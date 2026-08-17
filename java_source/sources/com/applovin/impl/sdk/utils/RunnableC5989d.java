package com.applovin.impl.sdk.utils;

import android.net.Uri;
import android.widget.ImageView;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.utils.d */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC5989d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37307a;

    /* renamed from: b */
    public final /* synthetic */ Object f37308b;

    /* renamed from: c */
    public final /* synthetic */ Comparable f37309c;

    public /* synthetic */ RunnableC5989d(Object obj, Comparable comparable, int i10) {
        this.f37307a = i10;
        this.f37308b = obj;
        this.f37309c = comparable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f37307a) {
            case 0:
                ImageViewUtils.m17779e((Uri) this.f37309c, (ImageView) this.f37308b);
                return;
            default:
                ViewOnClickListener.Companion.m35043a((String) this.f37308b, (String) this.f37309c);
                return;
        }
    }
}
