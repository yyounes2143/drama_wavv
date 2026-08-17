package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p326ui.focus.FocusRequester;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.text.input.ImeOptions;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.TransformedText;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoreTextFieldSemanticsModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class CoreTextFieldSemanticsModifier extends ModifierNodeElement<CoreTextFieldSemanticsModifierNode> {

    /* renamed from: a */
    @NotNull
    public final TransformedText f13589a;

    /* renamed from: b */
    @NotNull
    public final TextFieldValue f13590b;

    /* renamed from: c */
    @NotNull
    public final LegacyTextFieldState f13591c;

    /* renamed from: d */
    public final boolean f13592d;

    /* renamed from: e */
    public final boolean f13593e;

    /* renamed from: f */
    public final boolean f13594f;

    /* renamed from: g */
    @NotNull
    public final OffsetMapping f13595g;

    /* renamed from: h */
    @NotNull
    public final TextFieldSelectionManager f13596h;

    /* renamed from: i */
    @NotNull
    public final ImeOptions f13597i;

    /* renamed from: j */
    @NotNull
    public final FocusRequester f13598j;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoreTextFieldSemanticsModifier)) {
            return false;
        }
        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) obj;
        if (Intrinsics.areEqual(this.f13589a, coreTextFieldSemanticsModifier.f13589a) && Intrinsics.areEqual(this.f13590b, coreTextFieldSemanticsModifier.f13590b) && Intrinsics.areEqual(this.f13591c, coreTextFieldSemanticsModifier.f13591c) && this.f13592d == coreTextFieldSemanticsModifier.f13592d && this.f13593e == coreTextFieldSemanticsModifier.f13593e && this.f13594f == coreTextFieldSemanticsModifier.f13594f && Intrinsics.areEqual(this.f13595g, coreTextFieldSemanticsModifier.f13595g) && Intrinsics.areEqual(this.f13596h, coreTextFieldSemanticsModifier.f13596h) && Intrinsics.areEqual(this.f13597i, coreTextFieldSemanticsModifier.f13597i) && Intrinsics.areEqual(this.f13598j, coreTextFieldSemanticsModifier.f13598j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode, androidx.compose.ui.node.DelegatingNode] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final CoreTextFieldSemanticsModifierNode getF22764a() {
        ?? delegatingNode = new DelegatingNode();
        delegatingNode.f13599q = this.f13589a;
        delegatingNode.f13600r = this.f13590b;
        delegatingNode.f13601s = this.f13591c;
        delegatingNode.f13602t = this.f13592d;
        delegatingNode.f13603u = this.f13593e;
        delegatingNode.f13604v = this.f13594f;
        delegatingNode.f13605w = this.f13595g;
        TextFieldSelectionManager textFieldSelectionManager = this.f13596h;
        delegatingNode.f13606x = textFieldSelectionManager;
        delegatingNode.f13607y = this.f13597i;
        delegatingNode.f13608z = this.f13598j;
        textFieldSelectionManager.f14583g = new Function0<Unit>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode.1
            public C31041() {
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                DelegatableNodeKt.m7984d(CoreTextFieldSemanticsModifierNode.this);
                return Unit.f119604a;
            }
        };
        return delegatingNode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (androidx.compose.p326ui.text.TextRange.m8620c(r2.f23548b) != false) goto L22;
     */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo4461b(androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode r11) {
        /*
            r10 = this;
            androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode r11 = (androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode) r11
            boolean r0 = r11.f13603u
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Le
            boolean r3 = r11.f13602t
            if (r3 != 0) goto Le
            r3 = r2
            goto Lf
        Le:
            r3 = r1
        Lf:
            androidx.compose.ui.text.input.ImeOptions r4 = r11.f13607y
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r5 = r11.f13606x
            boolean r6 = r10.f13592d
            boolean r7 = r10.f13593e
            if (r7 == 0) goto L1c
            if (r6 != 0) goto L1c
            r1 = r2
        L1c:
            androidx.compose.ui.text.input.TransformedText r2 = r10.f13589a
            r11.f13599q = r2
            androidx.compose.ui.text.input.TextFieldValue r2 = r10.f13590b
            r11.f13600r = r2
            androidx.compose.foundation.text.LegacyTextFieldState r8 = r10.f13591c
            r11.f13601s = r8
            r11.f13602t = r6
            r11.f13603u = r7
            androidx.compose.ui.text.input.OffsetMapping r6 = r10.f13595g
            r11.f13605w = r6
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r6 = r10.f13596h
            r11.f13606x = r6
            androidx.compose.ui.text.input.ImeOptions r8 = r10.f13597i
            r11.f13607y = r8
            androidx.compose.ui.focus.FocusRequester r9 = r10.f13598j
            r11.f13608z = r9
            if (r7 != r0) goto L54
            if (r1 != r3) goto L54
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)
            if (r0 == 0) goto L54
            boolean r0 = r11.f13604v
            boolean r1 = r10.f13594f
            if (r1 != r0) goto L54
            long r0 = r2.f23548b
            boolean r0 = androidx.compose.p326ui.text.TextRange.m8620c(r0)
            if (r0 != 0) goto L5b
        L54:
            androidx.compose.ui.node.LayoutNode r0 = androidx.compose.p326ui.node.DelegatableNodeKt.m7987g(r11)
            r0.m8047R()
        L5b:
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r5)
            if (r0 != 0) goto L68
            androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1 r0 = new androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$updateNodeSemantics$1
            r0.<init>()
            r6.f14583g = r0
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier.mo4461b(androidx.compose.ui.Modifier$Node):void");
    }

    public final int hashCode() {
        int i10;
        int i11;
        int hashCode = (this.f13591c.hashCode() + ((this.f13590b.hashCode() + (this.f13589a.hashCode() * 31)) * 31)) * 31;
        int i12 = 1237;
        if (this.f13592d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (hashCode + i10) * 31;
        if (this.f13593e) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i14 = (i13 + i11) * 31;
        if (this.f13594f) {
            i12 = 1231;
        }
        return this.f13598j.hashCode() + ((this.f13597i.hashCode() + ((this.f13596h.hashCode() + ((this.f13595g.hashCode() + ((i14 + i12) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.f13589a + ", value=" + this.f13590b + ", state=" + this.f13591c + ", readOnly=" + this.f13592d + ", enabled=" + this.f13593e + ", isPassword=" + this.f13594f + ", offsetMapping=" + this.f13595g + ", manager=" + this.f13596h + ", imeOptions=" + this.f13597i + ", focusRequester=" + this.f13598j + ')';
    }

    public CoreTextFieldSemanticsModifier(@NotNull TransformedText transformedText, @NotNull TextFieldValue textFieldValue, @NotNull LegacyTextFieldState legacyTextFieldState, boolean z10, boolean z11, boolean z12, @NotNull OffsetMapping offsetMapping, @NotNull TextFieldSelectionManager textFieldSelectionManager, @NotNull ImeOptions imeOptions, @NotNull FocusRequester focusRequester) {
        this.f13589a = transformedText;
        this.f13590b = textFieldValue;
        this.f13591c = legacyTextFieldState;
        this.f13592d = z10;
        this.f13593e = z11;
        this.f13594f = z12;
        this.f13595g = offsetMapping;
        this.f13596h = textFieldSelectionManager;
        this.f13597i = imeOptions;
        this.f13598j = focusRequester;
    }
}
