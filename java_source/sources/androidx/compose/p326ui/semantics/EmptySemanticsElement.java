package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsModifier.jvm.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/semantics/EmptySemanticsElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/semantics/EmptySemanticsModifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class EmptySemanticsElement extends ModifierNodeElement<EmptySemanticsModifier> {

    /* renamed from: a */
    @NotNull
    public final EmptySemanticsModifier f22764a;

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a, reason: from getter */
    public final EmptySemanticsModifier getF22764a() {
        return this.f22764a;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo4461b(EmptySemanticsModifier emptySemanticsModifier) {
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    public EmptySemanticsElement(@NotNull EmptySemanticsModifier emptySemanticsModifier) {
        this.f22764a = emptySemanticsModifier;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
