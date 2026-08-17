package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1175b;
import p220S3.C1383d;

/* compiled from: UgcPublishEditViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$preloadAccount$1", m256f = "UgcPublishEditViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.S */
/* loaded from: classes6.dex */
public final class C14072S extends AbstractC0273j implements Function2<C8358a<C1383d, AbstractC1175b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71453a;

    /* renamed from: b */
    private /* synthetic */ Object f71454b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditViewModel f71455c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14072S(UgcPublishEditViewModel ugcPublishEditViewModel, InterfaceC27211e<? super C14072S> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71455c = ugcPublishEditViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14072S c14072s = new C14072S(this.f71455c, interfaceC27211e);
        c14072s.f71454b = obj;
        return c14072s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1383d, AbstractC1175b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14072S) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71453a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71454b;
            UgcPublishEditViewModel ugcPublishEditViewModel = this.f71455c;
            this.f71453a = 1;
            UgcPublishEditViewModel.Companion companion = UgcPublishEditViewModel.INSTANCE;
            if (ugcPublishEditViewModel.m29181p(c8358a, false, null, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
