package com.tencent.thumbplayer.tcmedia.api.proxy;

import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes8.dex */
public interface ITPPreloadProxy {

    /* loaded from: classes8.dex */
    public interface IPreloadListener {
        void onPrepareDownloadProgressUpdate(int i10, int i11, long j10, long j11);

        void onPrepareError();

        void onPrepareSuccess();
    }

    String getPlayErrorCodeStr(int i10);

    boolean isAvailable();

    void pushEvent(int i10);

    void setPreloadListener(IPreloadListener iPreloadListener);

    int startClipPreload(String str, ArrayList<TPDownloadParamData> arrayList);

    int startPreload(String str, TPDownloadParamData tPDownloadParamData);

    int startPreload(String str, TPDownloadParamData tPDownloadParamData, Map<String, String> map);

    void stopPreload(int i10);
}
