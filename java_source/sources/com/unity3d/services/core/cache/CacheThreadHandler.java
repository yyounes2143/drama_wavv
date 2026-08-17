package com.unity3d.services.core.cache;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.google.firebase.perf.FirebasePerformance;
import com.unity3d.services.core.api.Request;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.request.WebRequest;
import java.io.File;
import java.net.MalformedURLException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
class CacheThreadHandler extends Handler {
    private WebRequest _currentRequest = null;
    private boolean _canceled = false;
    private boolean _active = false;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        HashMap<String, List<String>> hashMap;
        Bundle data = message.getData();
        String string = data.getString("source");
        data.remove("source");
        String string2 = data.getString("target");
        data.remove("target");
        int i10 = data.getInt("connectTimeout");
        data.remove("connectTimeout");
        int i11 = data.getInt("readTimeout");
        data.remove("readTimeout");
        int i12 = data.getInt("progressInterval");
        data.remove("progressInterval");
        boolean z10 = data.getBoolean("append", false);
        data.remove("append");
        CacheEventSender cacheEventSender = (CacheEventSender) data.getSerializable("cacheEventSender");
        data.remove("cacheEventSender");
        if (data.size() > 0) {
            DeviceLog.debug("There are headers left in data, reading them");
            HashMap<String, List<String>> hashMap2 = new HashMap<>();
            for (String str : data.keySet()) {
                hashMap2.put(str, Arrays.asList(data.getStringArray(str)));
            }
            hashMap = hashMap2;
        } else {
            hashMap = null;
        }
        File file = new File(string2);
        if ((z10 && !file.exists()) || (!z10 && file.exists())) {
            this._active = false;
            cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_ERROR, CacheError.FILE_STATE_WRONG, string, string2, Boolean.valueOf(z10), Boolean.valueOf(file.exists()));
        } else if (message.what == 1) {
            downloadFile(string, string2, i10, i11, i12, hashMap, z10, cacheEventSender);
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    private void downloadFile(java.lang.String r25, java.lang.String r26, int r27, int r28, int r29, java.util.HashMap<java.lang.String, java.util.List<java.lang.String>> r30, boolean r31, com.unity3d.services.core.cache.CacheEventSender r32) {
        /*
            Method dump skipped, instructions count: 905
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.cache.CacheThreadHandler.downloadFile(java.lang.String, java.lang.String, int, int, int, java.util.HashMap, boolean, com.unity3d.services.core.cache.CacheEventSender):void");
    }

    private WebRequest getWebRequest(String str, int i10, int i11, HashMap<String, List<String>> hashMap) throws MalformedURLException {
        HashMap hashMap2 = new HashMap();
        if (hashMap != null) {
            hashMap2.putAll(hashMap);
        }
        return new WebRequest(str, FirebasePerformance.HttpMethod.GET, hashMap2, i10, i11);
    }

    private void postProcessDownload(long j10, String str, File file, long j11, long j12, boolean z10, int i10, Map<String, List<String>> map, CacheEventSender cacheEventSender) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - j10;
        if (!file.setReadable(true, false)) {
            DeviceLog.debug("Unity Ads cache: could not set file readable!");
        }
        if (!z10) {
            DeviceLog.debug("Unity Ads cache: File " + file.getName() + " of " + j11 + " bytes downloaded in " + elapsedRealtime + "ms");
            cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_END, str, Long.valueOf(j11), Long.valueOf(j12), Long.valueOf(elapsedRealtime), Integer.valueOf(i10), Request.getResponseHeadersMap(map));
            return;
        }
        DeviceLog.debug("Unity Ads cache: downloading of " + str + " stopped");
        cacheEventSender.sendEvent(CacheEvent.DOWNLOAD_STOPPED, str, Long.valueOf(j11), Long.valueOf(j12), Long.valueOf(elapsedRealtime), Integer.valueOf(i10), Request.getResponseHeadersMap(map));
    }

    public boolean isActive() {
        return this._active;
    }

    public void setCancelStatus(boolean z10) {
        WebRequest webRequest;
        this._canceled = z10;
        if (z10 && (webRequest = this._currentRequest) != null) {
            this._active = false;
            webRequest.cancel();
        }
    }
}
