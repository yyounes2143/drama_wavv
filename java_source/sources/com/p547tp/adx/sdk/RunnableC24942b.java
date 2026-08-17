package com.p547tp.adx.sdk;

import android.widget.Button;
import com.p547tp.adx.sdk.InnerMediaVideoMgr;

/* renamed from: com.tp.adx.sdk.b */
/* loaded from: classes.dex */
public final class RunnableC24942b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f115123a;

    /* renamed from: b */
    public final /* synthetic */ long f115124b;

    /* renamed from: c */
    public final /* synthetic */ InnerMediaVideoMgr.C24928a f115125c;

    public RunnableC24942b(InnerMediaVideoMgr.C24928a c24928a, long j10, long j11) {
        this.f115125c = c24928a;
        this.f115123a = j10;
        this.f115124b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Button button = InnerMediaVideoMgr.this.f115061x;
        if (button != null) {
            button.setText(this.f115123a + "s");
        }
        Button button2 = InnerMediaVideoMgr.this.f115062y;
        if (button2 != null && button2.getVisibility() == 8 && this.f115124b > 5000) {
            InnerMediaVideoMgr.this.f115062y.setVisibility(0);
        }
    }
}
