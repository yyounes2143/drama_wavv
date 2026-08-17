package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.input.KeyboardType;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldTextLayoutModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class TextFieldTextLayoutModifier extends ModifierNodeElement<TextFieldTextLayoutModifierNode> {

    /* renamed from: a */
    @NotNull
    public final TextLayoutState f13903a;

    /* renamed from: b */
    @NotNull
    public final TransformedTextFieldState f13904b;

    /* renamed from: c */
    @NotNull
    public final TextStyle f13905c;

    /* renamed from: d */
    public final boolean f13906d;

    /* renamed from: e */
    @Nullable
    public final Function2<Density, Function0<TextLayoutResult>, Unit> f13907e;

    /* renamed from: f */
    @NotNull
    public final KeyboardOptions f13908f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldTextLayoutModifier)) {
            return false;
        }
        TextFieldTextLayoutModifier textFieldTextLayoutModifier = (TextFieldTextLayoutModifier) obj;
        if (Intrinsics.areEqual(this.f13903a, textFieldTextLayoutModifier.f13903a) && Intrinsics.areEqual(this.f13904b, textFieldTextLayoutModifier.f13904b) && Intrinsics.areEqual(this.f13905c, textFieldTextLayoutModifier.f13905c) && this.f13906d == textFieldTextLayoutModifier.f13906d && Intrinsics.areEqual(this.f13907e, textFieldTextLayoutModifier.f13907e) && Intrinsics.areEqual(this.f13908f, textFieldTextLayoutModifier.f13908f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.text.input.internal.TextFieldTextLayoutModifierNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final TextFieldTextLayoutModifierNode getF22764a() {
        ?? node = new Modifier.Node();
        TextLayoutState textLayoutState = this.f13903a;
        node.f13909o = textLayoutState;
        boolean z10 = this.f13906d;
        textLayoutState.f13911b = this.f13907e;
        TextFieldLayoutStateCache textFieldLayoutStateCache = textLayoutState.f13910a;
        textFieldLayoutStateCache.getClass();
        ((SnapshotMutableStateImpl) textFieldLayoutStateCache.f13873a).setValue(new TextFieldLayoutStateCache.NonMeasureInputs(this.f13904b, this.f13905c, z10, !z10, KeyboardType.m8763a(this.f13908f.f13190c, KeyboardType.f23513b.m54765getPhonePjHm6EE())));
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(TextFieldTextLayoutModifierNode textFieldTextLayoutModifierNode) {
        TextLayoutState textLayoutState = this.f13903a;
        textFieldTextLayoutModifierNode.f13909o = textLayoutState;
        textLayoutState.f13911b = this.f13907e;
        boolean z10 = this.f13906d;
        TextFieldLayoutStateCache textFieldLayoutStateCache = textLayoutState.f13910a;
        textFieldLayoutStateCache.getClass();
        ((SnapshotMutableStateImpl) textFieldLayoutStateCache.f13873a).setValue(new TextFieldLayoutStateCache.NonMeasureInputs(this.f13904b, this.f13905c, z10, !z10, KeyboardType.m8763a(this.f13908f.f13190c, KeyboardType.f23513b.m54765getPhonePjHm6EE())));
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = (this.f13905c.hashCode() + ((this.f13904b.hashCode() + (this.f13903a.hashCode() * 31)) * 31)) * 31;
        if (this.f13906d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (hashCode2 + i10) * 31;
        Function2<Density, Function0<TextLayoutResult>, Unit> function2 = this.f13907e;
        if (function2 == null) {
            hashCode = 0;
        } else {
            hashCode = function2.hashCode();
        }
        return this.f13908f.hashCode() + ((i11 + hashCode) * 31);
    }

    @NotNull
    public final String toString() {
        return "TextFieldTextLayoutModifier(textLayoutState=" + this.f13903a + ", textFieldState=" + this.f13904b + ", textStyle=" + this.f13905c + ", singleLine=" + this.f13906d + ", onTextLayout=" + this.f13907e + ", keyboardOptions=" + this.f13908f + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldTextLayoutModifier(@NotNull TextLayoutState textLayoutState, @NotNull TransformedTextFieldState transformedTextFieldState, @NotNull TextStyle textStyle, boolean z10, @Nullable Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function2, @NotNull KeyboardOptions keyboardOptions) {
        this.f13903a = textLayoutState;
        this.f13904b = transformedTextFieldState;
        this.f13905c = textStyle;
        this.f13906d = z10;
        this.f13907e = function2;
        this.f13908f = keyboardOptions;
    }
}
