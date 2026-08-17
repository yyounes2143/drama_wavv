package com.dramawave.feature.theater.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8373p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571e4.C25953d;
import p571e4.EnumC25950a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.i */
/* loaded from: classes9.dex */
public final /* synthetic */ class C13617i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f68962a;

    /* renamed from: b */
    public final /* synthetic */ boolean f68963b;

    public /* synthetic */ C13617i(boolean z10, int i10) {
        this.f68962a = i10;
        this.f68963b = z10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC25950a m49963h;
        C8373p reduce = (C8373p) obj;
        switch (this.f68962a) {
            case 0:
                return C13615g.m28421a((C13615g) reduce.m22219a(), 0, null, null, 0, this.f68963b, 47);
            default:
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C25953d c25953d = (C25953d) reduce.m22219a();
                boolean z10 = this.f68963b;
                if (z10) {
                    m49963h = EnumC25950a.f117582a;
                } else {
                    m49963h = ((C25953d) reduce.m22219a()).m49963h();
                }
                return C25953d.m49956c(c25953d, null, null, false, false, z10, false, false, m49963h, 111);
        }
    }
}
