package com.unity3d.ads.adplayer;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.webkit.WebView;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.appsflyer.internal.C6206s;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.JSONObjectExtensionsKt;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.unity3d.services.core.p550di.IServiceComponent;
import com.unity3d.services.core.p550di.IServiceProvider;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Map;
import java.util.UUID;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: FullScreenWebViewDisplay.kt */
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR&\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u001d\u0010(\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006-²\u0006\f\u0010*\u001a\u00020)8\nX\u008a\u0084\u0002²\u0006\f\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002²\u0006\f\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;", "Landroidx/activity/ComponentActivity;", "Lcom/unity3d/services/core/di/IServiceComponent;", "<init>", "()V", "", "listenToAdPlayerEvents", "Landroid/webkit/WebView;", "webView", "loadWebView", "(Landroid/webkit/WebView;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "keyCode", "Landroid/view/KeyEvent;", "event", "", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "onResume", "onPause", "onDestroy", "hasFocus", "onWindowFocusChanged", "(Z)V", "", "opportunityId", "Ljava/lang/String;", "", "", "showOptions", "Ljava/util/Map;", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject$delegate", "LB9/k;", "getAdObject", "()Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFullScreenWebViewDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenWebViewDisplay.kt\ncom/unity3d/ads/adplayer/FullScreenWebViewDisplay\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,127:1\n29#2,5:128\n29#2,5:139\n1#3:133\n20#4:134\n22#4:138\n50#5:135\n55#5:137\n106#6:136\n*S KotlinDebug\n*F\n+ 1 FullScreenWebViewDisplay.kt\ncom/unity3d/ads/adplayer/FullScreenWebViewDisplay\n*L\n38#1:128,5\n111#1:139,5\n70#1:134\n70#1:138\n70#1:135\n70#1:137\n70#1:136\n*E\n"})
/* loaded from: classes.dex */
public final class FullScreenWebViewDisplay extends ComponentActivity implements IServiceComponent {

    @Nullable
    private Map<String, ? extends Object> showOptions;

    @NotNull
    private String opportunityId = "";

    /* renamed from: adObject$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k adObject = C0090l.m83b(new Function0<AdObject>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$adObject$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final AdObject invoke() {
            Object m51415a;
            String str;
            final FullScreenWebViewDisplay fullScreenWebViewDisplay = FullScreenWebViewDisplay.this;
            final String str2 = "";
            InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new Function0<AdRepository>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$adObject$2$invoke$$inlined$inject$default$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.data.repository.AdRepository, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final AdRepository invoke() {
                    IServiceComponent iServiceComponent = IServiceComponent.this;
                    return iServiceComponent.getServiceProvider().getRegistry().getService(str2, Reflection.getOrCreateKotlinClass(AdRepository.class));
                }
            });
            FullScreenWebViewDisplay fullScreenWebViewDisplay2 = FullScreenWebViewDisplay.this;
            try {
                Result.Companion companion = Result.f119589b;
                AdRepository invoke$lambda$0 = invoke$lambda$0(m82a);
                str = fullScreenWebViewDisplay2.opportunityId;
                UUID fromString = UUID.fromString(str);
                Intrinsics.checkNotNullExpressionValue(fromString, "fromString(opportunityId)");
                m51415a = invoke$lambda$0.getAd(ProtobufExtensionsKt.toByteString(fromString));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            if (m51415a instanceof Result.C27134a) {
                m51415a = null;
            }
            return (AdObject) m51415a;
        }

        private static final AdRepository invoke$lambda$0(InterfaceC0089k<? extends AdRepository> interfaceC0089k) {
            return interfaceC0089k.getValue();
        }
    });

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch("com.unity3d.ads", me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, @Nullable KeyEvent event2) {
        if (keyCode == 4) {
            return true;
        }
        return false;
    }

    private final AdObject getAdObject() {
        return (AdObject) this.adObject.getValue();
    }

    private final void listenToAdPlayerEvents() {
        final InterfaceC27669i0<DisplayMessage> displayMessages = AndroidFullscreenWebViewAdPlayer.INSTANCE.getDisplayMessages();
        C27666h.m52442q(new C27661e0(new FullScreenWebViewDisplay$listenToAdPlayerEvents$2(this, null), new InterfaceC27662f<DisplayMessage>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FullScreenWebViewDisplay.kt\ncom/unity3d/ads/adplayer/FullScreenWebViewDisplay\n*L\n1#1,222:1\n21#2:223\n22#2:225\n70#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2, reason: invalid class name */
            /* loaded from: classes.dex */
            public static final class AnonymousClass2<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;
                final /* synthetic */ FullScreenWebViewDisplay this$0;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2", m256f = "FullScreenWebViewDisplay.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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

                public AnonymousClass2(InterfaceC27664g interfaceC27664g, FullScreenWebViewDisplay fullScreenWebViewDisplay) {
                    this.$this_unsafeFlow = interfaceC27664g;
                    this.this$0 = fullScreenWebViewDisplay;
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
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.C25309x2628941d.AnonymousClass2.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.adplayer.C25309x2628941d.AnonymousClass2.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.adplayer.FullScreenWebViewDisplay$listenToAdPlayerEvents$$inlined$filter$1$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r7)
                        goto L50
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        kotlin.C27136b.m51416b(r7)
                        kotlinx.coroutines.flow.g r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.DisplayMessage r2 = (com.unity3d.ads.adplayer.DisplayMessage) r2
                        java.lang.String r2 = r2.getOpportunityId()
                        com.unity3d.ads.adplayer.FullScreenWebViewDisplay r4 = r5.this$0
                        java.lang.String r4 = com.unity3d.ads.adplayer.FullScreenWebViewDisplay.access$getOpportunityId$p(r4)
                        boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
                        if (r2 == 0) goto L50
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L50
                        return r1
                    L50:
                        kotlin.Unit r6 = kotlin.Unit.f119604a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.C25309x2628941d.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super DisplayMessage> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new AnonymousClass2(interfaceC27664g, this), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        }), LifecycleOwnerKt.m11619a(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadWebView(WebView webView) {
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new FullScreenWebViewDisplay$loadWebView$1(this, webView, null), 3);
    }

    private static final SendDiagnosticEvent onCreate$lambda$0(InterfaceC0089k<? extends SendDiagnosticEvent> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private static final SendDiagnosticEvent onDestroy$lambda$5(InterfaceC0089k<? extends SendDiagnosticEvent> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    @Override // com.unity3d.services.core.p550di.IServiceComponent
    @NotNull
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    @Override // androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        Map<String, ? extends Object> map;
        super.onCreate(savedInstanceState);
        final String str = "";
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new Function0<SendDiagnosticEvent>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onCreate$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SendDiagnosticEvent invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class));
            }
        });
        String stringExtra = getIntent().getStringExtra("opportunityId");
        if (stringExtra == null) {
            stringExtra = "not_provided";
        }
        this.opportunityId = stringExtra;
        SendDiagnosticEvent.DefaultImpls.invoke$default(onCreate$lambda$0(m82a), "native_show_ad_viewer_fullscreen_intent_creation_starts", null, C6206s.m18681a("intentOpportunityId", this.opportunityId), null, getAdObject(), 10, null);
        if (Intrinsics.areEqual(this.opportunityId, "not_provided")) {
            setResult(0);
            finish();
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new FullScreenWebViewDisplay$onCreate$1(this, null), 3);
            SendDiagnosticEvent.DefaultImpls.invoke$default(onCreate$lambda$0(m82a), "native_show_ad_viewer_fullscreen_intent_creation_fails", null, null, null, null, 30, null);
            return;
        }
        boolean hasExtra = getIntent().hasExtra(AdUnitActivity.EXTRA_ORIENTATION);
        Boolean valueOf = Boolean.valueOf(hasExtra);
        if (!hasExtra) {
            valueOf = null;
        }
        if (valueOf != null) {
            setRequestedOrientation(getIntent().getIntExtra(AdUnitActivity.EXTRA_ORIENTATION, -1));
        }
        String stringExtra2 = getIntent().getStringExtra("showOptions");
        if (stringExtra2 != null) {
            map = JSONObjectExtensionsKt.toBuiltInMap(new JSONObject(stringExtra2));
        } else {
            map = null;
        }
        this.showOptions = map;
        listenToAdPlayerEvents();
        SendDiagnosticEvent.DefaultImpls.invoke$default(onCreate$lambda$0(m82a), "native_show_ad_viewer_fullscreen_intent_creation_success_time", null, null, null, getAdObject(), 14, null);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new FullScreenWebViewDisplay$onCreate$5(this, null), 3);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        final String str = "";
        SendDiagnosticEvent.DefaultImpls.invoke$default(onDestroy$lambda$5(C0090l.m82a(EnumC0091m.f214c, new Function0<SendDiagnosticEvent>() { // from class: com.unity3d.ads.adplayer.FullScreenWebViewDisplay$onDestroy$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SendDiagnosticEvent invoke() {
                IServiceComponent iServiceComponent = IServiceComponent.this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class));
            }
        })), "native_show_ad_viewer_fullscreen_intent_destroyed", null, null, null, getAdObject(), 14, null);
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(C1425M.m2143a(C2138q.f5392a), null, null, new FullScreenWebViewDisplay$onDestroy$1(this, null), 3);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new FullScreenWebViewDisplay$onPause$1(this, null), 3);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new FullScreenWebViewDisplay$onResume$1(this, null), 3);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new FullScreenWebViewDisplay$onWindowFocusChanged$1(this, hasFocus, null), 3);
    }
}
