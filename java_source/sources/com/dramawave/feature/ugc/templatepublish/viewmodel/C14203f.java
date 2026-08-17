package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p220S3.EnumC1380a;
import p256V3.AbstractC1954a;
import p280X3.C2158a;

/* compiled from: UgcTemplatePublishViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$handleGenerateButtonClick$1", m256f = "UgcTemplatePublishViewModel.kt", m257l = {166, 175}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.f */
/* loaded from: classes6.dex */
public final class C14203f extends AbstractC0273j implements Function2<C8358a<C2158a, AbstractC1954a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72126a;

    /* renamed from: b */
    private /* synthetic */ Object f72127b;

    /* renamed from: c */
    final /* synthetic */ UgcTemplatePublishViewModel f72128c;

    /* renamed from: d */
    final /* synthetic */ String f72129d;

    /* renamed from: e */
    final /* synthetic */ long f72130e;

    /* renamed from: f */
    final /* synthetic */ UgcTemplateOption f72131f;

    /* renamed from: g */
    final /* synthetic */ List<Long> f72132g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14203f(long j10, UgcTemplatePublishViewModel ugcTemplatePublishViewModel, UgcTemplateOption ugcTemplateOption, String str, List list, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72128c = ugcTemplatePublishViewModel;
        this.f72129d = str;
        this.f72130e = j10;
        this.f72131f = ugcTemplateOption;
        this.f72132g = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14203f c14203f = new C14203f(this.f72130e, this.f72128c, this.f72131f, this.f72129d, this.f72132g, interfaceC27211e);
        c14203f.f72127b = obj;
        return c14203f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14203f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC1380a enumC1380a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72126a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        C8358a c8358a = (C8358a) this.f72127b;
        C2158a c2158a = (C2158a) c8358a.m22197b();
        enumC1380a = this.f72128c.testOverrideAccountStatus;
        if (enumC1380a == null) {
            enumC1380a = c2158a.m2858c();
        }
        if (enumC1380a == EnumC1380a.f3726a && c2158a.m2857b() != null) {
            UgcTemplatePublishViewModel ugcTemplatePublishViewModel = this.f72128c;
            DramaUgcAccountResp m2857b = c2158a.m2857b();
            String str = this.f72129d;
            long j10 = this.f72130e;
            UgcTemplateOption ugcTemplateOption = this.f72131f;
            List<Long> list = this.f72132g;
            this.f72126a = 1;
            if (UgcTemplatePublishViewModel.m29328b(ugcTemplatePublishViewModel, c8358a, m2857b, str, j10, ugcTemplateOption, list, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        UgcTemplatePublishViewModel ugcTemplatePublishViewModel2 = this.f72128c;
        String str2 = this.f72129d;
        long j11 = this.f72130e;
        UgcTemplateOption ugcTemplateOption2 = this.f72131f;
        List<Long> list2 = this.f72132g;
        this.f72126a = 2;
        if (ugcTemplatePublishViewModel2.m29334g(c8358a, true, str2, j11, ugcTemplateOption2, list2, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
