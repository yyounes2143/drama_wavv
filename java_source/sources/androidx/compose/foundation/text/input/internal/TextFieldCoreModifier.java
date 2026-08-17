package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1404B0;

/* compiled from: TextFieldCoreModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TextFieldCoreModifier extends ModifierNodeElement<TextFieldCoreModifierNode> {

    /* renamed from: a */
    public final boolean f13741a;

    /* renamed from: b */
    public final boolean f13742b;

    /* renamed from: c */
    @NotNull
    public final TextLayoutState f13743c;

    /* renamed from: d */
    @NotNull
    public final TransformedTextFieldState f13744d;

    /* renamed from: e */
    @NotNull
    public final TextFieldSelectionState f13745e;

    /* renamed from: f */
    @NotNull
    public final Brush f13746f;

    /* renamed from: g */
    public final boolean f13747g;

    /* renamed from: h */
    @NotNull
    public final ScrollState f13748h;

    /* renamed from: i */
    @NotNull
    public final Orientation f13749i;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldCoreModifier)) {
            return false;
        }
        TextFieldCoreModifier textFieldCoreModifier = (TextFieldCoreModifier) obj;
        if (this.f13741a == textFieldCoreModifier.f13741a && this.f13742b == textFieldCoreModifier.f13742b && Intrinsics.areEqual(this.f13743c, textFieldCoreModifier.f13743c) && Intrinsics.areEqual(this.f13744d, textFieldCoreModifier.f13744d) && Intrinsics.areEqual(this.f13745e, textFieldCoreModifier.f13745e) && Intrinsics.areEqual(this.f13746f, textFieldCoreModifier.f13746f) && this.f13747g == textFieldCoreModifier.f13747g && Intrinsics.areEqual(this.f13748h, textFieldCoreModifier.f13748h) && this.f13749i == textFieldCoreModifier.f13749i) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final TextFieldCoreModifierNode getF22764a() {
        return new TextFieldCoreModifierNode(this.f13741a, this.f13742b, this.f13743c, this.f13744d, this.f13745e, this.f13746f, this.f13747g, this.f13748h, this.f13749i);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(TextFieldCoreModifierNode textFieldCoreModifierNode) {
        boolean z10;
        InterfaceC1404B0 andSet;
        TextFieldCoreModifierNode textFieldCoreModifierNode2 = textFieldCoreModifierNode;
        boolean m5705P1 = textFieldCoreModifierNode2.m5705P1();
        boolean z11 = textFieldCoreModifierNode2.f13753q;
        TransformedTextFieldState transformedTextFieldState = textFieldCoreModifierNode2.f13756t;
        TextLayoutState textLayoutState = textFieldCoreModifierNode2.f13755s;
        TextFieldSelectionState textFieldSelectionState = textFieldCoreModifierNode2.f13757u;
        ScrollState scrollState = textFieldCoreModifierNode2.f13760x;
        boolean z12 = this.f13741a;
        textFieldCoreModifierNode2.f13753q = z12;
        boolean z13 = this.f13742b;
        textFieldCoreModifierNode2.f13754r = z13;
        TextLayoutState textLayoutState2 = this.f13743c;
        textFieldCoreModifierNode2.f13755s = textLayoutState2;
        TransformedTextFieldState transformedTextFieldState2 = this.f13744d;
        textFieldCoreModifierNode2.f13756t = transformedTextFieldState2;
        TextFieldSelectionState textFieldSelectionState2 = this.f13745e;
        textFieldCoreModifierNode2.f13757u = textFieldSelectionState2;
        textFieldCoreModifierNode2.f13758v = this.f13746f;
        textFieldCoreModifierNode2.f13759w = this.f13747g;
        ScrollState scrollState2 = this.f13748h;
        textFieldCoreModifierNode2.f13760x = scrollState2;
        textFieldCoreModifierNode2.f13761y = this.f13749i;
        if (!z12 && !z13) {
            z10 = false;
        } else {
            z10 = true;
        }
        textFieldCoreModifierNode2.f13752B.mo5766P1(transformedTextFieldState2, textFieldSelectionState2, textLayoutState2, z10);
        if (!textFieldCoreModifierNode2.m5705P1()) {
            InterfaceC1404B0 interfaceC1404B0 = textFieldCoreModifierNode2.f13751A;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            textFieldCoreModifierNode2.f13751A = null;
            CursorAnimationState cursorAnimationState = textFieldCoreModifierNode2.f13762z;
            if (cursorAnimationState != null && (andSet = cursorAnimationState.f13633b.getAndSet(null)) != null) {
                andSet.mo2071a(null);
            }
        } else if (!z11 || !Intrinsics.areEqual(transformedTextFieldState, transformedTextFieldState2) || !m5705P1) {
            textFieldCoreModifierNode2.m5706Q1();
        }
        if (!Intrinsics.areEqual(transformedTextFieldState, transformedTextFieldState2) || !Intrinsics.areEqual(textLayoutState, textLayoutState2) || !Intrinsics.areEqual(textFieldSelectionState, textFieldSelectionState2) || !Intrinsics.areEqual(scrollState, scrollState2)) {
            DelegatableNodeKt.m7987g(textFieldCoreModifierNode2).m8046Q();
        }
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12 = 1237;
        if (this.f13741a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = i10 * 31;
        if (this.f13742b) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int hashCode = (this.f13746f.hashCode() + ((this.f13745e.hashCode() + ((this.f13744d.hashCode() + ((this.f13743c.hashCode() + ((i13 + i11) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.f13747g) {
            i12 = 1231;
        }
        return this.f13749i.hashCode() + ((this.f13748h.hashCode() + ((hashCode + i12) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "TextFieldCoreModifier(isFocused=" + this.f13741a + ", isDragHovered=" + this.f13742b + ", textLayoutState=" + this.f13743c + ", textFieldState=" + this.f13744d + ", textFieldSelectionState=" + this.f13745e + ", cursorBrush=" + this.f13746f + ", writeable=" + this.f13747g + ", scrollState=" + this.f13748h + ", orientation=" + this.f13749i + ')';
    }

    public TextFieldCoreModifier(boolean z10, boolean z11, @NotNull TextLayoutState textLayoutState, @NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextFieldSelectionState textFieldSelectionState, @NotNull Brush brush, boolean z12, @NotNull ScrollState scrollState, @NotNull Orientation orientation) {
        this.f13741a = z10;
        this.f13742b = z11;
        this.f13743c = textLayoutState;
        this.f13744d = transformedTextFieldState;
        this.f13745e = textFieldSelectionState;
        this.f13746f = brush;
        this.f13747g = z12;
        this.f13748h = scrollState;
        this.f13749i = orientation;
    }
}
