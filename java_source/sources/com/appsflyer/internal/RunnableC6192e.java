package com.appsflyer.internal;

import android.view.TextureView;
import com.dramawave.shared.player.next.VideoViewNext;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6192e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38105a;

    /* renamed from: b */
    public final /* synthetic */ Object f38106b;

    /* renamed from: c */
    public final /* synthetic */ Object f38107c;

    public /* synthetic */ RunnableC6192e(int i10, Object obj, Object obj2) {
        this.f38105a = i10;
        this.f38106b = obj;
        this.f38107c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f38105a) {
            case 0:
                AFa1ySDK.m18582c((AFa1ySDK) this.f38106b, (AFh1mSDK) this.f38107c);
                return;
            default:
                VideoViewNext.m33863c((TextureView) this.f38106b, (VideoViewNext) this.f38107c);
                return;
        }
    }
}
