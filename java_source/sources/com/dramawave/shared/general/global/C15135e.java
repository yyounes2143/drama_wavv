package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$checkNovelReadTask$1", m256f = "GlobalViewModel.kt", m257l = {422, 423}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$checkNovelReadTask$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1168:1\n2746#2,3:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$checkNovelReadTask$1\n*L\n419#1:1169,3\n*E\n"})
/* renamed from: com.dramawave.shared.general.global.e */
/* loaded from: classes3.dex */
public final class C15135e extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76689a;

    /* renamed from: b */
    private /* synthetic */ Object f76690b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76691c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15135e(C15126Q c15126q, InterfaceC27211e<? super C15135e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76691c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15135e c15135e = new C15135e(this.f76691c, interfaceC27211e);
        c15135e.f76690b = obj;
        return c15135e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15135e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0092 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f76689a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L21
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            kotlin.C27136b.m51416b(r10)
            goto L93
        L11:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L19:
            java.lang.Object r1 = r9.f76690b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r10)
            goto L80
        L21:
            kotlin.C27136b.m51416b(r10)
            java.lang.Object r10 = r9.f76690b
            r1 = r10
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            java.lang.Object r10 = r1.m22197b()
            com.dramawave.shared.general.global.c r10 = (com.dramawave.shared.general.global.C15133c) r10
            java.util.List r10 = r10.m30638k()
            com.dramawave.shared.general.global.Q r4 = r9.f76691c
            boolean r5 = r10 instanceof java.util.Collection
            if (r5 == 0) goto L40
            boolean r5 = r10.isEmpty()
            if (r5 == 0) goto L40
            goto L6f
        L40:
            java.util.Iterator r10 = r10.iterator()
        L44:
            boolean r5 = r10.hasNext()
            if (r5 == 0) goto L6f
            java.lang.Object r5 = r10.next()
            com.dramawave.shared.models.task.TaskBase r5 = (com.dramawave.shared.models.task.TaskBase) r5
            int r6 = r5.getTaskStatus()
            V5.n r7 = p258V5.EnumC1971n.f4962b
            int r7 = r7.m2680a()
            if (r6 != r7) goto L44
            long r5 = r5.getTaskId()
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r4)
            com.dramawave.shared.general.global.c r7 = (com.dramawave.shared.general.global.C15133c) r7
            long r7 = r7.m30632e()
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 == 0) goto L44
            goto L93
        L6f:
            Qa.r r10 = new Qa.r
            r4 = 3
            r10.<init>(r4)
            r9.f76690b = r1
            r9.f76689a = r3
            java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r10, r9)
            if (r10 != r0) goto L80
            return r0
        L80:
            com.dramawave.shared.general.global.b$h r10 = new com.dramawave.shared.general.global.b$h
            r3 = 4
            r4 = 0
            r10.<init>(r3, r4, r4, r4)
            r3 = 0
            r9.f76690b = r3
            r9.f76689a = r2
            java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r10, r9)
            if (r10 != r0) goto L93
            return r0
        L93:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15135e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
