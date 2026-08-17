package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import java.util.Iterator;
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
import p207R2.AbstractC1325a;
import p219S2.C1378a;

/* compiled from: MyTabListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$selectAll$1", m256f = "MyTabListViewModel.kt", m257l = {350}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyTabListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$selectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,540:1\n1617#2,9:541\n1869#2:550\n1870#2:552\n1626#2:553\n1#3:551\n*S KotlinDebug\n*F\n+ 1 MyTabListViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/MyTabListViewModel$selectAll$1\n*L\n352#1:541,9\n352#1:550\n352#1:552\n352#1:553\n352#1:551\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.viewmodel.p */
/* loaded from: classes6.dex */
public final class C11366p extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58328a;

    /* renamed from: b */
    private /* synthetic */ Object f58329b;

    /* renamed from: c */
    final /* synthetic */ boolean f58330c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11366p(boolean z10, InterfaceC27211e<? super C11366p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58330c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11366p c11366p = new C11366p(this.f58330c, interfaceC27211e);
        c11366p.f58329b = obj;
        return c11366p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11366p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58328a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f58329b;
            final boolean z10 = this.f58330c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.mylist.viewmodel.o
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.collections.F] */
                /* JADX WARN: Type inference failed for: r3v1 */
                /* JADX WARN: Type inference failed for: r3v4 */
                /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ?? r32;
                    C8373p c8373p = (C8373p) obj2;
                    if (z10) {
                        List<Series> m1956d = ((C1378a) c8373p.m22219a()).m1956d();
                        if (m1956d != null) {
                            r32 = new ArrayList();
                            Iterator it = m1956d.iterator();
                            while (it.hasNext()) {
                                String id = ((Series) it.next()).getId();
                                if (id != null) {
                                    r32.add(id);
                                }
                            }
                        } else {
                            r32 = 0;
                        }
                    } else {
                        r32 = C27147F.f119627a;
                    }
                    C1378a c1378a = (C1378a) c8373p.m22219a();
                    C27147F c27147f = r32;
                    if (r32 == 0) {
                        c27147f = C27147F.f119627a;
                    }
                    return C1378a.m1953a(c1378a, null, c27147f, null, false, false, null, false, false, false, null, false, false, 8187);
                }
            };
            this.f58328a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
