package com.example.starter.handler;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import com.example.starter.Util;
import com.example.starter.entity.Activity;
import com.example.starter.service.ActivityService;
import io.vertx.ext.web.RoutingContext;

public class ActivityHandler {

    private static final Logger _LOGGER = Logger.getLogger(ActivityHandler.class.getName());

    public static void findAllByProjectId(RoutingContext rc) {
        rc.vertx().executeBlocking(future -> {
            String stringId = rc.pathParam("projectId");
            try {
                int projectId = Integer.parseInt(stringId);
                List<Activity> response = ActivityService.findAllByProjectId(projectId);
                Util.sendResponse(rc, 200, response);
            } catch (Exception e) {
                _LOGGER.log(Level.SEVERE, "get activity handler failed with id {0}:{1}", new Object[] {stringId, e});
                Util.sendResponse(rc, 500, e.getMessage());
            }
        }, false, null);
    }
}
