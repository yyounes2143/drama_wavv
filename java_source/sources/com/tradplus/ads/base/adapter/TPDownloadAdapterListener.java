package com.tradplus.ads.base.adapter;

/* loaded from: classes6.dex */
public interface TPDownloadAdapterListener {
    void onDownloadFail(long j10, long j11, String str, String str2);

    void onDownloadFinish(long j10, long j11, String str, String str2);

    void onDownloadPause(long j10, long j11, String str, String str2);

    void onDownloadStart(long j10, long j11, String str, String str2);

    void onDownloadUpdate(long j10, long j11, String str, String str2, int i10);

    void onInstalled(long j10, long j11, String str, String str2);
}
