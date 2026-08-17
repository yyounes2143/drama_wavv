package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.zxing.pdf417.PDF417Common;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestBannerImages$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1054\n774#3:1051\n865#3,2:1052\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestBannerImages$2\n*L\n924#1:1049,2\n924#1:1054\n927#1:1051\n927#1:1052,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.h0 */
/* loaded from: classes8.dex */
public final class C13304h0<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67129a;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$requestBannerImages$2", m256f = "TaskViewModel.kt", m257l = {PDF417Common.MAX_CODEWORDS_IN_BARCODE, 931}, m258m = "emit")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.h0$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        Object f67130a;

        /* renamed from: b */
        Object f67131b;

        /* renamed from: c */
        /* synthetic */ Object f67132c;

        /* renamed from: d */
        final /* synthetic */ C13304h0<T> f67133d;

        /* renamed from: e */
        int f67134e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C13304h0<? super T> c13304h0, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f67133d = c13304h0;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f67132c = obj;
            this.f67134e |= Integer.MIN_VALUE;
            return this.f67133d.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<p258V5.C1968k> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.dramawave.feature.reward.original.viewmodel.C13304h0.a
            if (r0 == 0) goto L13
            r0 = r10
            com.dramawave.feature.reward.original.viewmodel.h0$a r0 = (com.dramawave.feature.reward.original.viewmodel.C13304h0.a) r0
            int r1 = r0.f67134e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67134e = r1
            goto L18
        L13:
            com.dramawave.feature.reward.original.viewmodel.h0$a r0 = new com.dramawave.feature.reward.original.viewmodel.h0$a
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f67132c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f67134e
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L34
            if (r2 != r3) goto L2c
            kotlin.C27136b.m51416b(r10)
            goto Laf
        L2c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L34:
            java.lang.Object r9 = r0.f67131b
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r2 = r0.f67130a
            com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
            kotlin.C27136b.m51416b(r10)
            goto L94
        L40:
            kotlin.C27136b.m51416b(r10)
            com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.original.viewmodel.G, com.dramawave.feature.reward.original.viewmodel.E> r2 = r8.f67129a
            boolean r10 = r9 instanceof p719r1.AbstractC28400a.b
            if (r10 == 0) goto Laf
            r1.a$b r9 = (p719r1.AbstractC28400a.b) r9
            java.lang.Object r9 = r9.m53270a()
            V5.k r9 = (p258V5.C1968k) r9
            java.util.List r9 = r9.m2678a()
            if (r9 == 0) goto L80
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            java.util.Iterator r9 = r9.iterator()
        L60:
            boolean r6 = r9.hasNext()
            if (r6 == 0) goto L7e
            java.lang.Object r6 = r9.next()
            r7 = r6
            V5.c r7 = (p258V5.C1960c) r7
            java.lang.String r7 = r7.getCom.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo.v java.lang.String()
            if (r7 == 0) goto L60
            boolean r7 = kotlin.text.StringsKt.m52271K(r7)
            if (r7 == 0) goto L7a
            goto L60
        L7a:
            r10.add(r6)
            goto L60
        L7e:
            r9 = r10
            goto L81
        L80:
            r9 = r4
        L81:
            com.dramawave.feature.home.architecture.plugins.l r10 = new com.dramawave.feature.home.architecture.plugins.l
            r6 = 3
            r10.<init>(r9, r6)
            r0.f67130a = r2
            r0.f67131b = r9
            r0.f67134e = r5
            java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r10, r0)
            if (r10 != r1) goto L94
            return r1
        L94:
            if (r9 == 0) goto Laf
            boolean r10 = r9.isEmpty()
            r10 = r10 ^ r5
            if (r10 != r5) goto Laf
            com.dramawave.feature.reward.original.viewmodel.E$h r10 = new com.dramawave.feature.reward.original.viewmodel.E$h
            r10.<init>(r9)
            r0.f67130a = r4
            r0.f67131b = r4
            r0.f67134e = r3
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r10, r0)
            if (r9 != r1) goto Laf
            return r1
        Laf:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13304h0.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C13304h0(C8358a<C13269G, AbstractC13267E> c8358a) {
        this.f67129a = c8358a;
    }
}
