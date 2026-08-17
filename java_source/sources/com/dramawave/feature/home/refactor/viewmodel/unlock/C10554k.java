package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.feature.vip.viewmodel.C14393b;
import com.dramawave.service.api.model.theater.VipPageData;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.UgcNativePaymentSelectedEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p065F3.C0339b;
import p077G3.C0483f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.k */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10554k implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54647a;

    /* renamed from: b */
    public final /* synthetic */ Object f54648b;

    public /* synthetic */ C10554k(Object obj, int i10) {
        this.f54647a = i10;
        this.f54648b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0483f c0483f;
        switch (this.f54647a) {
            case 0:
                return C10545b.m25225a((C10545b) ((C8373p) obj).m22219a(), (Series) this.f54648b, false, null, false, null, null, 0, null, false, false, null, 8190);
            case 1:
                if (C0339b.m358b((UgcNativePaymentSelectedEvent) obj)) {
                    c0483f = ((UgcTemplatePublishFragment) this.f54648b).generateNotCallState;
                    c0483f.m851f();
                }
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14393b.m29552a((C14393b) reduce.m22219a(), null, (VipPageData) this.f54648b, false, false, 1);
        }
    }
}
