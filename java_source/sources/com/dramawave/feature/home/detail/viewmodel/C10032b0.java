package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.bean.WalletBean;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.b0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C10032b0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52160a;

    /* renamed from: b */
    public final /* synthetic */ Object f52161b;

    public /* synthetic */ C10032b0(Object obj, int i10) {
        this.f52160a = i10;
        this.f52161b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52160a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C9983F.m24452a((C9983F) reduce.m22219a(), null, (C15556F) this.f52161b, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268435447);
            case 1:
                return C13269G.m28018a((C13269G) ((C8373p) obj).m22219a(), null, null, false, null, null, (WalletBean) this.f52161b, null, 0, 0, false, false, 8159);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) this.f52161b).getKv().encode((String) MMKVProperty.f119587a, ((Number) MMKVProperty.f119588b).longValue()));
        }
    }
}
