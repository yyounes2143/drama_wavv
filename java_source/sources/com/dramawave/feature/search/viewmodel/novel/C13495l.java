package com.dramawave.feature.search.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.viewmodel.AbstractC13509q;
import com.dramawave.feature.search.viewmodel.C13482m;
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

/* compiled from: NovelSearchPromptViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.novel.NovelSearchPromptViewModel$searchPrompt$2$1$1", m256f = "NovelSearchPromptViewModel.kt", m257l = {38}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nNovelSearchPromptViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchPromptViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchPromptViewModel$searchPrompt$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1869#2,2:54\n*S KotlinDebug\n*F\n+ 1 NovelSearchPromptViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchPromptViewModel$searchPrompt$2$1$1\n*L\n35#1:54,2\n*E\n"})
/* renamed from: com.dramawave.feature.search.viewmodel.novel.l */
/* loaded from: classes8.dex */
public final class C13495l extends AbstractC0273j implements Function2<C8358a<C13482m, AbstractC13509q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67917a;

    /* renamed from: b */
    private /* synthetic */ Object f67918b;

    /* renamed from: c */
    final /* synthetic */ C0910d f67919c;

    /* renamed from: d */
    final /* synthetic */ String f67920d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13495l(C0910d c0910d, String str, InterfaceC27211e<? super C13495l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67919c = c0910d;
        this.f67920d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13495l c13495l = new C13495l(this.f67919c, this.f67920d, interfaceC27211e);
        c13495l.f67918b = obj;
        return c13495l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13482m, AbstractC13509q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13495l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67917a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67918b;
            List<C0908b> m1372a = this.f67919c.m1372a();
            if (m1372a != null) {
                String str = this.f67920d;
                Iterator<T> it = m1372a.iterator();
                while (it.hasNext()) {
                    ((C0908b) it.next()).m1371d(str);
                }
            }
            AbstractC13509q.b bVar = new AbstractC13509q.b(this.f67919c.m1372a());
            this.f67917a = 1;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
