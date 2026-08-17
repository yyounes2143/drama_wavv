package com.dramawave.feature.home.comment.viewmodel;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.profile.wallet.p440vm.C12363n;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.comment.viewmodel.i */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9657i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50600a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50600a) {
            case 0:
                return C9650b.m23958a((C9650b) ((C8373p) obj).m22219a(), "", null, true, false, 22);
            case 1:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, true, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67100663);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12363n.m27471a((C12363n) reduce.m22219a(), false, 11);
            default:
                String coinAmount = (String) obj;
                int i10 = UgcCardsFragment.f70123G;
                Intrinsics.checkNotNullParameter(coinAmount, "coinAmount");
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$string.f85999Wq;
                Object[] objArr = {coinAmount};
                c8134t.getClass();
                return C8134T.m21651j(i11, objArr);
        }
    }
}
