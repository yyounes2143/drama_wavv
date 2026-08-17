package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;

/* compiled from: AndroidTextInputSession.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AndroidTextInputSession_androidKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @androidx.annotation.VisibleForTesting
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5609a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.platform.PlatformTextInputSession r17, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.internal.TransformedTextFieldState r18, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.internal.TextLayoutState r19, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.input.ImeOptions r20, @org.jetbrains.annotations.Nullable androidx.compose.foundation.content.internal.ReceiveContentConfiguration r21, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r22, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r23, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.internal.ComposeInputMethodManager r24, @org.jetbrains.annotations.Nullable kotlinx.coroutines.flow.InterfaceC27669i0 r25, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.platform.ViewConfiguration r26, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r27) {
        /*
            r0 = r27
            boolean r1 = r0 instanceof androidx.compose.foundation.text.input.internal.C3096x52e2384f
            if (r1 == 0) goto L15
            r1 = r0
            androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2 r1 = (androidx.compose.foundation.text.input.internal.C3096x52e2384f) r1
            int r2 = r1.f13552b
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f13552b = r2
            goto L1a
        L15:
            androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2 r1 = new androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.f13551a
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r1.f13552b
            r4 = 1
            if (r3 == 0) goto L32
            if (r3 == r4) goto L2e
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2e:
            kotlin.C27136b.m51416b(r0)
            goto L5a
        L32:
            kotlin.C27136b.m51416b(r0)
            androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3 r0 = new androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3
            r16 = 0
            r5 = r0
            r6 = r25
            r7 = r18
            r8 = r19
            r9 = r24
            r10 = r17
            r11 = r20
            r12 = r21
            r13 = r22
            r14 = r23
            r15 = r26
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r1.f13552b = r4
            java.lang.Object r0 = p227Sa.C1425M.m2146d(r0, r1)
            if (r0 != r2) goto L5a
            return
        L5a:
            B9.i r0 = new B9.i
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt.m5609a(androidx.compose.ui.platform.PlatformTextInputSession, androidx.compose.foundation.text.input.internal.TransformedTextFieldState, androidx.compose.foundation.text.input.internal.TextLayoutState, androidx.compose.ui.text.input.ImeOptions, androidx.compose.foundation.content.internal.ReceiveContentConfiguration, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, androidx.compose.foundation.text.input.internal.ComposeInputMethodManager, kotlinx.coroutines.flow.i0, androidx.compose.ui.platform.ViewConfiguration, E9.d):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5610b(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.platform.PlatformTextInputSession r13, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.internal.TransformedTextFieldState r14, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.internal.TextLayoutState r15, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.input.ImeOptions r16, @org.jetbrains.annotations.Nullable androidx.compose.foundation.content.internal.ReceiveContentConfiguration r17, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r18, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r19, @org.jetbrains.annotations.Nullable kotlinx.coroutines.flow.InterfaceC27669i0 r20, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.platform.ViewConfiguration r21, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r22) {
        /*
            r0 = r22
            boolean r1 = r0 instanceof androidx.compose.foundation.text.input.internal.C3095x52e2384e
            if (r1 == 0) goto L16
            r1 = r0
            androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1 r1 = (androidx.compose.foundation.text.input.internal.C3095x52e2384e) r1
            int r2 = r1.f13550b
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f13550b = r2
        L14:
            r12 = r1
            goto L1c
        L16:
            androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1 r1 = new androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r12.f13549a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r1 = r12.f13550b
            r2 = 1
            if (r1 == 0) goto L39
            if (r1 == r2) goto L30
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L30:
            kotlin.C27136b.m51416b(r0)
            B9.i r0 = new B9.i
            r0.<init>()
            throw r0
        L39:
            kotlin.C27136b.m51416b(r0)
            android.view.View r0 = r13.getF22272a()
            androidx.compose.foundation.text.input.internal.ComposeInputMethodManager r9 = androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt.m5625a(r0)
            r12.f13550b = r2
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            r10 = r20
            r11 = r21
            m5609a(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt.m5610b(androidx.compose.ui.platform.PlatformTextInputSession, androidx.compose.foundation.text.input.internal.TransformedTextFieldState, androidx.compose.foundation.text.input.internal.TextLayoutState, androidx.compose.ui.text.input.ImeOptions, androidx.compose.foundation.content.internal.ReceiveContentConfiguration, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlinx.coroutines.flow.i0, androidx.compose.ui.platform.ViewConfiguration, E9.d):void");
    }
}
