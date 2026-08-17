package com.unity3d.ads.adplayer;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.core.data.model.ScarEvent;
import com.unity3d.ads.core.domain.scar.GmaEventData;
import com.unity3d.services.banners.bridge.BannerBridge;
import java.util.Map;
import kotlin.C27136b;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidEmbeddableWebViewAdPlayer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1", m256f = "AndroidEmbeddableWebViewAdPlayer.kt", m257l = {TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER, Opcodes.IASTORE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidEmbeddableWebViewAdPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidEmbeddableWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n54#2:133\n57#2:137\n50#3:134\n55#3:136\n106#4:135\n*S KotlinDebug\n*F\n+ 1 AndroidEmbeddableWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1$1\n*L\n78#1:133\n78#1:137\n78#1:134\n78#1:136\n78#1:135\n*E\n"})
/* loaded from: classes.dex */
public final class AndroidEmbeddableWebViewAdPlayer$show$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ InterfaceC27679n0<GmaEventData> $scarEvents;
    final /* synthetic */ ShowOptions $showOptions;
    int label;
    final /* synthetic */ AndroidEmbeddableWebViewAdPlayer this$0;

    /* compiled from: AndroidEmbeddableWebViewAdPlayer.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/data/model/ScarEvent;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$1", m256f = "AndroidEmbeddableWebViewAdPlayer.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C252901 extends AbstractC0273j implements Function2<InterfaceC27664g<? super ScarEvent>, InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ ShowOptions $showOptions;
        int label;
        final /* synthetic */ AndroidEmbeddableWebViewAdPlayer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C252901(AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer, ShowOptions showOptions, InterfaceC27211e<? super C252901> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.this$0 = androidEmbeddableWebViewAdPlayer;
            this.$showOptions = showOptions;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C252901(this.this$0, this.$showOptions, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC27664g<? super ScarEvent> interfaceC27664g, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C252901) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
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
                WebViewAdPlayer webViewAdPlayer = this.this$0.webViewAdPlayer;
                Map<String, Object> unityAdsShowOptions = ((AndroidShowOptions) this.$showOptions).getUnityAdsShowOptions();
                this.label = 1;
                if (webViewAdPlayer.requestShow(unityAdsShowOptions, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: AndroidEmbeddableWebViewAdPlayer.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "it", "Lcom/unity3d/ads/core/data/model/ScarEvent;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$2", m256f = "AndroidEmbeddableWebViewAdPlayer.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$2 */
    /* loaded from: classes.dex */
    public static final class C252912 extends AbstractC0273j implements Function2<ScarEvent, InterfaceC27211e<? super Boolean>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public C252912(InterfaceC27211e<? super C252912> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ScarEvent scarEvent, @Nullable InterfaceC27211e<? super Boolean> interfaceC27211e) {
            return ((C252912) create(scarEvent, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            C252912 c252912 = new C252912(interfaceC27211e);
            c252912.L$0 = obj;
            return c252912;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.label == 0) {
                C27136b.m51416b(obj);
                return Boolean.valueOf(Intrinsics.areEqual((ScarEvent) this.L$0, ScarEvent.Show.INSTANCE));
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: AndroidEmbeddableWebViewAdPlayer.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$4 */
    /* loaded from: classes.dex */
    public /* synthetic */ class C252924 implements InterfaceC27664g, FunctionAdapter {
        final /* synthetic */ WebViewAdPlayer $tmp0;

        @Nullable
        public final Object emit(@NotNull BannerBridge.BannerEvent bannerEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
            Object sendScarBannerEvent = this.$tmp0.sendScarBannerEvent(bannerEvent, interfaceC27211e);
            return sendScarBannerEvent == EnumC0226a.f605a ? sendScarBannerEvent : Unit.f119604a;
        }

        public C252924(WebViewAdPlayer webViewAdPlayer) {
            this.$tmp0 = webViewAdPlayer;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            return emit((BannerBridge.BannerEvent) obj, (InterfaceC27211e<? super Unit>) interfaceC27211e);
        }

        public final boolean equals(@Nullable Object obj) {
            if (!(obj instanceof InterfaceC27664g) || !(obj instanceof FunctionAdapter)) {
                return false;
            }
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final InterfaceC0085g<?> getFunctionDelegate() {
            return new FunctionReferenceImpl(2, this.$tmp0, WebViewAdPlayer.class, "sendScarBannerEvent", "sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidEmbeddableWebViewAdPlayer$show$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidEmbeddableWebViewAdPlayer$show$1$1(AndroidEmbeddableWebViewAdPlayer androidEmbeddableWebViewAdPlayer, InterfaceC27679n0<GmaEventData> interfaceC27679n0, ShowOptions showOptions, InterfaceC27211e<? super AndroidEmbeddableWebViewAdPlayer$show$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidEmbeddableWebViewAdPlayer;
        this.$scarEvents = interfaceC27679n0;
        this.$showOptions = showOptions;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidEmbeddableWebViewAdPlayer$show$1$1(this.this$0, this.$scarEvents, this.$showOptions, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C27694v c27694v = new C27694v(new C252901(this.this$0, this.$showOptions, null), this.this$0.getOnScarEvent());
            C252912 c252912 = new C252912(null);
            this.label = 1;
            if (C27666h.m52437l(c27694v, c252912, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        final InterfaceC27679n0<GmaEventData> interfaceC27679n0 = this.$scarEvents;
        InterfaceC27662f<BannerBridge.BannerEvent> interfaceC27662f = new InterfaceC27662f<BannerBridge.BannerEvent>() { // from class: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$invokeSuspend$$inlined$mapNotNull$1

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AndroidEmbeddableWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$show$1$1\n*L\n1#1,222:1\n55#2:223\n56#2:225\n78#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$invokeSuspend$$inlined$mapNotNull$1$2, reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass2<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$invokeSuspend$$inlined$mapNotNull$1$2", m256f = "AndroidEmbeddableWebViewAdPlayer.kt", m257l = {225}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof com.unity3d.ads.adplayer.C25287xd84f0ff6.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r6
                        com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = (com.unity3d.ads.adplayer.C25287xd84f0ff6.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = new com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r6)
                        goto L45
                    L27:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L2f:
                        kotlin.C27136b.m51416b(r6)
                        kotlinx.coroutines.flow.g r6 = r4.$this_unsafeFlow
                        com.unity3d.ads.core.domain.scar.GmaEventData r5 = (com.unity3d.ads.core.domain.scar.GmaEventData) r5
                        com.unity3d.services.banners.bridge.BannerBridge$BannerEvent r5 = r5.getBannerEvent()
                        if (r5 == 0) goto L45
                        r0.label = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L45
                        return r1
                    L45:
                        kotlin.Unit r5 = kotlin.Unit.f119604a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.C25287xd84f0ff6.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super BannerBridge.BannerEvent> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new AnonymousClass2(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        C252924 c252924 = new C252924(this.this$0.webViewAdPlayer);
        this.label = 2;
        if (interfaceC27662f.collect(c252924, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
