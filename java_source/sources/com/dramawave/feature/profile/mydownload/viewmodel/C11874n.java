package com.dramawave.feature.profile.mydownload.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$updateSelectAll$1", m256f = "MyDownloadViewModel.kt", m257l = {231, 235}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateSelectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1869#2,2:257\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateSelectAll$1\n*L\n227#1:257,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.n */
/* loaded from: classes3.dex */
public final class C11874n extends AbstractC0273j implements Function2<C8358a<C11861a, AbstractC11862b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61653a;

    /* renamed from: b */
    private /* synthetic */ Object f61654b;

    /* renamed from: c */
    final /* synthetic */ C11876p f61655c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11874n(C11876p c11876p, InterfaceC27211e<? super C11874n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61655c = c11876p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11874n c11874n = new C11874n(this.f61655c, interfaceC27211e);
        c11874n.f61654b = obj;
        return c11874n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11861a, AbstractC11862b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11874n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x008f A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f61653a
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L21
            if (r1 == r2) goto L19
            if (r1 != r3) goto L11
            kotlin.C27136b.m51416b(r8)
            goto L90
        L11:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L19:
            java.lang.Object r1 = r7.f61654b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L6f
        L21:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f61654b
            r1 = r8
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            java.lang.Object r8 = r1.m22197b()
            com.dramawave.feature.profile.mydownload.viewmodel.a r8 = (com.dramawave.feature.profile.mydownload.viewmodel.C11861a) r8
            boolean r8 = r8.m26946c()
            if (r8 == 0) goto L90
            java.lang.Object r8 = r1.m22197b()
            com.dramawave.feature.profile.mydownload.viewmodel.a r8 = (com.dramawave.feature.profile.mydownload.viewmodel.C11861a) r8
            boolean r8 = r8.m26947d()
            java.lang.Object r4 = r1.m22197b()
            com.dramawave.feature.profile.mydownload.viewmodel.a r4 = (com.dramawave.feature.profile.mydownload.viewmodel.C11861a) r4
            java.util.List r4 = r4.m26945b()
            java.util.Iterator r4 = r4.iterator()
        L4d:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L5f
            java.lang.Object r5 = r4.next()
            X2.b r5 = (p279X2.C2156b) r5
            r6 = r8 ^ 1
            r5.m2852d(r6)
            goto L4d
        L5f:
            com.dramawave.feature.profile.mydownload.viewmodel.m r4 = new com.dramawave.feature.profile.mydownload.viewmodel.m
            r4.<init>()
            r7.f61654b = r1
            r7.f61653a = r2
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r4, r7)
            if (r8 != r0) goto L6f
            return r0
        L6f:
            com.dramawave.feature.profile.mydownload.viewmodel.b$b r8 = new com.dramawave.feature.profile.mydownload.viewmodel.b$b
            com.dramawave.feature.profile.mydownload.viewmodel.p r2 = r7.f61655c
            java.lang.Object r4 = r1.m22197b()
            com.dramawave.feature.profile.mydownload.viewmodel.a r4 = (com.dramawave.feature.profile.mydownload.viewmodel.C11861a) r4
            java.util.List r4 = r4.m26945b()
            java.util.ArrayList r2 = com.dramawave.feature.profile.mydownload.viewmodel.C11876p.m26949b(r2, r4)
            r8.<init>(r2)
            r2 = 0
            r7.f61654b = r2
            r7.f61653a = r3
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r8, r7)
            if (r8 != r0) goto L90
            return r0
        L90:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.mydownload.viewmodel.C11874n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
