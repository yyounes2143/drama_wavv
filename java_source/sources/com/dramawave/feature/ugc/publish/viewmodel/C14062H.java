package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$updateUserCharacter$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT, TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.H */
/* loaded from: classes6.dex */
public final class C14062H extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71404a;

    /* renamed from: b */
    private /* synthetic */ Object f71405b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71406c;

    /* renamed from: d */
    final /* synthetic */ UgcTemplateCharacter f71407d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14062H(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, UgcTemplateCharacter ugcTemplateCharacter, InterfaceC27211e<? super C14062H> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71406c = ugcPublishEditCaptionViewModel;
        this.f71407d = ugcTemplateCharacter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14062H c14062h = new C14062H(this.f71406c, this.f71407d, interfaceC27211e);
        c14062h.f71405b = obj;
        return c14062h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14062H) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71404a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f71405b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f71405b;
            UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel = this.f71406c;
            UgcTemplateCharacter ugcTemplateCharacter = this.f71407d;
            this.f71405b = c8358a;
            this.f71404a = 1;
            UgcPublishEditCaptionViewModel.Companion companion = UgcPublishEditCaptionViewModel.INSTANCE;
            if (ugcPublishEditCaptionViewModel.m29157u(c8358a, ugcTemplateCharacter, false, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC1174a.h hVar = AbstractC1174a.h.f3187b;
        this.f71405b = null;
        this.f71404a = 2;
        if (C8365h.m22216m(c8358a, hVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
