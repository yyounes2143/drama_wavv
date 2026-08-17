package com.tencent.liteav.sdkcommon;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;

/* renamed from: com.tencent.liteav.sdkcommon.j */
/* loaded from: classes7.dex */
final /* synthetic */ class ViewOnClickListenerC24456j implements View.OnClickListener {

    /* renamed from: a */
    private final C24453g f112616a;

    /* renamed from: b */
    private final Button f112617b;

    /* renamed from: a */
    public static View.OnClickListener m46776a(C24453g c24453g, Button button) {
        return new ViewOnClickListenerC24456j(c24453g, button);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C24453g c24453g = this.f112616a;
        boolean z10 = c24453g.f112605m;
        if (!z10) {
            c24453g.f112594b.height = c24453g.f112606n / 2;
        } else {
            WindowManager.LayoutParams layoutParams = c24453g.f112594b;
            int i10 = c24453g.f112606n;
            layoutParams.height = i10;
            int i11 = layoutParams.y;
            int i12 = i10 + i11;
            int i13 = c24453g.f112593a.heightPixels;
            if (i12 > i13) {
                layoutParams.height = i13 - i11;
            }
        }
        c24453g.f112605m = !z10;
        c24453g.f112598f.updateViewLayout(c24453g.f112599g, c24453g.f112594b);
        ViewGroup.LayoutParams layoutParams2 = c24453g.f112603k.getLayoutParams();
        layoutParams2.height = c24453g.m46772b();
        c24453g.f112603k.setLayoutParams(layoutParams2);
        c24453g.f112596d.post(RunnableC24458l.m46778a(c24453g));
    }

    private ViewOnClickListenerC24456j(C24453g c24453g, Button button) {
        this.f112616a = c24453g;
        this.f112617b = button;
    }
}
