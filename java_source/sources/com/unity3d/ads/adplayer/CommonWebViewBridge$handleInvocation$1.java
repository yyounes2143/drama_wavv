package com.unity3d.ads.adplayer;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1438T;

/* compiled from: CommonWebViewBridge.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1", m256f = "CommonWebViewBridge.kt", m257l = {109, 111, 112, 113, 114, 121}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class CommonWebViewBridge$handleInvocation$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ String $callback;
    final /* synthetic */ String $location;
    final /* synthetic */ JSONArray $parameters;
    Object L$0;
    int label;
    final /* synthetic */ CommonWebViewBridge this$0;

    /* compiled from: CommonWebViewBridge.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1", m256f = "CommonWebViewBridge.kt", m257l = {111}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1 */
    /* loaded from: classes6.dex */
    public static final class C253071 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ Invocation $invocation;
        int label;

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253071) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253071(Invocation invocation, InterfaceC27211e<? super C253071> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.$invocation = invocation;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C253071(this.$invocation, interfaceC27211e);
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
                InterfaceC1438T<Unit> isHandled = this.$invocation.isHandled();
                this.label = 1;
                if (isHandled.mo2158j(this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CommonWebViewBridge$handleInvocation$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0078 A[Catch: Exception -> 0x001c, TryCatch #0 {Exception -> 0x001c, blocks: (B:10:0x0017, B:11:0x001f, B:12:0x0074, B:14:0x0078, B:17:0x0086, B:21:0x0027, B:22:0x0068, B:26:0x0055), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0086 A[Catch: Exception -> 0x001c, TRY_LEAVE, TryCatch #0 {Exception -> 0x001c, blocks: (B:10:0x0017, B:11:0x001f, B:12:0x0074, B:14:0x0078, B:17:0x0086, B:21:0x0027, B:22:0x0068, B:26:0x0055), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 0
            r1 = 1
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r8.label
            r4 = 0
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2b;
                case 2: goto L23;
                case 3: goto L1f;
                case 4: goto L17;
                case 5: goto L17;
                case 6: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L12:
            kotlin.C27136b.m51416b(r9)
            goto Lcc
        L17:
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Exception -> L1c
            goto Lcc
        L1c:
            r9 = move-exception
            goto L9a
        L1f:
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Exception -> L1c
            goto L74
        L23:
            java.lang.Object r3 = r8.L$0
            com.unity3d.ads.adplayer.Invocation r3 = (com.unity3d.ads.adplayer.Invocation) r3
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Exception -> L1c
            goto L68
        L2b:
            java.lang.Object r3 = r8.L$0
            com.unity3d.ads.adplayer.Invocation r3 = (com.unity3d.ads.adplayer.Invocation) r3
            kotlin.C27136b.m51416b(r9)
            goto L55
        L33:
            kotlin.C27136b.m51416b(r9)
            com.unity3d.ads.adplayer.Invocation r9 = new com.unity3d.ads.adplayer.Invocation
            java.lang.String r3 = r8.$location
            org.json.JSONArray r5 = r8.$parameters
            java.lang.Object[] r5 = com.unity3d.ads.core.extensions.JSONArrayExtensionsKt.toTypedArray(r5)
            r9.<init>(r3, r5)
            com.unity3d.ads.adplayer.CommonWebViewBridge r3 = r8.this$0
            kotlinx.coroutines.flow.i0 r3 = com.unity3d.ads.adplayer.CommonWebViewBridge.access$get_onInvocation$p(r3)
            r8.L$0 = r9
            r8.label = r1
            java.lang.Object r3 = r3.emit(r9, r8)
            if (r3 != r2) goto L54
            return r2
        L54:
            r3 = r9
        L55:
            com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1 r9 = new com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1$1     // Catch: java.lang.Exception -> L1c
            r9.<init>(r3, r4)     // Catch: java.lang.Exception -> L1c
            r8.L$0 = r3     // Catch: java.lang.Exception -> L1c
            r5 = 2
            r8.label = r5     // Catch: java.lang.Exception -> L1c
            r5 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r9 = p227Sa.C1460c1.m2185b(r5, r9, r8)     // Catch: java.lang.Exception -> L1c
            if (r9 != r2) goto L68
            return r2
        L68:
            r8.L$0 = r4     // Catch: java.lang.Exception -> L1c
            r9 = 3
            r8.label = r9     // Catch: java.lang.Exception -> L1c
            java.lang.Object r9 = r3.getResult(r8)     // Catch: java.lang.Exception -> L1c
            if (r9 != r2) goto L74
            return r2
        L74:
            boolean r3 = r9 instanceof com.unity3d.ads.adplayer.model.WebViewEvent     // Catch: java.lang.Exception -> L1c
            if (r3 == 0) goto L86
            com.unity3d.ads.adplayer.CommonWebViewBridge r3 = r8.this$0     // Catch: java.lang.Exception -> L1c
            com.unity3d.ads.adplayer.model.WebViewEvent r9 = (com.unity3d.ads.adplayer.model.WebViewEvent) r9     // Catch: java.lang.Exception -> L1c
            r5 = 4
            r8.label = r5     // Catch: java.lang.Exception -> L1c
            java.lang.Object r9 = r3.sendEvent(r9, r8)     // Catch: java.lang.Exception -> L1c
            if (r9 != r2) goto Lcc
            return r2
        L86:
            com.unity3d.ads.adplayer.CommonWebViewBridge r3 = r8.this$0     // Catch: java.lang.Exception -> L1c
            java.lang.String r5 = r8.$callback     // Catch: java.lang.Exception -> L1c
            java.lang.String r6 = "OK"
            java.lang.Object[] r7 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L1c
            r7[r0] = r9     // Catch: java.lang.Exception -> L1c
            r9 = 5
            r8.label = r9     // Catch: java.lang.Exception -> L1c
            java.lang.Object r9 = com.unity3d.ads.adplayer.CommonWebViewBridge.access$respond(r3, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L1c
            if (r9 != r2) goto Lcc
            return r2
        L9a:
            boolean r3 = r9 instanceof p227Sa.C1454a1
            if (r3 == 0) goto Lae
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r3 = "Invocation("
            r9.<init>(r3)
            java.lang.String r3 = r8.$location
            java.lang.String r5 = ") is not handled"
            java.lang.String r9 = androidx.graphics.C2498a.m3383d(r9, r3, r5)
            goto Lb6
        Lae:
            java.lang.String r9 = r9.getMessage()
            if (r9 != 0) goto Lb6
            java.lang.String r9 = "Unknown error"
        Lb6:
            com.unity3d.ads.adplayer.CommonWebViewBridge r3 = r8.this$0
            java.lang.String r5 = r8.$callback
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r0] = r9
            r8.L$0 = r4
            r9 = 6
            r8.label = r9
            java.lang.String r9 = "ERROR"
            java.lang.Object r9 = com.unity3d.ads.adplayer.CommonWebViewBridge.access$respond(r3, r5, r9, r1, r8)
            if (r9 != r2) goto Lcc
            return r2
        Lcc:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonWebViewBridge$handleInvocation$1(String str, JSONArray jSONArray, CommonWebViewBridge commonWebViewBridge, String str2, InterfaceC27211e<? super CommonWebViewBridge$handleInvocation$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$location = str;
        this.$parameters = jSONArray;
        this.this$0 = commonWebViewBridge;
        this.$callback = str2;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new CommonWebViewBridge$handleInvocation$1(this.$location, this.$parameters, this.this$0, this.$callback, interfaceC27211e);
    }
}
