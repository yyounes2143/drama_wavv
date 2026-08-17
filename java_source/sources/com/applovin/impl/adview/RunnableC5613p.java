package com.applovin.impl.adview;

import android.webkit.WebView;
import kotlin.jvm.internal.Intrinsics;
import p704p8.C28196d;
import p715q8.C28380b;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.adview.p */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5613p implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34794a;

    /* renamed from: b */
    public final /* synthetic */ Object f34795b;

    public /* synthetic */ RunnableC5613p(Object obj, int i10) {
        this.f34794a = i10;
        this.f34795b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34794a) {
            case 0:
                ((WebView) this.f34795b).setVisibility(0);
                return;
            case 1:
                C28879c.m53870a((String) this.f34795b);
                return;
            default:
                C28380b this$0 = (C28380b) this.f34795b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.getClass();
                this$0.f124666b = 2;
                C28196d.f123336d.m53249d();
                return;
        }
    }
}
