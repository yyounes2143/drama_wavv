package com.tencent.liteav.txcplayer.ext.host;

import android.content.Context;
import com.tencent.liteav.base.util.LiteavLog;
import java.util.Map;

/* loaded from: classes6.dex */
public class HostEngine {
    public static final String TAG = "HostEngine";
    private static HostEngine mInstance;
    private Context mAppContext;
    private boolean mIsInit = false;

    public synchronized void init(Context context) {
        LiteavLog.m46689d(TAG, "[init], appContext=" + context + " ,mIsInit=" + this.mIsInit);
        if (this.mIsInit) {
            return;
        }
        this.mAppContext = context;
        onCreate();
        this.mIsInit = true;
    }

    public static HostEngine getInstance() {
        if (mInstance == null) {
            synchronized (HostEngine.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new HostEngine();
                    }
                } finally {
                }
            }
        }
        return mInstance;
    }

    public boolean checkAndLoadPlugin(int i10) {
        LiteavLog.m46697i(TAG, "[checkAndLoadPlugin], pluginId=".concat(String.valueOf(i10)));
        return PluginManager.getInstance().checkAndLoadPlugin(i10);
    }

    public Context getAppContext() {
        return this.mAppContext;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a3, code lost:
    
        if (r6 == r7.value) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void handleSyncRequestHandleByHost(int r6, java.util.Map<java.lang.String, java.lang.Object> r7, java.util.Map<java.lang.String, java.lang.Object> r8) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.txcplayer.ext.host.HostEngine.handleSyncRequestHandleByHost(int, java.util.Map, java.util.Map):void");
    }

    public void onCreate() {
        LiteavLog.m46689d(TAG, "[onCreate]");
        PluginManager.getInstance().loadPlugin();
    }

    public void onDestroy() {
        LiteavLog.m46689d(TAG, "[onDestroy]");
        PluginManager.getInstance().unLoadPlugin();
    }

    private HostEngine() {
    }

    public void sendAsyncRequestToPlugin(int i10, int i11, Map<String, Object> map, PluginCallback pluginCallback) {
        IPluginBase pluginInstance = PluginManager.getInstance().getPluginInstance(i10);
        if (pluginInstance != null) {
            pluginInstance.handleAsyncRequest(i10, i11, map, pluginCallback);
            return;
        }
        LiteavLog.m46703w(TAG, "[sendAsyncRequestToPlugin], destPluginId=" + i10 + " is not loaded");
    }

    public void sendSyncRequestHandleByHost(int i10, Map<String, Object> map, Map<String, Object> map2) {
        handleSyncRequestHandleByHost(i10, map, map2);
    }

    public void sendSyncRequestToPlugin(int i10, int i11, Map<String, Object> map, Map<String, Object> map2) {
        IPluginBase pluginInstance = PluginManager.getInstance().getPluginInstance(i10);
        if (pluginInstance != null) {
            pluginInstance.handleSyncRequest(i10, i11, map, map2);
            return;
        }
        LiteavLog.m46703w(TAG, "[sendSyncRequestToPlugin], destPluginId=" + i10 + " is not loaded");
    }
}
