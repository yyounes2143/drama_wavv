package com.dramawave.feature.mylist.p438v2.base;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.InterfaceC15689o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.base.BaseDateEditViewModel$selectAll$1", m256f = "BaseDateEditViewModel.kt", m257l = {168}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBaseDateEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$selectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1617#2,9:271\n1869#2:280\n1870#2:282\n1626#2:283\n1869#2,2:284\n1#3:281\n*S KotlinDebug\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$selectAll$1\n*L\n158#1:271,9\n158#1:280\n158#1:282\n158#1:283\n164#1:284,2\n158#1:281\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.base.b */
/* loaded from: classes2.dex */
public final class C11155b extends AbstractC0273j implements Function2<C8358a<InterfaceC11170l<Object>, InterfaceC11169k>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57315a;

    /* renamed from: b */
    private /* synthetic */ Object f57316b;

    /* renamed from: c */
    final /* synthetic */ boolean f57317c;

    /* renamed from: d */
    final /* synthetic */ AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> f57318d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11155b(boolean z10, AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> abstractC11166h, InterfaceC27211e<? super C11155b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57317c = z10;
        this.f57318d = abstractC11166h;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11155b c11155b = new C11155b(this.f57317c, this.f57318d, interfaceC27211e);
        c11155b.f57316b = obj;
        return c11155b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<InterfaceC11170l<Object>, InterfaceC11169k> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11155b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        final ?? r32;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57315a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f57316b;
            if (this.f57317c) {
                CopyOnWriteArrayList<InterfaceC15689o> m25985i = this.f57318d.m25985i();
                r32 = new ArrayList();
                Iterator it = m25985i.iterator();
                while (it.hasNext()) {
                    String key = ((InterfaceC15689o) it.next()).getKey();
                    if (key != null) {
                        r32.add(key);
                    }
                }
            } else {
                r32 = C27147F.f119627a;
            }
            CopyOnWriteArrayList<InterfaceC15689o> m25985i2 = this.f57318d.m25985i();
            boolean z10 = this.f57317c;
            Iterator it2 = m25985i2.iterator();
            while (it2.hasNext()) {
                ((InterfaceC15689o) it2.next()).mo31544a(z10);
            }
            final AbstractC11166h<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k> abstractC11166h = this.f57318d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.mylist.v2.base.a
                /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return AbstractC11166h.m25978d(AbstractC11166h.this, (InterfaceC11170l) ((C8373p) obj2).m22219a(), null, r32, null, 10);
                }
            };
            this.f57315a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
