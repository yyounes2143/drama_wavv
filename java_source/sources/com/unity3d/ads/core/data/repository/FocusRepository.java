package com.unity3d.ads.core.data.repository;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.domain.AndroidGetLifecycleFlow;
import com.unity3d.ads.core.domain.LifecycleEvent;
import com.unity3d.services.core.log.DeviceLog;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import kotlinx.coroutines.flow.SharingStarted;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;

/* compiled from: FocusRepository.kt */
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/FocusRepository;", "", "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;", "getLifecycleFlow", "LSa/H;", "defaultDispatcher", "<init>", "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;LSa/H;)V", "Lkotlinx/coroutines/flow/n0;", "Lcom/unity3d/ads/core/data/repository/FocusState;", "focusState", "Lkotlinx/coroutines/flow/n0;", "getFocusState", "()Lkotlinx/coroutines/flow/n0;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRepository.kt\ncom/unity3d/ads/core/data/repository/FocusRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,44:1\n20#2:45\n22#2:49\n47#2:50\n49#2:54\n50#3:46\n55#3:48\n50#3:51\n55#3:53\n106#4:47\n106#4:52\n*S KotlinDebug\n*F\n+ 1 FocusRepository.kt\ncom/unity3d/ads/core/data/repository/FocusRepository\n*L\n31#1:45\n31#1:49\n32#1:50\n32#1:54\n31#1:46\n31#1:48\n32#1:51\n32#1:53\n31#1:47\n32#1:52\n*E\n"})
/* loaded from: classes3.dex */
public final class FocusRepository {

    @NotNull
    private final InterfaceC27679n0<FocusState> focusState;

    public FocusRepository(@NotNull AndroidGetLifecycleFlow getLifecycleFlow, @NotNull AbstractC1415H defaultDispatcher) {
        InterfaceC27679n0<FocusState> m52461b;
        Intrinsics.checkNotNullParameter(getLifecycleFlow, "getLifecycleFlow");
        Intrinsics.checkNotNullParameter(defaultDispatcher, "defaultDispatcher");
        try {
            final InterfaceC27662f<LifecycleEvent> invoke = getLifecycleFlow.invoke();
            final InterfaceC27662f<LifecycleEvent> interfaceC27662f = new InterfaceC27662f<LifecycleEvent>() { // from class: com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1

                /* compiled from: Emitters.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FocusRepository.kt\ncom/unity3d/ads/core/data/repository/FocusRepository\n*L\n1#1,222:1\n21#2:223\n22#2:225\n31#3:224\n*E\n"})
                /* renamed from: com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1$2 */
                /* loaded from: classes3.dex */
                public static final class C253382<T> implements InterfaceC27664g {
                    final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                    @InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1$2", m256f = "FocusRepository.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                    /* renamed from: com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1$2$1, reason: invalid class name */
                    /* loaded from: classes3.dex */
                    public static final class AnonymousClass1 extends AbstractC0267d {
                        Object L$0;
                        Object L$1;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                            super(interfaceC27211e);
                        }

                        @Override // p059E9.AbstractC0264a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return C253382.this.emit(null, this);
                        }
                    }

                    public C253382(InterfaceC27664g interfaceC27664g) {
                        this.$this_unsafeFlow = interfaceC27664g;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    @org.jetbrains.annotations.Nullable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r7) {
                        /*
                            r5 = this;
                            boolean r0 = r7 instanceof com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1.C253382.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r7
                            com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1.C253382.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1$2$1
                            r0.<init>(r7)
                        L18:
                            java.lang.Object r7 = r0.result
                            D9.a r1 = p047D9.EnumC0226a.f605a
                            int r2 = r0.label
                            r3 = 1
                            if (r2 == 0) goto L2f
                            if (r2 != r3) goto L27
                            kotlin.C27136b.m51416b(r7)
                            goto L48
                        L27:
                            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                            r6.<init>(r7)
                            throw r6
                        L2f:
                            kotlin.C27136b.m51416b(r7)
                            kotlinx.coroutines.flow.g r7 = r5.$this_unsafeFlow
                            r2 = r6
                            com.unity3d.ads.core.domain.LifecycleEvent r2 = (com.unity3d.ads.core.domain.LifecycleEvent) r2
                            boolean r4 = r2 instanceof com.unity3d.ads.core.domain.LifecycleEvent.Paused
                            if (r4 != 0) goto L3f
                            boolean r2 = r2 instanceof com.unity3d.ads.core.domain.LifecycleEvent.Resumed
                            if (r2 == 0) goto L48
                        L3f:
                            r0.label = r3
                            java.lang.Object r6 = r7.emit(r6, r0)
                            if (r6 != r1) goto L48
                            return r1
                        L48:
                            kotlin.Unit r6 = kotlin.Unit.f119604a
                            return r6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$filter$1.C253382.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC27662f
                @Nullable
                public Object collect(@NotNull InterfaceC27664g<? super LifecycleEvent> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                    Object collect = InterfaceC27662f.this.collect(new C253382(interfaceC27664g), interfaceC27211e);
                    if (collect == EnumC0226a.f605a) {
                        return collect;
                    }
                    return Unit.f119604a;
                }
            };
            m52461b = C27666h.m52443r(new InterfaceC27662f<FocusState>() { // from class: com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1

                /* compiled from: Emitters.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FocusRepository.kt\ncom/unity3d/ads/core/data/repository/FocusRepository\n*L\n1#1,222:1\n48#2:223\n33#3,4:224\n*E\n"})
                /* renamed from: com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1$2 */
                /* loaded from: classes3.dex */
                public static final class C253392<T> implements InterfaceC27664g {
                    final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                    @InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1$2", m256f = "FocusRepository.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                    /* renamed from: com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1$2$1, reason: invalid class name */
                    /* loaded from: classes3.dex */
                    public static final class AnonymousClass1 extends AbstractC0267d {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                            super(interfaceC27211e);
                        }

                        @Override // p059E9.AbstractC0264a
                        @Nullable
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return C253392.this.emit(null, this);
                        }
                    }

                    public C253392(InterfaceC27664g interfaceC27664g) {
                        this.$this_unsafeFlow = interfaceC27664g;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                    @Override // kotlinx.coroutines.flow.InterfaceC27664g
                    @org.jetbrains.annotations.Nullable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r6) {
                        /*
                            r4 = this;
                            boolean r0 = r6 instanceof com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1.C253392.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r6
                            com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1$2$1 r0 = (com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1.C253392.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1$2$1 r0 = new com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1$2$1
                            r0.<init>(r6)
                        L18:
                            java.lang.Object r6 = r0.result
                            D9.a r1 = p047D9.EnumC0226a.f605a
                            int r2 = r0.label
                            r3 = 1
                            if (r2 == 0) goto L2f
                            if (r2 != r3) goto L27
                            kotlin.C27136b.m51416b(r6)
                            goto L56
                        L27:
                            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                            r5.<init>(r6)
                            throw r5
                        L2f:
                            kotlin.C27136b.m51416b(r6)
                            kotlinx.coroutines.flow.g r6 = r4.$this_unsafeFlow
                            com.unity3d.ads.core.domain.LifecycleEvent r5 = (com.unity3d.ads.core.domain.LifecycleEvent) r5
                            boolean r2 = r5 instanceof com.unity3d.ads.core.domain.LifecycleEvent.Resumed
                            if (r2 == 0) goto L44
                            com.unity3d.ads.core.data.repository.FocusState$Focused r2 = new com.unity3d.ads.core.data.repository.FocusState$Focused
                            java.lang.ref.WeakReference r5 = r5.getActivity()
                            r2.<init>(r5)
                            goto L4d
                        L44:
                            com.unity3d.ads.core.data.repository.FocusState$Unfocused r2 = new com.unity3d.ads.core.data.repository.FocusState$Unfocused
                            java.lang.ref.WeakReference r5 = r5.getActivity()
                            r2.<init>(r5)
                        L4d:
                            r0.label = r3
                            java.lang.Object r5 = r6.emit(r2, r0)
                            if (r5 != r1) goto L56
                            return r1
                        L56:
                            kotlin.Unit r5 = kotlin.Unit.f119604a
                            return r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.repository.FocusRepository$special$$inlined$map$1.C253392.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC27662f
                @Nullable
                public Object collect(@NotNull InterfaceC27664g<? super FocusState> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                    Object collect = InterfaceC27662f.this.collect(new C253392(interfaceC27664g), interfaceC27211e);
                    if (collect == EnumC0226a.f605a) {
                        return collect;
                    }
                    return Unit.f119604a;
                }
            }, C1425M.m2143a(defaultDispatcher), SharingStarted.f121479a.getEagerly(), 1);
        } catch (Exception e3) {
            DeviceLog.error("Could not subscribe to lifecycle flow", e3);
            m52461b = C27685q0.m52461b(0, 0, null, 7);
        }
        this.focusState = m52461b;
    }

    @NotNull
    public final InterfaceC27679n0<FocusState> getFocusState() {
        return this.focusState;
    }
}
