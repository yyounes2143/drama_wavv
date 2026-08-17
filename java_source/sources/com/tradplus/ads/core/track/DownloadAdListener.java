package com.tradplus.ads.core.track;

import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.adapter.TPDownloadAdapterListener;

/* loaded from: classes7.dex */
public class DownloadAdListener implements TPDownloadAdapterListener {
    private LoadLifecycleCallback callback;
    private TPBaseAdapter mAdapter;

    @Override // com.tradplus.ads.base.adapter.TPDownloadAdapterListener
    public void onDownloadUpdate(long j10, long j11, String str, String str2, int i10) {
        LoadLifecycleCallback loadLifecycleCallback = this.callback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onDownloadUpdate(this.mAdapter, j10, j11, str, str2, i10);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPDownloadAdapterListener
    public void onDownloadFail(long j10, long j11, String str, String str2) {
        LoadLifecycleCallback loadLifecycleCallback = this.callback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onDownloadFail(this.mAdapter, j10, j11, str, str2);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPDownloadAdapterListener
    public void onDownloadFinish(long j10, long j11, String str, String str2) {
        LoadLifecycleCallback loadLifecycleCallback = this.callback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onDownloadFinish(this.mAdapter, j10, j11, str, str2);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPDownloadAdapterListener
    public void onDownloadPause(long j10, long j11, String str, String str2) {
        LoadLifecycleCallback loadLifecycleCallback = this.callback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onDownloadPause(this.mAdapter, j10, j11, str, str2);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPDownloadAdapterListener
    public void onDownloadStart(long j10, long j11, String str, String str2) {
        LoadLifecycleCallback loadLifecycleCallback = this.callback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onDownloadStart(this.mAdapter, j10, j11, str, str2);
        }
    }

    @Override // com.tradplus.ads.base.adapter.TPDownloadAdapterListener
    public void onInstalled(long j10, long j11, String str, String str2) {
        LoadLifecycleCallback loadLifecycleCallback = this.callback;
        if (loadLifecycleCallback != null) {
            loadLifecycleCallback.onInstalled(this.mAdapter, j10, j11, str, str2);
        }
    }

    public DownloadAdListener(LoadLifecycleCallback loadLifecycleCallback, TPBaseAdapter tPBaseAdapter) {
        this.mAdapter = tPBaseAdapter;
        this.callback = loadLifecycleCallback;
    }
}
