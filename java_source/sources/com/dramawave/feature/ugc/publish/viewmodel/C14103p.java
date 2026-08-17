package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.models.UgcTemplateCharacter;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1174a;
import p220S3.C1382c;
import p232T3.C1532b;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$applyOptimizedPrompt$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {210}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.p */
/* loaded from: classes6.dex */
public final class C14103p extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71639a;

    /* renamed from: b */
    private /* synthetic */ Object f71640b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71641c;

    /* renamed from: d */
    final /* synthetic */ String f71642d;

    /* renamed from: e */
    final /* synthetic */ String f71643e;

    /* renamed from: f */
    final /* synthetic */ String f71644f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14103p(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, String str, String str2, String str3, InterfaceC27211e<? super C14103p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71641c = ugcPublishEditCaptionViewModel;
        this.f71642d = str;
        this.f71643e = str2;
        this.f71644f = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14103p c14103p = new C14103p(this.f71641c, this.f71642d, this.f71643e, this.f71644f, interfaceC27211e);
        c14103p.f71640b = obj;
        return c14103p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14103p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71639a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71640b;
            final UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel = this.f71641c;
            final String str = this.f71642d;
            final String str2 = this.f71643e;
            final String str3 = this.f71644f;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.ugc.publish.viewmodel.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long m29152B;
                    C8373p c8373p = (C8373p) obj2;
                    UgcTemplateCharacter m1982j = ((C1382c) c8373p.m22219a()).m1982j();
                    UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel2 = UgcPublishEditCaptionViewModel.this;
                    if (m1982j != null) {
                        m29152B = m1982j.getId();
                    } else {
                        UgcPublishEditCaptionViewModel.Companion companion = UgcPublishEditCaptionViewModel.INSTANCE;
                        m29152B = ugcPublishEditCaptionViewModel2.m29152B();
                    }
                    UgcPublishEditCaptionViewModel.Companion companion2 = UgcPublishEditCaptionViewModel.INSTANCE;
                    String m29155F = ugcPublishEditCaptionViewModel2.m29155F(m29152B, str);
                    C1382c c1382c = (C1382c) c8373p.m22219a();
                    List selectCharactersInPrompt = UgcPublishEditCaptionViewModel.INSTANCE.selectCharactersInPrompt(((C1382c) c8373p.m22219a()).m1975c(), m29155F);
                    C1532b.f4026a.getClass();
                    return C1382c.m1973a(c1382c, str2, m29155F, null, str3, null, null, null, null, selectCharactersInPrompt, C1532b.m2261b(m29155F), null, false, 0, 31220);
                }
            };
            this.f71639a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
