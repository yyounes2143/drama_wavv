package com.dramawave.feature.mylist.p438v2.base;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.InterfaceC15689o;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BaseDateEditViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.base.BaseDateEditViewModel$toggleEditMode$1", m256f = "BaseDateEditViewModel.kt", m257l = {Opcodes.NEW, 197}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBaseDateEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$toggleEditMode$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1869#2,2:271\n*S KotlinDebug\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$toggleEditMode$1\n*L\n180#1:271,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.base.f */
/* loaded from: classes2.dex */
public final class C11164f extends AbstractC0273j implements Function2<C8358a<InterfaceC11170l<Object>, InterfaceC11169k>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57336a;

    /* renamed from: b */
    int f57337b;

    /* renamed from: c */
    private /* synthetic */ Object f57338c;

    /* renamed from: d */
    final /* synthetic */ AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> f57339d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11164f(AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> abstractC11166h, InterfaceC27211e<? super C11164f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57339d = abstractC11166h;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11164f c11164f = new C11164f(this.f57339d, interfaceC27211e);
        c11164f.f57338c = obj;
        return c11164f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<InterfaceC11170l<Object>, InterfaceC11169k> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11164f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f57337b;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = this.f57336a;
            c8358a = (C8358a) this.f57338c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f57338c;
            boolean mo1752b = ((InterfaceC11170l) c8358a2.m22197b()).mo1752b();
            final boolean z10 = !mo1752b;
            for (InterfaceC15689o interfaceC15689o : this.f57339d.m25985i()) {
                interfaceC15689o.mo31545b(z10);
                if (mo1752b) {
                    interfaceC15689o.mo31544a(false);
                }
            }
            final AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> abstractC11166h = this.f57339d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.mylist.v2.base.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    List<String> mo1751a;
                    C8373p c8373p = (C8373p) obj2;
                    InterfaceC11170l interfaceC11170l = (InterfaceC11170l) c8373p.m22219a();
                    boolean z11 = z10;
                    if (z11) {
                        mo1751a = C27147F.f119627a;
                    } else {
                        mo1751a = ((InterfaceC11170l) c8373p.m22219a()).mo1751a();
                    }
                    return AbstractC11166h.m25978d(AbstractC11166h.this, interfaceC11170l, null, mo1751a, Boolean.valueOf(z11), 2);
                }
            };
            this.f57338c = c8358a2;
            this.f57336a = z10 ? 1 : 0;
            this.f57337b = 1;
            if (C8365h.m22218o(c8358a2, function1, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
            i10 = z10 ? 1 : 0;
        }
        if (i10 != 0) {
            AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> abstractC11166h2 = this.f57339d;
            InterfaceC11169k mo25981e = abstractC11166h2.mo25981e(CollectionsKt.m51475x0(abstractC11166h2.m25985i()));
            this.f57338c = null;
            this.f57337b = 2;
            if (C8365h.m22216m(c8358a, mo25981e, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
