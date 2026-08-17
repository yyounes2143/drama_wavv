package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel;
import com.dramawave.shared.models.UgcTemplateOption;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p256V3.AbstractC1954a;
import p280X3.C2158a;

/* compiled from: UgcTemplatePublishViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$refreshAccountAndHandleAction$1", m256f = "UgcTemplatePublishViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.k */
/* loaded from: classes6.dex */
public final class C14208k extends AbstractC0273j implements Function2<C8358a<C2158a, AbstractC1954a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72148a;

    /* renamed from: b */
    private /* synthetic */ Object f72149b;

    /* renamed from: c */
    final /* synthetic */ UgcTemplatePublishViewModel f72150c;

    /* renamed from: d */
    final /* synthetic */ String f72151d;

    /* renamed from: e */
    final /* synthetic */ long f72152e;

    /* renamed from: f */
    final /* synthetic */ UgcTemplateOption f72153f;

    /* renamed from: g */
    final /* synthetic */ List<Long> f72154g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14208k(long j10, UgcTemplatePublishViewModel ugcTemplatePublishViewModel, UgcTemplateOption ugcTemplateOption, String str, List list, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72150c = ugcTemplatePublishViewModel;
        this.f72151d = str;
        this.f72152e = j10;
        this.f72153f = ugcTemplateOption;
        this.f72154g = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14208k c14208k = new C14208k(this.f72152e, this.f72150c, this.f72153f, this.f72151d, this.f72154g, interfaceC27211e);
        c14208k.f72149b = obj;
        return c14208k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14208k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72148a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72149b;
            UgcTemplatePublishViewModel ugcTemplatePublishViewModel = this.f72150c;
            String str = this.f72151d;
            long j10 = this.f72152e;
            UgcTemplateOption ugcTemplateOption = this.f72153f;
            List<Long> list = this.f72154g;
            this.f72148a = 1;
            UgcTemplatePublishViewModel.Companion companion = UgcTemplatePublishViewModel.INSTANCE;
            if (ugcTemplatePublishViewModel.m29334g(c8358a, true, str, j10, ugcTemplateOption, list, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
