package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.shared.models.C15792z;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.w */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10530w implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54468a;

    public /* synthetic */ C10530w(int i10) {
        this.f54468a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54468a) {
            case 0:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147475455);
            case 1:
                return Boolean.valueOf(((C15792z) obj).mo31597j());
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12974n.m27788a((C12974n) reduce.m22219a(), null, 0, null, null, null, null, null, 1007);
        }
    }
}
