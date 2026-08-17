package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$resetZeroGiftData$1", m256f = "GlobalViewModel.kt", m257l = {1142, 1152, 1153}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.K */
/* loaded from: classes4.dex */
public final class C15120K extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76587a;

    /* renamed from: b */
    private /* synthetic */ Object f76588b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76589c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15120K(C15126Q c15126q, InterfaceC27211e<? super C15120K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76589c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15120K c15120k = new C15120K(this.f76589c, interfaceC27211e);
        c15120k.f76588b = obj;
        return c15120k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15120K) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0086 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f76587a
            r2 = 0
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L2e
            if (r1 == r6) goto L26
            if (r1 == r5) goto L1e
            if (r1 != r4) goto L16
            kotlin.C27136b.m51416b(r9)
            goto L87
        L16:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1e:
            java.lang.Object r1 = r8.f76588b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r9)
            goto L72
        L26:
            java.lang.Object r1 = r8.f76588b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r9)
            goto L5d
        L2e:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = r8.f76588b
            com.dramawave.core.mvi.architecture.a r9 = (com.dramawave.core.mvi.architecture.C8358a) r9
            com.dramawave.shared.general.global.Q r1 = r8.f76589c
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r1)
            com.dramawave.shared.general.global.c r1 = (com.dramawave.shared.general.global.C15133c) r1
            com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo r1 = r1.m30641n()
            if (r1 == 0) goto L4b
            boolean r1 = r1.getIsOpen()
            if (r1 != r6) goto L4b
            r1 = r6
            goto L4c
        L4b:
            r1 = r2
        L4c:
            com.dramawave.shared.general.global.J r7 = new com.dramawave.shared.general.global.J
            r7.<init>()
            r8.f76588b = r9
            r8.f76587a = r6
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r7, r8)
            if (r1 != r0) goto L5c
            return r0
        L5c:
            r1 = r9
        L5d:
            v4.n r9 = p767v4.C28713n.f125560b
            r9.mo27883k()
            com.dramawave.shared.general.global.b$k r9 = new com.dramawave.shared.general.global.b$k
            r9.<init>(r3)
            r8.f76588b = r1
            r8.f76587a = r5
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r9, r8)
            if (r9 != r0) goto L72
            return r0
        L72:
            com.dramawave.shared.general.global.b$l r9 = new com.dramawave.shared.general.global.b$l
            com.dramawave.service.api.model.zerogift.ZeroGiftResponse r5 = new com.dramawave.service.api.model.zerogift.ZeroGiftResponse
            r5.<init>(r2)
            r9.<init>(r5)
            r8.f76588b = r3
            r8.f76587a = r4
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r9, r8)
            if (r9 != r0) goto L87
            return r0
        L87:
            com.dramawave.shared.general.global.Q r9 = r8.f76589c
            r9.getClass()
            com.dramawave.shared.general.global.y r0 = new com.dramawave.shared.general.global.y
            r0.<init>(r9, r3, r6, r3)
            com.dramawave.core.mvi.architecture.C8365h.m22209f(r9, r0)
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.general.global.C15120K.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
