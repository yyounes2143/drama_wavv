package com.tencent.liteav.sdkcommon;

import android.view.View;

/* renamed from: com.tencent.liteav.sdkcommon.k */
/* loaded from: classes7.dex */
final /* synthetic */ class ViewOnClickListenerC24457k implements View.OnClickListener {

    /* renamed from: a */
    private final C24453g f112618a;

    /* renamed from: a */
    public static View.OnClickListener m46777a(C24453g c24453g) {
        return new ViewOnClickListenerC24457k(c24453g);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f112618a.m46771a(false);
    }

    private ViewOnClickListenerC24457k(C24453g c24453g) {
        this.f112618a = c24453g;
    }
}
