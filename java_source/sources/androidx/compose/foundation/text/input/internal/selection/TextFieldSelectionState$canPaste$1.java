package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Metadata;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: TextFieldSelectionState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", m256f = "TextFieldSelectionState.kt", m257l = {1325, 1327}, m258m = "canPaste")
/* loaded from: classes.dex */
final class TextFieldSelectionState$canPaste$1 extends AbstractC0267d {

    /* renamed from: a */
    public TextFieldSelectionState f13997a;

    /* renamed from: b */
    public /* synthetic */ Object f13998b;

    /* renamed from: c */
    public final /* synthetic */ TextFieldSelectionState f13999c;

    /* renamed from: d */
    public int f14000d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$canPaste$1(TextFieldSelectionState textFieldSelectionState, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f13999c = textFieldSelectionState;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // p059E9.AbstractC0264a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r8) {
        /*
            r7 = this;
            r7.f13998b = r8
            int r8 = r7.f14000d
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = r8 | r0
            r7.f14000d = r8
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r8 = r7.f13999c
            r8.getClass()
            boolean r0 = r7 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$canPaste$1
            if (r0 == 0) goto L1f
            int r0 = r7.f14000d
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L1f
            int r0 = r0 - r1
            r7.f14000d = r0
            r0 = r7
            goto L24
        L1f:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$canPaste$1 r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$canPaste$1
            r0.<init>(r8, r7)
        L24:
            java.lang.Object r1 = r0.f13998b
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r0.f14000d
            r4 = 2
            r5 = 0
            r6 = 1
            if (r3 == 0) goto L46
            if (r3 == r6) goto L40
            if (r3 != r4) goto L37
            kotlin.C27136b.m51416b(r1)
            goto L90
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L40:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r8 = r0.f13997a
            kotlin.C27136b.m51416b(r1)
            goto L60
        L46:
            kotlin.C27136b.m51416b(r1)
            boolean r1 = r8.f13976b
            if (r1 == 0) goto L9b
            boolean r1 = r8.f13977c
            if (r1 != 0) goto L9b
            androidx.compose.ui.platform.Clipboard r1 = r8.f13981g
            if (r1 == 0) goto L6c
            r0.f13997a = r8
            r0.f14000d = r6
            androidx.compose.ui.platform.ClipEntry r1 = r1.mo8231a()
            if (r1 != r2) goto L60
            goto L9d
        L60:
            androidx.compose.ui.platform.ClipEntry r1 = (androidx.compose.p326ui.platform.ClipEntry) r1
            if (r1 == 0) goto L6c
            boolean r1 = androidx.compose.foundation.internal.ClipboardUtils_androidKt.m5010a(r1)
            if (r1 != r6) goto L6c
            r1 = r6
            goto L6d
        L6c:
            r1 = r5
        L6d:
            if (r1 == 0) goto L72
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            goto L9d
        L72:
            kotlin.jvm.functions.Function0<? extends androidx.compose.foundation.content.internal.ReceiveContentConfiguration> r1 = r8.f13983i
            r3 = 0
            if (r1 == 0) goto L7e
            java.lang.Object r1 = r1.invoke()
            androidx.compose.foundation.content.internal.ReceiveContentConfiguration r1 = (androidx.compose.foundation.content.internal.ReceiveContentConfiguration) r1
            goto L7f
        L7e:
            r1 = r3
        L7f:
            if (r1 == 0) goto L96
            androidx.compose.ui.platform.Clipboard r8 = r8.f13981g
            if (r8 == 0) goto L93
            r0.f13997a = r3
            r0.f14000d = r4
            androidx.compose.ui.platform.ClipEntry r1 = r8.mo8231a()
            if (r1 != r2) goto L90
            goto L9d
        L90:
            r3 = r1
            androidx.compose.ui.platform.ClipEntry r3 = (androidx.compose.p326ui.platform.ClipEntry) r3
        L93:
            if (r3 == 0) goto L96
            r5 = r6
        L96:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r5)
            goto L9d
        L9b:
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
        L9d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$canPaste$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
