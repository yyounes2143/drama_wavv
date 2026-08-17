package com.tencent.thumbplayer.tcmedia.core.downloadproxy.api;

/* loaded from: classes7.dex */
public interface ITPPreLoadListener {
    void onPrepareDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str);

    void onPrepareError(int i10, int i11, String str);

    void onPrepareOK();
}
