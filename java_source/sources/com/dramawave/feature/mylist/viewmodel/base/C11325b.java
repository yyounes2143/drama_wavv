package com.dramawave.feature.mylist.viewmodel.base;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.models.InterfaceC15752u;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BaseHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.base.BaseHistoryViewModel$updateModelSelectAll$1", m256f = "BaseHistoryViewModel.kt", m257l = {54}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBaseHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/base/BaseHistoryViewModel$updateModelSelectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1878#2,2:137\n1880#2:140\n1#3:139\n*S KotlinDebug\n*F\n+ 1 BaseHistoryViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/base/BaseHistoryViewModel$updateModelSelectAll$1\n*L\n47#1:137,2\n47#1:140\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.viewmodel.base.b */
/* loaded from: classes9.dex */
public final class C11325b extends AbstractC0273j implements Function2<C8358a<Object, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58047a;

    /* renamed from: b */
    private /* synthetic */ Object f58048b;

    /* renamed from: c */
    final /* synthetic */ boolean f58049c;

    /* renamed from: d */
    final /* synthetic */ AbstractC11327d<InterfaceC15752u, Object, Object> f58050d;

    /* renamed from: e */
    final /* synthetic */ boolean f58051e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11325b(boolean z10, AbstractC11327d<InterfaceC15752u, Object, Object> abstractC11327d, boolean z11, InterfaceC27211e<? super C11325b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58049c = z10;
        this.f58050d = abstractC11327d;
        this.f58051e = z11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11325b c11325b = new C11325b(this.f58049c, this.f58050d, this.f58051e, interfaceC27211e);
        c11325b.f58048b = obj;
        return c11325b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<Object, Object> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11325b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String key;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58047a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f58048b;
            if (!this.f58049c) {
                this.f58050d.m26132d().clear();
            }
            this.f58050d.m26142n(this.f58049c);
            CopyOnWriteArrayList<InterfaceC15752u> m26134f = this.f58050d.m26134f();
            boolean z10 = this.f58049c;
            boolean z11 = this.f58051e;
            AbstractC11327d<InterfaceC15752u, Object, Object> abstractC11327d = this.f58050d;
            int i11 = 0;
            for (Object obj2 : m26134f) {
                int i12 = i11 + 1;
                if (i11 >= 0) {
                    InterfaceC15752u interfaceC15752u = (InterfaceC15752u) obj2;
                    interfaceC15752u.mo31594a(z10);
                    interfaceC15752u.mo31595b(z11);
                    if (z10 && (key = interfaceC15752u.getKey()) != null) {
                        abstractC11327d.m26132d().add(key);
                    }
                    i11 = i12;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            AbstractC11327d<InterfaceC15752u, Object, Object> abstractC11327d2 = this.f58050d;
            Object mo26130b = abstractC11327d2.mo26130b(abstractC11327d2.m26134f());
            this.f58047a = 1;
            if (C8365h.m22216m(c8358a, mo26130b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
