package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.dramawave.shared.models.ugc.DramaUgcTemplateScript;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1174a;
import p220S3.C1382c;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$applyTemplateData$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.q */
/* loaded from: classes6.dex */
public final class C14104q extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71645a;

    /* renamed from: b */
    private /* synthetic */ Object f71646b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71647c;

    /* renamed from: d */
    final /* synthetic */ List<UgcTemplateCharacter> f71648d;

    /* renamed from: e */
    final /* synthetic */ List<UgcTemplateSkill> f71649e;

    /* renamed from: f */
    final /* synthetic */ List<DramaUgcTemplateScript> f71650f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14104q(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, List<UgcTemplateCharacter> list, List<UgcTemplateSkill> list2, List<DramaUgcTemplateScript> list3, InterfaceC27211e<? super C14104q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71647c = ugcPublishEditCaptionViewModel;
        this.f71648d = list;
        this.f71649e = list2;
        this.f71650f = list3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14104q c14104q = new C14104q(this.f71647c, this.f71648d, this.f71649e, this.f71650f, interfaceC27211e);
        c14104q.f71646b = obj;
        return c14104q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14104q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71645a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71646b;
            UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel = this.f71647c;
            List<UgcTemplateCharacter> list = this.f71648d;
            List<UgcTemplateSkill> list2 = this.f71649e;
            List<DramaUgcTemplateScript> list3 = this.f71650f;
            this.f71645a = 1;
            if (UgcPublishEditCaptionViewModel.m29139i(ugcPublishEditCaptionViewModel, c8358a, list, list2, list3, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
