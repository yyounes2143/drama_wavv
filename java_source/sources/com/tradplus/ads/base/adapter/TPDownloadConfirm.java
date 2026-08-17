package com.tradplus.ads.base.adapter;

/* loaded from: classes5.dex */
public class TPDownloadConfirm {
    private static TPDownloadConfirm mInstance;
    private boolean ToutiaoConfirmDownload = true;

    public static TPDownloadConfirm getInstance() {
        if (mInstance == null) {
            mInstance = new TPDownloadConfirm();
        }
        return mInstance;
    }

    public boolean isToutiaoConfirmDownload() {
        return this.ToutiaoConfirmDownload;
    }

    public void setToutiaoConfirmDownload(boolean z10) {
        this.ToutiaoConfirmDownload = z10;
    }
}
