package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class LegacyAdaptingPlatformTextInputModifier extends ModifierNodeElement<LegacyAdaptingPlatformTextInputModifierNode> {

    /* renamed from: a */
    @NotNull
    public final LegacyPlatformTextInputServiceAdapter f13675a;

    /* renamed from: b */
    @NotNull
    public final LegacyTextFieldState f13676b;

    /* renamed from: c */
    @NotNull
    public final TextFieldSelectionManager f13677c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        if (Intrinsics.areEqual(this.f13675a, legacyAdaptingPlatformTextInputModifier.f13675a) && Intrinsics.areEqual(this.f13676b, legacyAdaptingPlatformTextInputModifier.f13676b) && Intrinsics.areEqual(this.f13677c, legacyAdaptingPlatformTextInputModifier.f13677c)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final LegacyAdaptingPlatformTextInputModifierNode getF22764a() {
        return new LegacyAdaptingPlatformTextInputModifierNode(this.f13675a, this.f13676b, this.f13677c);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode) {
        LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode2 = legacyAdaptingPlatformTextInputModifierNode;
        if (legacyAdaptingPlatformTextInputModifierNode2.f19675n) {
            ((AndroidLegacyPlatformTextInputServiceAdapter) legacyAdaptingPlatformTextInputModifierNode2.f13678o).mo5601b();
            legacyAdaptingPlatformTextInputModifierNode2.f13678o.m5677j(legacyAdaptingPlatformTextInputModifierNode2);
        }
        LegacyPlatformTextInputServiceAdapter legacyPlatformTextInputServiceAdapter = this.f13675a;
        legacyAdaptingPlatformTextInputModifierNode2.f13678o = legacyPlatformTextInputServiceAdapter;
        if (legacyAdaptingPlatformTextInputModifierNode2.f19675n) {
            if (legacyPlatformTextInputServiceAdapter.f13702a != null) {
                InlineClassHelperKt.m5019c("Expected textInputModifierNode to be null");
            }
            legacyPlatformTextInputServiceAdapter.f13702a = legacyAdaptingPlatformTextInputModifierNode2;
        }
        legacyAdaptingPlatformTextInputModifierNode2.f13679p = this.f13676b;
        legacyAdaptingPlatformTextInputModifierNode2.f13680q = this.f13677c;
    }

    public final int hashCode() {
        return this.f13677c.hashCode() + ((this.f13676b.hashCode() + (this.f13675a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f13675a + ", legacyTextFieldState=" + this.f13676b + ", textFieldSelectionManager=" + this.f13677c + ')';
    }

    public LegacyAdaptingPlatformTextInputModifier(@NotNull LegacyPlatformTextInputServiceAdapter legacyPlatformTextInputServiceAdapter, @NotNull LegacyTextFieldState legacyTextFieldState, @NotNull TextFieldSelectionManager textFieldSelectionManager) {
        this.f13675a = legacyPlatformTextInputServiceAdapter;
        this.f13676b = legacyTextFieldState;
        this.f13677c = textFieldSelectionManager;
    }
}
