package com.applovin.impl;

import android.view.View;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.TestUmpActivity;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.P2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC5514P2 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f34478a;

    /* renamed from: b */
    public final /* synthetic */ Object f34479b;

    public /* synthetic */ ViewOnClickListenerC5514P2(Object obj, int i10) {
        this.f34478a = i10;
        this.f34479b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f34479b;
        switch (this.f34478a) {
            case 0:
                ((DialogC5842p) obj).m16395a(view);
                return;
            default:
                DevelopActivity.Companion companion = DevelopActivity.Companion;
                TestUmpActivity.INSTANCE.launch((DevelopActivity) obj);
                return;
        }
    }
}
