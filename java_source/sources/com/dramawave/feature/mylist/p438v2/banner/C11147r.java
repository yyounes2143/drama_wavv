package com.dramawave.feature.mylist.p438v2.banner;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.vip.viewmodel.C14393b;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.banner.r */
/* loaded from: classes5.dex */
public final /* synthetic */ class C11147r implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57285a;

    /* renamed from: b */
    public final /* synthetic */ boolean f57286b;

    public /* synthetic */ C11147r(boolean z10, int i10) {
        this.f57285a = i10;
        this.f57286b = z10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C8373p c8373p = (C8373p) obj;
        switch (this.f57285a) {
            case 0:
                return C11140k.m25932a((C11140k) c8373p.m22219a(), null, 0L, false, false, this.f57286b, 15);
            default:
                C14393b c14393b = (C14393b) c8373p.m22219a();
                boolean z10 = this.f57286b;
                return C14393b.m29552a(c14393b, null, null, !z10, z10, 3);
        }
    }
}
