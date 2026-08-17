package com.unity3d.ads.core.domain;

import android.app.Activity;
import com.appsflyer.internal.C6206s;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27636J;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: AndroidShow.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1", m256f = "AndroidShow.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidShow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"})
/* loaded from: classes5.dex */
public final class AndroidShow$invoke$1 extends AbstractC0273j implements Function2<InterfaceC27664g<? super ShowEvent>, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ AdObject $adObject;
    final /* synthetic */ UnityAdsShowOptions $showOptions;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidShow this$0;

    /* compiled from: AndroidShow.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$2", m256f = "AndroidShow.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAndroidShow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$2\n+ 2 MetadataReader.kt\ncom/unity3d/ads/core/configuration/MetadataReader\n*L\n1#1,70:1\n17#2:71\n8#2,14:72\n*S KotlinDebug\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$2\n*L\n36#1:71\n36#1:72,14\n*E\n"})
    /* renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$2 */
    /* loaded from: classes5.dex */
    public static final class C253442 extends AbstractC0273j implements Function2<InterfaceC27664g<? super ShowEvent>, InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ AdObject $ad;
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ UnityAdsShowOptions $showOptions;
        int label;
        final /* synthetic */ AndroidShow this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253442(AdObject adObject, AndroidShow androidShow, AdObject adObject2, Activity activity, UnityAdsShowOptions unityAdsShowOptions, InterfaceC27211e<? super C253442> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.$ad = adObject;
            this.this$0 = androidShow;
            this.$adObject = adObject2;
            this.$activity = activity;
            this.$showOptions = unityAdsShowOptions;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C253442(this.$ad, this.this$0, this.$adObject, this.$activity, this.$showOptions, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC27664g<? super ShowEvent> interfaceC27664g, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253442) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
        
            if (r1 == null) goto L11;
         */
        @Override // p059E9.AbstractC0264a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r15) {
            /*
                r14 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r0 = r14.label
                if (r0 != 0) goto Lb4
                kotlin.C27136b.m51416b(r15)
                com.unity3d.ads.core.data.model.AdObject r15 = r14.$ad
                com.unity3d.ads.core.domain.AndroidShow r0 = r14.this$0
                com.unity3d.ads.core.configuration.GameServerIdReader r0 = com.unity3d.ads.core.domain.AndroidShow.access$getGameServerIdReader$p(r0)
                com.unity3d.services.core.misc.JsonStorage r1 = r0.getJsonStorage()
                java.lang.String r2 = r0.getKey()
                java.lang.Object r1 = r1.get(r2)
                java.lang.String r2 = "get(key)"
                r3 = 0
                if (r1 == 0) goto L2d
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
                boolean r4 = r1 instanceof java.lang.String
                if (r4 == 0) goto L2a
                goto L2b
            L2a:
                r1 = r3
            L2b:
                if (r1 != 0) goto L2e
            L2d:
                r1 = r3
            L2e:
                com.unity3d.services.core.misc.JsonStorage r4 = r0.getJsonStorage()
                java.lang.String r5 = r0.getKey()
                java.lang.Object r4 = r4.get(r5)
                if (r4 == 0) goto L4a
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
                com.unity3d.services.core.misc.JsonStorage r2 = r0.getJsonStorage()
                java.lang.String r0 = r0.getKey()
                r2.delete(r0)
            L4a:
                java.lang.String r1 = (java.lang.String) r1
                r15.setPlayerServerId(r1)
                com.unity3d.ads.core.domain.AndroidShow r15 = r14.this$0
                com.unity3d.ads.core.domain.SendDiagnosticEvent r4 = com.unity3d.ads.core.domain.AndroidShow.access$getSendDiagnosticEvent$p(r15)
                com.unity3d.ads.core.data.model.AdObject r9 = r14.$adObject
                r10 = 14
                r11 = 0
                java.lang.String r5 = "native_show_event_flow_started"
                r6 = 0
                r7 = 0
                r8 = 0
                com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r4, r5, r6, r7, r8, r9, r10, r11)
                com.unity3d.ads.core.data.model.AdObject r15 = r14.$ad
                com.unity3d.ads.adplayer.AdPlayer r15 = r15.getAdPlayer()
                java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference
                android.app.Activity r0 = r14.$activity
                r5.<init>(r0)
                com.unity3d.ads.UnityAdsShowOptions r0 = r14.$showOptions
                if (r0 == 0) goto L7d
                org.json.JSONObject r0 = r0.getData()
                if (r0 == 0) goto L7d
                java.util.Map r3 = com.unity3d.ads.core.extensions.JSONObjectExtensionsKt.toBuiltInMap(r0)
            L7d:
                r6 = r3
                com.unity3d.ads.core.data.model.AdObject r0 = r14.$ad
                boolean r8 = r0.isScarAd()
                com.unity3d.ads.core.data.model.AdObject r0 = r14.$ad
                java.lang.String r10 = r0.getScarAdString()
                com.unity3d.ads.core.data.model.AdObject r0 = r14.$ad
                java.lang.String r9 = r0.getScarQueryId()
                com.unity3d.ads.core.data.model.AdObject r0 = r14.$ad
                java.lang.String r11 = r0.getScarAdUnitId()
                com.unity3d.ads.core.data.model.AdObject r0 = r14.$ad
                boolean r12 = r0.isOfferwallAd()
                com.unity3d.ads.core.data.model.AdObject r0 = r14.$ad
                java.lang.String r13 = r0.getOfferwallPlacementName()
                com.unity3d.ads.core.data.model.AdObject r0 = r14.$ad
                java.lang.String r7 = r0.getPlacementId()
                com.unity3d.ads.adplayer.AndroidShowOptions r0 = new com.unity3d.ads.adplayer.AndroidShowOptions
                r4 = r0
                r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13)
                r15.show(r0)
                kotlin.Unit r15 = kotlin.Unit.f119604a
                return r15
            Lb4:
                java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r15.<init>(r0)
                throw r15
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidShow$invoke$1.C253442.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: AndroidShow.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$3", m256f = "AndroidShow.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$3 */
    /* loaded from: classes5.dex */
    public static final class C253453 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super ShowEvent>, Throwable, InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ ByteString $opportunityId;
        int label;
        final /* synthetic */ AndroidShow this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253453(AndroidShow androidShow, AdObject adObject, ByteString byteString, InterfaceC27211e<? super C253453> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.this$0 = androidShow;
            this.$adObject = adObject;
            this.$opportunityId = byteString;
        }

        @Override // p155M9.InterfaceC1015n
        @Nullable
        public final Object invoke(@NotNull InterfaceC27664g<? super ShowEvent> interfaceC27664g, @Nullable Throwable th, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new C253453(this.this$0, this.$adObject, this.$opportunityId, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            SendDiagnosticEvent sendDiagnosticEvent;
            AdRepository adRepository;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.label == 0) {
                C27136b.m51416b(obj);
                sendDiagnosticEvent = this.this$0.sendDiagnosticEvent;
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_show_event_flow_completed", null, null, null, this.$adObject, 14, null);
                adRepository = this.this$0.adRepository;
                adRepository.removeAd(this.$opportunityId);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: AndroidShow.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;Lcom/unity3d/ads/core/data/model/ShowEvent;)Z"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4", m256f = "AndroidShow.kt", m257l = {56}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.core.domain.AndroidShow$invoke$1$4 */
    /* loaded from: classes5.dex */
    public static final class C253464 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super ShowEvent>, ShowEvent, InterfaceC27211e<? super Boolean>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C253464(InterfaceC27211e<? super C253464> interfaceC27211e) {
            super(3, interfaceC27211e);
        }

        @Override // p155M9.InterfaceC1015n
        @Nullable
        public final Object invoke(@NotNull InterfaceC27664g<? super ShowEvent> interfaceC27664g, @NotNull ShowEvent showEvent, @Nullable InterfaceC27211e<? super Boolean> interfaceC27211e) {
            C253464 c253464 = new C253464(interfaceC27211e);
            c253464.L$0 = interfaceC27664g;
            c253464.L$1 = showEvent;
            return c253464.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ShowEvent showEvent;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.label;
            boolean z10 = true;
            if (i10 != 0) {
                if (i10 == 1) {
                    showEvent = (ShowEvent) this.L$0;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC27664g interfaceC27664g = (InterfaceC27664g) this.L$0;
                ShowEvent showEvent2 = (ShowEvent) this.L$1;
                this.L$0 = showEvent2;
                this.label = 1;
                if (interfaceC27664g.emit(showEvent2, this) == enumC0226a) {
                    return enumC0226a;
                }
                showEvent = showEvent2;
            }
            if ((showEvent instanceof ShowEvent.Completed) || (showEvent instanceof ShowEvent.Error)) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidShow$invoke$1(AdObject adObject, AndroidShow androidShow, Activity activity, UnityAdsShowOptions unityAdsShowOptions, InterfaceC27211e<? super AndroidShow$invoke$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$adObject = adObject;
        this.this$0 = androidShow;
        this.$activity = activity;
        this.$showOptions = unityAdsShowOptions;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        AndroidShow$invoke$1 androidShow$invoke$1 = new AndroidShow$invoke$1(this.$adObject, this.this$0, this.$activity, this.$showOptions, interfaceC27211e);
        androidShow$invoke$1.L$0 = obj;
        return androidShow$invoke$1;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC27664g<? super ShowEvent> interfaceC27664g, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidShow$invoke$1) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        AdRepository adRepository;
        SendDiagnosticEvent sendDiagnosticEvent;
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
            final InterfaceC27664g interfaceC27664g = (InterfaceC27664g) this.L$0;
            if (!this.$adObject.getOpportunityId().isEmpty()) {
                ByteString opportunityId = this.$adObject.getOpportunityId();
                adRepository = this.this$0.adRepository;
                AdObject ad = adRepository.getAd(opportunityId);
                if (ad != null) {
                    sendDiagnosticEvent = this.this$0.sendDiagnosticEvent;
                    SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_show_started_ad_viewer", null, null, null, this.$adObject, 14, null);
                    AdPlayer adPlayer = ad.getAdPlayer();
                    if (adPlayer != null) {
                        C27677m0 c27677m0 = new C27677m0(new C27636J(new C27692u(new C27694v(new C253442(ad, this.this$0, this.$adObject, this.$activity, this.$showOptions, null), adPlayer.getOnShowEvent()), new C253453(this.this$0, this.$adObject, opportunityId, null)), new C253464(null), null));
                        final AndroidShow androidShow = this.this$0;
                        final AdObject adObject = this.$adObject;
                        InterfaceC27664g interfaceC27664g2 = new InterfaceC27664g() { // from class: com.unity3d.ads.core.domain.AndroidShow$invoke$1.5
                            @Override // kotlinx.coroutines.flow.InterfaceC27664g
                            public /* bridge */ /* synthetic */ Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                                return emit((ShowEvent) obj2, (InterfaceC27211e<? super Unit>) interfaceC27211e);
                            }

                            @Nullable
                            public final Object emit(@NotNull ShowEvent showEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                                SendDiagnosticEvent sendDiagnosticEvent2;
                                sendDiagnosticEvent2 = AndroidShow.this.sendDiagnosticEvent;
                                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent2, "native_show_event_flow_collected", null, C6206s.m18681a("event", showEvent.getClass().getSimpleName()), null, adObject, 10, null);
                                Object emit = interfaceC27664g.emit(showEvent, interfaceC27211e);
                                return emit == EnumC0226a.f605a ? emit : Unit.f119604a;
                            }
                        };
                        this.label = 1;
                        if (c27677m0.collect(interfaceC27664g2, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    } else {
                        throw new IllegalStateException("No adPlayer associated with ad");
                    }
                } else {
                    throw new IllegalStateException("No ad associated with opportunityId");
                }
            } else {
                throw new IllegalArgumentException("No opportunityId");
            }
        }
        return Unit.f119604a;
    }
}
