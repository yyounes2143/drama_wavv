package com.tencent.thumbplayer.tcmedia.core.downloadproxy.api;

/* loaded from: classes8.dex */
public interface ITPDownloadListener {
    void didReleaseMemory(String str);

    void onQuicQualityReportUpdate(String str);

    void willReleaseMemory(String str);
}
