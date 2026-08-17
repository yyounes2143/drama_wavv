package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestRewardList$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1048:1\n44#2,4:1049\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestRewardList$2\n*L\n321#1:1049,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.l0 */
/* loaded from: classes8.dex */
public final class C13312l0<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67214a;

    /* renamed from: b */
    final /* synthetic */ TaskViewModel f67215b;

    /* renamed from: c */
    final /* synthetic */ int f67216c;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$requestRewardList$2", m256f = "TaskViewModel.kt", m257l = {324, 326, 327, 329}, m258m = "emit")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.l0$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        Object f67217a;

        /* renamed from: b */
        Object f67218b;

        /* renamed from: c */
        Object f67219c;

        /* renamed from: d */
        Object f67220d;

        /* renamed from: e */
        int f67221e;

        /* renamed from: f */
        /* synthetic */ Object f67222f;

        /* renamed from: g */
        final /* synthetic */ C13312l0<T> f67223g;

        /* renamed from: h */
        int f67224h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C13312l0<? super T> c13312l0, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f67223g = c13312l0;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f67222f = obj;
            this.f67224h |= Integer.MIN_VALUE;
            return this.f67223g.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0192 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x017f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0169 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<p258V5.C1967j> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
        /*
            Method dump skipped, instructions count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13312l0.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C13312l0(C8358a<C13269G, AbstractC13267E> c8358a, TaskViewModel taskViewModel, int i10) {
        this.f67214a = c8358a;
        this.f67215b = taskViewModel;
        this.f67216c = i10;
    }
}
