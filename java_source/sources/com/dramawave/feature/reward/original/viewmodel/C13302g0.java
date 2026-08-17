package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p258V5.C1958a;

/* compiled from: TaskViewModel.kt */
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestAdList$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1056\n23#3,4:1051\n1#4:1055\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestAdList$3\n*L\n352#1:1049,2\n352#1:1056\n355#1:1051,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.g0 */
/* loaded from: classes2.dex */
public final class C13302g0<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<C1958a> f67113a;

    /* renamed from: b */
    final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67114b;

    /* renamed from: c */
    final /* synthetic */ TaskViewModel f67115c;

    /* renamed from: d */
    final /* synthetic */ boolean f67116d;

    /* renamed from: e */
    final /* synthetic */ Integer f67117e;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$requestAdList$3", m256f = "TaskViewModel.kt", m257l = {362, 364, 365, 367}, m258m = "emit")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.g0$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        Object f67118a;

        /* renamed from: b */
        Object f67119b;

        /* renamed from: c */
        Object f67120c;

        /* renamed from: d */
        Object f67121d;

        /* renamed from: e */
        Object f67122e;

        /* renamed from: f */
        boolean f67123f;

        /* renamed from: g */
        /* synthetic */ Object f67124g;

        /* renamed from: h */
        final /* synthetic */ C13302g0<T> f67125h;

        /* renamed from: i */
        int f67126i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C13302g0<? super T> c13302g0, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f67125h = c13302g0;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f67124g = obj;
            this.f67126i |= Integer.MIN_VALUE;
            return this.f67125h.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0144 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0128 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<p258V5.C1958a> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13302g0.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C13302g0(Ref.ObjectRef<C1958a> objectRef, C8358a<C13269G, AbstractC13267E> c8358a, TaskViewModel taskViewModel, boolean z10, Integer num) {
        this.f67113a = objectRef;
        this.f67114b = c8358a;
        this.f67115c = taskViewModel;
        this.f67116d = z10;
        this.f67117e = num;
    }
}
