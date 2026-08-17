package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: TaskViewModel.kt */
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestDailyCheckins$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1048:1\n44#2,2:1049\n47#2:1052\n52#2,2:1053\n55#2:1058\n8#3:1051\n1#4:1055\n218#5,2:1056\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$requestDailyCheckins$2\n*L\n232#1:1049,2\n232#1:1052\n280#1:1053,2\n280#1:1058\n258#1:1051\n280#1:1055\n280#1:1056,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.i0 */
/* loaded from: classes8.dex */
public final class C13306i0<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67173a;

    /* renamed from: b */
    final /* synthetic */ int f67174b;

    /* renamed from: c */
    final /* synthetic */ boolean f67175c;

    /* renamed from: d */
    final /* synthetic */ TaskViewModel f67176d;

    /* renamed from: e */
    final /* synthetic */ boolean f67177e;

    /* renamed from: f */
    final /* synthetic */ boolean f67178f;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i0$a */
    /* loaded from: classes8.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$requestDailyCheckins$2", m256f = "TaskViewModel.kt", m257l = {251, 254, 282, 285}, m258m = "emit")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.i0$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f67179a;

        /* renamed from: b */
        Object f67180b;

        /* renamed from: c */
        Object f67181c;

        /* renamed from: d */
        Object f67182d;

        /* renamed from: e */
        Object f67183e;

        /* renamed from: f */
        boolean f67184f;

        /* renamed from: g */
        boolean f67185g;

        /* renamed from: h */
        /* synthetic */ Object f67186h;

        /* renamed from: i */
        final /* synthetic */ C13306i0<T> f67187i;

        /* renamed from: j */
        int f67188j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C13306i0<? super T> c13306i0, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f67187i = c13306i0;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f67186h = obj;
            this.f67188j |= Integer.MIN_VALUE;
            return this.f67187i.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0217 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.task.DailyTaskInfo> r25, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r26) {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13306i0.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C13306i0(C8358a<C13269G, AbstractC13267E> c8358a, int i10, boolean z10, TaskViewModel taskViewModel, boolean z11, boolean z12) {
        this.f67173a = c8358a;
        this.f67174b = i10;
        this.f67175c = z10;
        this.f67176d = taskViewModel;
        this.f67177e = z11;
        this.f67178f = z12;
    }
}
