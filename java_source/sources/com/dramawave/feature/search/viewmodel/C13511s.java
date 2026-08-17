package com.dramawave.feature.search.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.viewmodel.AbstractC13509q;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p150M4.C0908b;
import p150M4.C0910d;

/* compiled from: SearchPromptViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchPromptViewModel$searchPrompt$2$1$1", m256f = "SearchPromptViewModel.kt", m257l = {30}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSearchPromptViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchPromptViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchPromptViewModel$searchPrompt$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1869#2,2:47\n*S KotlinDebug\n*F\n+ 1 SearchPromptViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchPromptViewModel$searchPrompt$2$1$1\n*L\n27#1:47,2\n*E\n"})
/* renamed from: com.dramawave.feature.search.viewmodel.s */
/* loaded from: classes8.dex */
public final class C13511s extends AbstractC0273j implements Function2<C8358a<C13482m, AbstractC13509q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67979a;

    /* renamed from: b */
    private /* synthetic */ Object f67980b;

    /* renamed from: c */
    final /* synthetic */ C0910d f67981c;

    /* renamed from: d */
    final /* synthetic */ String f67982d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13511s(C0910d c0910d, String str, InterfaceC27211e<? super C13511s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67981c = c0910d;
        this.f67982d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13511s c13511s = new C13511s(this.f67981c, this.f67982d, interfaceC27211e);
        c13511s.f67980b = obj;
        return c13511s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13482m, AbstractC13509q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13511s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67979a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67980b;
            List<C0908b> m1372a = this.f67981c.m1372a();
            if (m1372a != null) {
                String str = this.f67982d;
                Iterator<T> it = m1372a.iterator();
                while (it.hasNext()) {
                    ((C0908b) it.next()).m1371d(str);
                }
            }
            AbstractC13509q.b bVar = new AbstractC13509q.b(this.f67981c.m1372a());
            this.f67979a = 1;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
