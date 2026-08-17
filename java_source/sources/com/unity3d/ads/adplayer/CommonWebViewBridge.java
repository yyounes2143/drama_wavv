package com.unity3d.ads.adplayer;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.services.core.log.DeviceLog;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27149H;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1421K;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1499t;
import p275Wa.C2124c;

/* compiled from: CommonWebViewBridge.kt */
@Metadata(m51404d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ=\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010\u0019J'\u0010#\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000eH\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010)R\u0017\u0010*\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R8\u00102\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u001501000/0.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u001a\u00106\u001a\b\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R \u00109\u001a\b\u0012\u0004\u0012\u000205088\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006="}, m51405d2 = {"Lcom/unity3d/ads/adplayer/CommonWebViewBridge;", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "LSa/H;", "dispatcher", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "LSa/L;", "adPlayerScope", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(LSa/H;Lcom/unity3d/ads/adplayer/WebViewContainer;LSa/L;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lcom/unity3d/ads/adplayer/HandlerType;", "handlerType", "", "arguments", "", "execute", "(Lcom/unity3d/ads/adplayer/HandlerType;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "callbackId", "status", "", "", "params", "respond", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "event", "sendEvent", "(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "className", FirebaseAnalytics.Param.METHOD, AdActivity.REQUEST_KEY_EXTRA, "callbackStatus", "rawParameters", "handleCallback", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "message", "handleInvocation", "(Ljava/lang/String;)V", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "scope", "LSa/L;", "getScope", "()LSa/L;", "Lkotlinx/coroutines/flow/j0;", "", "Lkotlin/Pair;", "LSa/t;", "callbacks", "Lkotlinx/coroutines/flow/j0;", "Lkotlinx/coroutines/flow/i0;", "Lcom/unity3d/ads/adplayer/Invocation;", "_onInvocation", "Lkotlinx/coroutines/flow/i0;", "Lkotlinx/coroutines/flow/n0;", "onInvocation", "Lkotlinx/coroutines/flow/n0;", "getOnInvocation", "()Lkotlinx/coroutines/flow/n0;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCommonWebViewBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonWebViewBridge.kt\ncom/unity3d/ads/adplayer/CommonWebViewBridge\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n13579#2,2:140\n13579#2,2:147\n230#3,5:142\n230#3,5:150\n1#4:149\n*S KotlinDebug\n*F\n+ 1 CommonWebViewBridge.kt\ncom/unity3d/ads/adplayer/CommonWebViewBridge\n*L\n42#1:140,2\n60#1:147,2\n54#1:142,5\n87#1:150,5\n*E\n"})
/* loaded from: classes6.dex */
public final class CommonWebViewBridge implements WebViewBridge {

    @NotNull
    private final InterfaceC27669i0<Invocation> _onInvocation;

    @NotNull
    private final InterfaceC27671j0<Set<Pair<String, InterfaceC1499t<Object[]>>>> callbacks;

    @NotNull
    private final InterfaceC27679n0<Invocation> onInvocation;

    @NotNull
    private final InterfaceC1423L scope;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    @NotNull
    private final WebViewContainer webViewContainer;

    /* compiled from: CommonWebViewBridge.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.CommonWebViewBridge$1", m256f = "CommonWebViewBridge.kt", m257l = {30}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$1 */
    /* loaded from: classes6.dex */
    public static final class C253061 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
        int label;

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253061) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        public C253061(InterfaceC27211e<? super C253061> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C253061(interfaceC27211e);
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
                WebViewContainer webViewContainer = CommonWebViewBridge.this.webViewContainer;
                CommonWebViewBridge commonWebViewBridge = CommonWebViewBridge.this;
                this.label = 1;
                if (webViewContainer.addJavascriptInterface(commonWebViewBridge, "webviewbridge", this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    public CommonWebViewBridge(@NotNull AbstractC1415H dispatcher, @NotNull WebViewContainer webViewContainer, @NotNull InterfaceC1423L adPlayerScope, @NotNull SendDiagnosticEvent sendDiagnosticEvent) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(webViewContainer, "webViewContainer");
        Intrinsics.checkNotNullParameter(adPlayerScope, "adPlayerScope");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.webViewContainer = webViewContainer;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        C2124c m2148f = C1425M.m2148f(C1425M.m2148f(adPlayerScope, dispatcher), new C1421K("CommonWebViewBridge"));
        this.scope = m2148f;
        this.callbacks = C27703z0.m52468a(C27149H.f119629a);
        C27681o0 m52461b = C27685q0.m52461b(0, 64, null, 5);
        this._onInvocation = m52461b;
        this.onInvocation = C27666h.m52426a(m52461b);
        C1473h.m2196c(m2148f, null, null, new C253061(null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object execute(HandlerType handlerType, String str, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object evaluateJavascript = this.webViewContainer.evaluateJavascript("window.nativebridge." + handlerType.getJsPath() + '(' + str + ");", interfaceC27211e);
        if (evaluateJavascript == EnumC0226a.f605a) {
            return evaluateJavascript;
        }
        return Unit.f119604a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object respond(String str, String str2, Object[] objArr, InterfaceC27211e<? super Unit> interfaceC27211e) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONArray.put(str2);
        jSONArray.put(new JSONArray(objArr));
        Object execute = execute(HandlerType.CALLBACK, "[" + jSONArray + ']', interfaceC27211e);
        if (execute == EnumC0226a.f605a) {
            return execute;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    @NotNull
    public InterfaceC27679n0<Invocation> getOnInvocation() {
        return this.onInvocation;
    }

    @NotNull
    public final InterfaceC1423L getScope() {
        return this.scope;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ac, code lost:
    
        if (r14.equals("OK") == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b6, code lost:
    
        r13.m2242r(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
    
        if (r14.equals(com.google.firebase.analytics.FirebaseAnalytics.Param.SUCCESS) == false) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void handleCallback(@org.jetbrains.annotations.NotNull java.lang.String r13, @org.jetbrains.annotations.NotNull java.lang.String r14, @org.jetbrains.annotations.NotNull java.lang.String r15) {
        /*
            r12 = this;
            java.lang.String r0 = "callbackId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "callbackStatus"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "rawParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>(r15)
            java.lang.Object[] r15 = com.unity3d.ads.core.extensions.JSONArrayExtensionsKt.toTypedArray(r0)
            kotlinx.coroutines.flow.j0<java.util.Set<kotlin.Pair<java.lang.String, Sa.t<java.lang.Object[]>>>> r0 = r12.callbacks
            java.lang.Object r0 = r0.getValue()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
        L24:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L3c
            java.lang.Object r1 = r0.next()
            r2 = r1
            kotlin.Pair r2 = (kotlin.Pair) r2
            A r2 = r2.f119587a
            java.lang.String r2 = (java.lang.String) r2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r13)
            if (r2 == 0) goto L24
            goto L3d
        L3c:
            r1 = 0
        L3d:
            kotlin.Pair r1 = (kotlin.Pair) r1
            if (r1 != 0) goto L42
            return
        L42:
            B r13 = r1.f119588b
            Sa.t r13 = (p227Sa.InterfaceC1499t) r13
            java.lang.String r0 = "success"
            java.lang.String r2 = "error"
            java.lang.String[] r3 = new java.lang.String[]{r0, r2}
            java.lang.String r4 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            java.util.Set r3 = kotlin.collections.C27190l.m51588Z(r3)
            boolean r3 = r3.contains(r14)
            if (r3 == 0) goto L6b
            com.unity3d.ads.core.domain.SendDiagnosticEvent r4 = r12.sendDiagnosticEvent
            r8 = 0
            r9 = 0
            java.lang.String r5 = "old_callback_status"
            r6 = 0
            r7 = 0
            r10 = 30
            r11 = 0
            com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r4, r5, r6, r7, r8, r9, r10, r11)
        L6b:
            int r3 = r14.hashCode()
            r4 = -1867169789(0xffffffff90b54003, float:-7.149054E-29)
            if (r3 == r4) goto Laf
            r0 = 2524(0x9dc, float:3.537E-42)
            if (r3 == r0) goto La6
            r0 = 66247144(0x3f2d9e8, float:1.42735105E-36)
            if (r3 == r0) goto L8a
            r0 = 96784904(0x5c4d208, float:1.8508905E-35)
            if (r3 == r0) goto L83
            goto Lb9
        L83:
            boolean r14 = r14.equals(r2)
            if (r14 != 0) goto L93
            goto Lb9
        L8a:
            java.lang.String r0 = "ERROR"
            boolean r14 = r14.equals(r0)
            if (r14 != 0) goto L93
            goto Lb9
        L93:
            java.lang.Exception r14 = new java.lang.Exception
            r0 = 0
            r15 = r15[r0]
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.String"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r15, r0)
            java.lang.String r15 = (java.lang.String) r15
            r14.<init>(r15)
            r13.mo2241q(r14)
            goto Lb9
        La6:
            java.lang.String r0 = "OK"
            boolean r14 = r14.equals(r0)
            if (r14 != 0) goto Lb6
            goto Lb9
        Laf:
            boolean r14 = r14.equals(r0)
            if (r14 != 0) goto Lb6
            goto Lb9
        Lb6:
            r13.m2242r(r15)
        Lb9:
            kotlinx.coroutines.flow.j0<java.util.Set<kotlin.Pair<java.lang.String, Sa.t<java.lang.Object[]>>>> r13 = r12.callbacks
        Lbb:
            java.lang.Object r14 = r13.getValue()
            r15 = r14
            java.util.Set r15 = (java.util.Set) r15
            java.util.LinkedHashSet r15 = kotlin.collections.C27164X.m51504f(r15, r1)
            boolean r14 = r13.mo22041d(r14, r15)
            if (r14 == 0) goto Lbb
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.CommonWebViewBridge.handleCallback(java.lang.String, java.lang.String, java.lang.String):void");
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    public void handleInvocation(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        JSONArray jSONArray = new JSONArray(message);
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = jSONArray.get(i10);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray2 = (JSONArray) obj;
            Object obj2 = jSONArray2.get(0);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = jSONArray2.get(1);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj3;
            Object obj4 = jSONArray2.get(2);
            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type org.json.JSONArray");
            JSONArray jSONArray3 = (JSONArray) obj4;
            Object obj5 = jSONArray2.get(3);
            Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.String");
            String str3 = (String) obj5;
            DeviceLog.debug("Unity Ads WebView calling for: " + str + '.' + str2 + '(' + jSONArray3 + ')');
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append('.');
            sb.append(str2);
            C1473h.m2196c(this.scope, null, null, new CommonWebViewBridge$handleInvocation$1(sb.toString(), jSONArray3, this, str3, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x009f A[PHI: r13
      0x009f: PHI (r13v4 java.lang.Object) = (r13v3 java.lang.Object), (r13v1 java.lang.Object) binds: [B:17:0x009c, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.unity3d.ads.adplayer.WebViewBridge
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object request(@org.jetbrains.annotations.NotNull java.lang.String r10, @org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull java.lang.Object[] r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super java.lang.Object[]> r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof com.unity3d.ads.adplayer.CommonWebViewBridge$request$1
            if (r0 == 0) goto L13
            r0 = r13
            com.unity3d.ads.adplayer.CommonWebViewBridge$request$1 r0 = (com.unity3d.ads.adplayer.CommonWebViewBridge$request$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.CommonWebViewBridge$request$1 r0 = new com.unity3d.ads.adplayer.CommonWebViewBridge$request$1
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L3b
            if (r2 == r3) goto L33
            if (r2 != r4) goto L2b
            kotlin.C27136b.m51416b(r13)
            goto L9f
        L2b:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L33:
            java.lang.Object r10 = r0.L$0
            Sa.t r10 = (p227Sa.InterfaceC1499t) r10
            kotlin.C27136b.m51416b(r13)
            goto L93
        L3b:
            kotlin.C27136b.m51416b(r13)
            Sa.u r13 = p227Sa.C1503v.m2243a()
            int r2 = r13.hashCode()
            java.lang.String r2 = java.lang.String.valueOf(r2)
            kotlinx.coroutines.flow.j0<java.util.Set<kotlin.Pair<java.lang.String, Sa.t<java.lang.Object[]>>>> r5 = r9.callbacks
        L4c:
            java.lang.Object r6 = r5.getValue()
            r7 = r6
            java.util.Set r7 = (java.util.Set) r7
            kotlin.Pair r8 = new kotlin.Pair
            r8.<init>(r2, r13)
            java.util.LinkedHashSet r7 = kotlin.collections.C27164X.m51507i(r7, r8)
            boolean r6 = r5.mo22041d(r6, r7)
            if (r6 == 0) goto L4c
            org.json.JSONArray r5 = new org.json.JSONArray
            r5.<init>()
            r5.put(r10)
            r5.put(r11)
            r5.put(r2)
            int r10 = r12.length
            r11 = 0
        L72:
            if (r11 >= r10) goto L7c
            r2 = r12[r11]
            r5.put(r2)
            int r11 = r11 + 1
            goto L72
        L7c:
            com.unity3d.ads.adplayer.HandlerType r10 = com.unity3d.ads.adplayer.HandlerType.INVOCATION
            java.lang.String r11 = r5.toString()
            java.lang.String r12 = "arguments.toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r12)
            r0.L$0 = r13
            r0.label = r3
            java.lang.Object r10 = r9.execute(r10, r11, r0)
            if (r10 != r1) goto L92
            return r1
        L92:
            r10 = r13
        L93:
            r11 = 0
            r0.L$0 = r11
            r0.label = r4
            java.lang.Object r13 = r10.mo2158j(r0)
            if (r13 != r1) goto L9f
            return r1
        L9f:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.CommonWebViewBridge.request(java.lang.String, java.lang.String, java.lang.Object[], kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.WebViewBridge
    @Nullable
    public Object sendEvent(@NotNull WebViewEvent webViewEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(webViewEvent.getCategory());
        jSONArray.put(webViewEvent.getName());
        for (Object obj : webViewEvent.getParameters()) {
            jSONArray.put(obj);
        }
        HandlerType handlerType = HandlerType.EVENT;
        String jSONArray2 = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray2, "arguments.toString()");
        Object execute = execute(handlerType, jSONArray2, interfaceC27211e);
        if (execute == EnumC0226a.f605a) {
            return execute;
        }
        return Unit.f119604a;
    }
}
