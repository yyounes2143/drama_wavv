package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.novel.EnumC11669y0;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.H */
/* loaded from: classes4.dex */
public final /* synthetic */ class C10646H implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f55039a;

    public /* synthetic */ C10646H(int i10) {
        this.f55039a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55039a) {
            case 0:
                return C10686u.m25425a((C10686u) ((C8373p) obj).m22219a(), "", true, false, null, null, null, null, null, false, null, null, false, null, 0L, null, 2097148);
            case 1:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, EnumC11669y0.f60186a, null, 0, 0, C27147F.f119627a, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108333);
            default:
                return C13991f.m29036a((C13991f) ((C8373p) obj).m22219a(), false, false, true, null, null, null, 59);
        }
    }
}
