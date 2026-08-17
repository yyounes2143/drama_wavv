package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.publish.caption.C13880c;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.models.UgcTemplateCharacter;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1174a;
import p220S3.C1382c;
import p232T3.C1532b;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$clearUserCharacter$1", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {268, 279}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$clearUserCharacter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n774#2:629\n865#2,2:630\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$clearUserCharacter$1\n*L\n267#1:629\n267#1:630,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.t */
/* loaded from: classes6.dex */
public final class C14107t extends AbstractC0273j implements Function2<C8358a<C1382c, AbstractC1174a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71654a;

    /* renamed from: b */
    private /* synthetic */ Object f71655b;

    public C14107t() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.ugc.publish.viewmodel.t] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f71655b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1382c, AbstractC1174a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14107t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        Long l;
        final String m1986n;
        Long l10;
        final String m1984l;
        Long l11;
        Long l12;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71654a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f71655b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f71655b;
            C1382c c1382c = (C1382c) c8358a.m22197b();
            C1532b c1532b = C1532b.f4026a;
            String m1986n2 = c1382c.m1986n();
            UgcTemplateCharacter m1982j = c1382c.m1982j();
            if (m1982j != null) {
                l = new Long(m1982j.getId());
            } else {
                l = null;
            }
            c1532b.getClass();
            if (C1532b.m2260a(m1986n2, l)) {
                C13880c c13880c = C13880c.f70803a;
                String m1986n3 = c1382c.m1986n();
                UgcTemplateCharacter m1982j2 = c1382c.m1982j();
                if (m1982j2 != null) {
                    l12 = new Long(m1982j2.getId());
                } else {
                    l12 = null;
                }
                c13880c.getClass();
                m1986n = C13880c.m28834c(m1986n3, l12);
            } else {
                m1986n = c1382c.m1986n();
            }
            String m1984l2 = c1382c.m1984l();
            UgcTemplateCharacter m1982j3 = c1382c.m1982j();
            if (m1982j3 != null) {
                l10 = new Long(m1982j3.getId());
            } else {
                l10 = null;
            }
            if (C1532b.m2260a(m1984l2, l10)) {
                C13880c c13880c2 = C13880c.f70803a;
                String m1984l3 = c1382c.m1984l();
                UgcTemplateCharacter m1982j4 = c1382c.m1982j();
                if (m1982j4 != null) {
                    l11 = new Long(m1982j4.getId());
                } else {
                    l11 = null;
                }
                c13880c2.getClass();
                m1984l = C13880c.m28834c(m1984l3, l11);
            } else {
                m1984l = c1382c.m1984l();
            }
            List<UgcTemplateCharacter> m1975c = c1382c.m1975c();
            final ArrayList arrayList = new ArrayList();
            for (Object obj2 : m1975c) {
                UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) obj2;
                UgcTemplateCharacter m1982j5 = c1382c.m1982j();
                if (m1982j5 == null || ugcTemplateCharacter.getId() != m1982j5.getId()) {
                    arrayList.add(obj2);
                }
            }
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.ugc.publish.viewmodel.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    C1382c c1382c2 = (C1382c) ((C8373p) obj3).m22219a();
                    UgcPublishEditCaptionViewModel.Companion companion = UgcPublishEditCaptionViewModel.INSTANCE;
                    ArrayList arrayList2 = arrayList;
                    String str = m1986n;
                    List selectCharactersInPrompt = companion.selectCharactersInPrompt(arrayList2, str);
                    C1532b.f4026a.getClass();
                    return C1382c.m1973a(c1382c2, str, str, null, null, null, null, m1984l, arrayList2, selectCharactersInPrompt, C1532b.m2261b(str), null, false, 0, 28796);
                }
            };
            this.f71655b = c8358a;
            this.f71654a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC1174a.h hVar = AbstractC1174a.h.f3187b;
        this.f71655b = null;
        this.f71654a = 2;
        if (C8365h.m22216m(c8358a, hVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
