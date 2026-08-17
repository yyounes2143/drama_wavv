package com.unity3d.ads.core.domain;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CommonAwaitInitialization.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/ads/core/data/model/InitializationState;", "<anonymous>", "(LSa/L;)Lcom/unity3d/ads/core/data/model/InitializationState;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2", m256f = "CommonAwaitInitialization.kt", m257l = {15}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCommonAwaitInitialization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonAwaitInitialization.kt\ncom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,17:1\n20#2:18\n22#2:22\n50#3:19\n55#3:21\n106#4:20\n*S KotlinDebug\n*F\n+ 1 CommonAwaitInitialization.kt\ncom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2\n*L\n14#1:18\n14#1:22\n14#1:19\n14#1:21\n14#1:20\n*E\n"})
/* loaded from: classes4.dex */
public final class CommonAwaitInitialization$invoke$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super InitializationState>, Object> {
    int label;
    final /* synthetic */ CommonAwaitInitialization this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super InitializationState> interfaceC27211e) {
        return ((CommonAwaitInitialization$invoke$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAwaitInitialization$invoke$2(CommonAwaitInitialization commonAwaitInitialization, InterfaceC27211e<? super CommonAwaitInitialization$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = commonAwaitInitialization;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new CommonAwaitInitialization$invoke$2(this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        SessionRepository sessionRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            sessionRepository = this.this$0.sessionRepository;
            final InterfaceC27662f<InitializationState> observeInitializationState = sessionRepository.getObserveInitializationState();
            InterfaceC27662f<InitializationState> interfaceC27662f = new InterfaceC27662f<InitializationState>() { // from class: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1

                /* compiled from: Emitters.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CommonAwaitInitialization.kt\ncom/unity3d/ads/core/domain/CommonAwaitInitialization$invoke$2\n*L\n1#1,222:1\n21#2:223\n22#2:225\n14#3:224\n*E\n"})
                /* renamed from: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* loaded from: classes4.dex */
                public static final class AnonymousClass2<T> implements InterfaceC27664g {
                    final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                    /* compiled from: Emitters.kt */
                    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                    @InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2", m256f = "CommonAwaitInitialization.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                    /* renamed from: com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    /* loaded from: classes4.dex */
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
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(InterfaceC27664g interfaceC27664g) {
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
                            boolean r0 = r7 instanceof com.unity3d.ads.core.domain.C25348x9a59111d.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r7
                            com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.core.domain.C25348x9a59111d.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.core.domain.CommonAwaitInitialization$invoke$2$invokeSuspend$$inlined$filter$1$2$1
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
                            com.unity3d.ads.core.data.model.InitializationState r2 = (com.unity3d.ads.core.data.model.InitializationState) r2
                            com.unity3d.ads.core.data.model.InitializationState r4 = com.unity3d.ads.core.data.model.InitializationState.INITIALIZED
                            if (r2 == r4) goto L3f
                            com.unity3d.ads.core.data.model.InitializationState r4 = com.unity3d.ads.core.data.model.InitializationState.FAILED
                            if (r2 != r4) goto L48
                        L3f:
                            r0.label = r3
                            java.lang.Object r6 = r7.emit(r6, r0)
                            if (r6 != r1) goto L48
                            return r1
                        L48:
                            kotlin.Unit r6 = kotlin.Unit.f119604a
                            return r6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.C25348x9a59111d.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC27662f
                @Nullable
                public Object collect(@NotNull InterfaceC27664g<? super InitializationState> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                    Object collect = InterfaceC27662f.this.collect(new AnonymousClass2(interfaceC27664g), interfaceC27211e);
                    if (collect == EnumC0226a.f605a) {
                        return collect;
                    }
                    return Unit.f119604a;
                }
            };
            this.label = 1;
            obj = C27666h.m52436k(interfaceC27662f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
