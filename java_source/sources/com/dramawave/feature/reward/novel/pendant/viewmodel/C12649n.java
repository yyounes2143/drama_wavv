package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.cards.C13703b;
import com.dramawave.shared.general.global.C15133c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p646k3.C27069b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.n */
/* loaded from: classes6.dex */
public final /* synthetic */ class C12649n implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f64818a;

    public /* synthetic */ C12649n(int i10) {
        this.f64818a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64818a) {
            case 0:
                C12637b c12637b = (C12637b) ((C8373p) obj).m22219a();
                C27069b.f119478a.getClass();
                long m51330o = C27069b.m51330o();
                c12637b.getClass();
                return new C12637b(m51330o);
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13703b.m28571a((C13703b) reduce.m22219a(), false, false, null, 0, 0, 0L, false, null, null, false, null, null, 4095);
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 524271);
        }
    }
}
