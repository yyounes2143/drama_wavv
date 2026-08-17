package com.unity3d.services.core.broadcast;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.C2573s;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BroadcastEventReceiver extends BroadcastReceiver {
    private String _name;

    public BroadcastEventReceiver(String str) {
        this._name = str;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        if (intent.getDataString() != null) {
            str = intent.getDataString();
        } else {
            str = "";
        }
        JSONObject jSONObject = new JSONObject();
        try {
            if (intent.getExtras() != null) {
                Bundle extras = intent.getExtras();
                for (String str2 : extras.keySet()) {
                    jSONObject.put(str2, extras.get(str2));
                }
            }
        } catch (JSONException e3) {
            StringBuilder m3577b = C2573s.m3577b("JSONException when composing extras for broadcast action ", action, ": ");
            m3577b.append(e3.getMessage());
            DeviceLog.debug(m3577b.toString());
        }
        WebViewApp currentApp = WebViewApp.getCurrentApp();
        if (currentApp != null && currentApp.isWebAppLoaded()) {
            currentApp.sendEvent(WebViewEventCategory.BROADCAST, BroadcastEvent.ACTION, this._name, action, str, jSONObject);
        }
    }
}
