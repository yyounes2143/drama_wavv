package com.dramawave.feature.mylist.p438v2.base;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.InterfaceC15689o;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BaseDateEditViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.base.BaseDateEditViewModel$setInitialData$1", m256f = "BaseDateEditViewModel.kt", m257l = {119, 128}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBaseDateEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$setInitialData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1869#2,2:271\n*S KotlinDebug\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$setInitialData$1\n*L\n114#1:271,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.base.d */
/* loaded from: classes2.dex */
public final class C11157d extends AbstractC0273j implements Function2<C8358a<InterfaceC11170l<Object>, InterfaceC11169k>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57321a;

    /* renamed from: b */
    private /* synthetic */ Object f57322b;

    /* renamed from: c */
    final /* synthetic */ AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> f57323c;

    /* renamed from: d */
    final /* synthetic */ List<InterfaceC15689o> f57324d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11157d(AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> abstractC11166h, List<InterfaceC15689o> list, InterfaceC27211e<? super C11157d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57323c = abstractC11166h;
        this.f57324d = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11157d c11157d = new C11157d(this.f57323c, this.f57324d, interfaceC27211e);
        c11157d.f57322b = obj;
        return c11157d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<InterfaceC11170l<Object>, InterfaceC11169k> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11157d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57321a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f57322b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f57322b;
            this.f57323c.m25985i().clear();
            this.f57323c.m25985i().addAll(this.f57324d);
            for (InterfaceC15689o interfaceC15689o : this.f57324d) {
                interfaceC15689o.mo31545b(true);
                interfaceC15689o.mo31544a(false);
            }
            final AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> abstractC11166h = this.f57323c;
            final List<InterfaceC15689o> list = this.f57324d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.mylist.v2.base.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    InterfaceC11170l interfaceC11170l = (InterfaceC11170l) ((C8373p) obj2).m22219a();
                    List list2 = list;
                    AbstractC11166h abstractC11166h2 = AbstractC11166h.this;
                    return abstractC11166h2.mo25980c(interfaceC11170l, abstractC11166h2.mo25979b(list2), C27147F.f119627a, Boolean.TRUE);
                }
            };
            this.f57322b = c8358a;
            this.f57321a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        InterfaceC11169k mo25981e = this.f57323c.mo25981e(this.f57324d);
        this.f57322b = null;
        this.f57321a = 2;
        if (C8365h.m22216m(c8358a, mo25981e, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
