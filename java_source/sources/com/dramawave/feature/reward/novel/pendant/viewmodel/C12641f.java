package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$intent4RestoreState$1", m256f = "VideoPendantViewModel.kt", m257l = {125, 129, 133, 137}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.f */
/* loaded from: classes6.dex */
public final class C12641f extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64782a;

    /* renamed from: b */
    private /* synthetic */ Object f64783b;

    public C12641f() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.reward.novel.pendant.viewmodel.f] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f64783b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12641f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f64782a
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L38
            if (r1 == r5) goto L30
            if (r1 == r4) goto L28
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L17
            kotlin.C27136b.m51416b(r9)
            goto Lbb
        L17:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1f:
            java.lang.Object r1 = r8.f64783b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r9)
            goto L9e
        L28:
            java.lang.Object r1 = r8.f64783b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r9)
            goto L82
        L30:
            java.lang.Object r1 = r8.f64783b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r9)
            goto L5f
        L38:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = r8.f64783b
            r1 = r9
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            k3.b r9 = p646k3.C27069b.f119478a
            r9.getClass()
            l3.b r9 = p646k3.C27069b.m51328m()
            if (r9 == 0) goto L5f
            r9.toString()
            com.dramawave.feature.reward.novel.pendant.viewmodel.a$f r6 = new com.dramawave.feature.reward.novel.pendant.viewmodel.a$f
            r7 = 0
            r6.<init>(r9, r7)
            r8.f64783b = r1
            r8.f64782a = r5
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r6, r8)
            if (r9 != r0) goto L5f
            return r0
        L5f:
            k3.b r9 = p646k3.C27069b.f119478a
            r9.getClass()
            float r9 = p646k3.C27069b.m51319d()
            r5 = 0
            int r9 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r9 != 0) goto L6e
            goto L82
        L6e:
            com.dramawave.feature.reward.novel.pendant.viewmodel.a$d r9 = new com.dramawave.feature.reward.novel.pendant.viewmodel.a$d
            float r5 = p646k3.C27069b.m51319d()
            r9.<init>(r5)
            r8.f64783b = r1
            r8.f64782a = r4
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r9, r8)
            if (r9 != r0) goto L82
            return r0
        L82:
            k3.a r9 = p646k3.C27068a.f119473a
            r9.getClass()
            boolean r9 = p646k3.C27068a.m51303e()
            if (r9 == 0) goto Lbb
            com.dramawave.feature.profile.dialog.b r9 = new com.dramawave.feature.profile.dialog.b
            r4 = 1
            r9.<init>(r4)
            r8.f64783b = r1
            r8.f64782a = r3
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r9, r8)
            if (r9 != r0) goto L9e
            return r0
        L9e:
            k3.b r9 = p646k3.C27069b.f119478a
            r9.getClass()
            p646k3.C27069b.m51330o()
            com.dramawave.feature.reward.novel.pendant.viewmodel.a$e r9 = new com.dramawave.feature.reward.novel.pendant.viewmodel.a$e
            long r3 = p646k3.C27069b.m51330o()
            r9.<init>(r3)
            r3 = 0
            r8.f64783b = r3
            r8.f64782a = r2
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r9, r8)
            if (r9 != r0) goto Lbb
            return r0
        Lbb:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.pendant.viewmodel.C12641f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
