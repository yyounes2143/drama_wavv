package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.mraid.EnumC20367k;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.w */
/* loaded from: classes9.dex */
public final class RunnableC21267w implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C21268x f95123a;

    public RunnableC21267w(C21268x c21268x) {
        this.f95123a = c21268x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f95123a.f95124a.getClass();
        AbstractC21186r.f94911b.post(new RunnableC21266v("Image failed to download."));
        this.f95123a.f95124a.m37019a(EnumC20367k.STORE_PICTURE, "Error downloading and saving image file.");
        IAlog.m36926a("failed to download and save the image file.", new Object[0]);
    }
}
