package com.tradplus.ads.open;

import com.tradplus.ads.base.bean.TPAdInfo;

/* loaded from: classes8.dex */
public interface DownloadListener {
    void onDownloadFail(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2);

    void onDownloadFinish(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2);

    void onDownloadPause(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2);

    void onDownloadStart(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2);

    void onDownloadUpdate(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2, int i10);

    void onInstalled(TPAdInfo tPAdInfo, long j10, long j11, String str, String str2);
}
