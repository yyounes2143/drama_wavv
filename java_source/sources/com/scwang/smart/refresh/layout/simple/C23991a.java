package com.scwang.smart.refresh.layout.simple;

import android.graphics.PointF;
import android.view.View;
import p321a8.InterfaceC2430i;
import p340b8.InterpolatorC4993b;

/* compiled from: SimpleBoundaryDecider.java */
/* renamed from: com.scwang.smart.refresh.layout.simple.a */
/* loaded from: classes3.dex */
public final class C23991a implements InterfaceC2430i {

    /* renamed from: a */
    public PointF f109679a;

    /* renamed from: b */
    public InterfaceC2430i f109680b;

    /* renamed from: c */
    public boolean f109681c = true;

    /* renamed from: a */
    public final boolean m43844a(View view) {
        InterfaceC2430i interfaceC2430i = this.f109680b;
        if (interfaceC2430i != null) {
            return ((C23991a) interfaceC2430i).m43844a(view);
        }
        return InterpolatorC4993b.m13294a(view, this.f109679a, this.f109681c);
    }

    /* renamed from: b */
    public final boolean m43845b(View view) {
        InterfaceC2430i interfaceC2430i = this.f109680b;
        if (interfaceC2430i != null) {
            return ((C23991a) interfaceC2430i).m43845b(view);
        }
        return InterpolatorC4993b.m13295b(view, this.f109679a);
    }
}
