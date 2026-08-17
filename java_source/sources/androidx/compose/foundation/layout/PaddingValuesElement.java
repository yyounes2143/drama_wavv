package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Padding.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/PaddingValuesElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/PaddingValuesModifier;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class PaddingValuesElement extends ModifierNodeElement<PaddingValuesModifier> {

    /* renamed from: a */
    @NotNull
    public final PaddingValues f11292a;

    /* renamed from: b */
    @NotNull
    public final Function1<InspectorInfo, Unit> f11293b;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.PaddingValuesModifier, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final PaddingValuesModifier getF22764a() {
        ?? node = new Modifier.Node();
        node.f11299o = this.f11292a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(PaddingValuesModifier paddingValuesModifier) {
        paddingValuesModifier.f11299o = this.f11292a;
    }

    public final boolean equals(@Nullable Object obj) {
        PaddingValuesElement paddingValuesElement;
        if (obj instanceof PaddingValuesElement) {
            paddingValuesElement = (PaddingValuesElement) obj;
        } else {
            paddingValuesElement = null;
        }
        if (paddingValuesElement == null) {
            return false;
        }
        return Intrinsics.areEqual(this.f11292a, paddingValuesElement.f11292a);
    }

    public final int hashCode() {
        return this.f11292a.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaddingValuesElement(@NotNull PaddingValues paddingValues, @NotNull Function1<? super InspectorInfo, Unit> function1) {
        this.f11292a = paddingValues;
        this.f11293b = function1;
    }
}
