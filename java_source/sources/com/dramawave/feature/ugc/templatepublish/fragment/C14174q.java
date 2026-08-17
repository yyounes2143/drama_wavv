package com.dramawave.feature.ugc.templatepublish.fragment;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p280X3.C2158a;

/* compiled from: UgcTemplatePublishFragment.kt */
/* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.q */
/* loaded from: classes6.dex */
public final /* synthetic */ class C14174q extends FunctionReferenceImpl implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        int i10;
        UgcTemplatePublishFragment ugcTemplatePublishFragment = (UgcTemplatePublishFragment) this.receiver;
        int i11 = UgcTemplatePublishFragment.f71863I;
        DramaUgcAccountResp m2857b = ((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2857b();
        int i12 = 0;
        if (m2857b != null) {
            i10 = m2857b.getCoinAmount();
        } else {
            i10 = 0;
        }
        int m29272y4 = ugcTemplatePublishFragment.m29272y4(i10);
        if (m2857b != null) {
            i12 = m2857b.getCashBalance();
        }
        ugcTemplatePublishFragment.m29256A4(m29272y4, i12);
        return Unit.f119604a;
    }
}
