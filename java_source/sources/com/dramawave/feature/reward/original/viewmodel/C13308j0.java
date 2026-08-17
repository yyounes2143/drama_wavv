package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestMyWallet$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1048:1\n44#2,4:1049\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestMyWallet$2\n*L\n461#1:1049,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.j0 */
/* loaded from: classes8.dex */
public final class C13308j0<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67194a;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$requestMyWallet$2", m256f = "TaskViewModel.kt", m257l = {462, 465}, m258m = "emit")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.j0$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        Object f67195a;

        /* renamed from: b */
        Object f67196b;

        /* renamed from: c */
        /* synthetic */ Object f67197c;

        /* renamed from: d */
        final /* synthetic */ C13308j0<T> f67198d;

        /* renamed from: e */
        int f67199e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C13308j0<? super T> c13308j0, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f67198d = c13308j0;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f67197c = obj;
            this.f67199e |= Integer.MIN_VALUE;
            return this.f67198d.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.WalletBean> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.dramawave.feature.reward.original.viewmodel.C13308j0.a
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.feature.reward.original.viewmodel.j0$a r0 = (com.dramawave.feature.reward.original.viewmodel.C13308j0.a) r0
            int r1 = r0.f67199e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67199e = r1
            goto L18
        L13:
            com.dramawave.feature.reward.original.viewmodel.j0$a r0 = new com.dramawave.feature.reward.original.viewmodel.j0$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f67197c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f67199e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r8)
            goto L75
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            java.lang.Object r7 = r0.f67196b
            com.dramawave.shared.models.bean.WalletBean r7 = (com.dramawave.shared.models.bean.WalletBean) r7
            java.lang.Object r2 = r0.f67195a
            com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
            kotlin.C27136b.m51416b(r8)
            goto L62
        L3e:
            kotlin.C27136b.m51416b(r8)
            com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.original.viewmodel.G, com.dramawave.feature.reward.original.viewmodel.E> r2 = r6.f67194a
            boolean r8 = r7 instanceof p719r1.AbstractC28400a.b
            if (r8 == 0) goto L75
            r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
            java.lang.Object r7 = r7.m53270a()
            com.dramawave.shared.models.bean.WalletBean r7 = (com.dramawave.shared.models.bean.WalletBean) r7
            com.dramawave.feature.actor.fragment.rank.ui.I0 r8 = new com.dramawave.feature.actor.fragment.rank.ui.I0
            r5 = 4
            r8.<init>(r7, r5)
            r0.f67195a = r2
            r0.f67196b = r7
            r0.f67199e = r4
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r8, r0)
            if (r8 != r1) goto L62
            return r1
        L62:
            com.dramawave.feature.reward.original.viewmodel.E$l r8 = new com.dramawave.feature.reward.original.viewmodel.E$l
            r8.<init>(r7)
            r7 = 0
            r0.f67195a = r7
            r0.f67196b = r7
            r0.f67199e = r3
            java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r8, r0)
            if (r7 != r1) goto L75
            return r1
        L75:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13308j0.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C13308j0(C8358a<C13269G, AbstractC13267E> c8358a) {
        this.f67194a = c8358a;
    }
}
