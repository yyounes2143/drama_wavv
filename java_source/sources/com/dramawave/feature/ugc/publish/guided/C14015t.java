package com.dramawave.feature.ugc.publish.guided;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcPublishEditGuidedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$updateInput$1", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {103}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$updateInput$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1563#2:289\n1634#2,3:290\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$updateInput$1\n*L\n105#1:289\n105#1:290,3\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.guided.t */
/* loaded from: classes5.dex */
public final class C14015t extends AbstractC0273j implements Function2<C8358a<C13991f, AbstractC13989d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71244a;

    /* renamed from: b */
    private /* synthetic */ Object f71245b;

    /* renamed from: c */
    final /* synthetic */ String f71246c;

    /* renamed from: d */
    final /* synthetic */ String f71247d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14015t(String str, String str2, InterfaceC27211e<? super C14015t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71246c = str;
        this.f71247d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14015t c14015t = new C14015t(this.f71246c, this.f71247d, interfaceC27211e);
        c14015t.f71245b = obj;
        return c14015t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14015t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71244a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71245b;
            final String str = this.f71246c;
            final String str2 = this.f71247d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.ugc.publish.guided.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    C8373p c8373p = (C8373p) obj2;
                    C13991f c13991f = (C13991f) c8373p.m22219a();
                    List<AbstractC13987b> m29038c = ((C13991f) c8373p.m22219a()).m29038c();
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(m29038c, 10));
                    for (Object obj3 : m29038c) {
                        if (obj3 instanceof AbstractC13987b.b) {
                            AbstractC13987b.b bVar = (AbstractC13987b.b) obj3;
                            if (Intrinsics.areEqual(bVar.m28997b(), str)) {
                                obj3 = AbstractC13987b.b.m28996a(bVar, str2);
                            }
                        }
                        arrayList.add(obj3);
                    }
                    return C13991f.m29036a(c13991f, false, false, false, arrayList, null, null, 55);
                }
            };
            this.f71244a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
