package androidx.compose.foundation.layout;

import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.modifier.ModifierLocalConsumer;
import androidx.compose.p326ui.modifier.ModifierLocalProvider;
import androidx.compose.p326ui.modifier.ModifierLocalReadScope;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInsetsPadding.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b3\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/layout/InsetsConsumingModifier;", "Landroidx/compose/ui/modifier/ModifierLocalConsumer;", "Landroidx/compose/ui/modifier/ModifierLocalProvider;", "Landroidx/compose/foundation/layout/WindowInsets;", "<init>", "()V", "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;", "Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,623:1\n85#2:624\n113#2,2:625\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsConsumingModifier\n*L\n426#1:624\n426#1:625,2\n*E\n"})
/* loaded from: classes7.dex */
abstract class InsetsConsumingModifier implements ModifierLocalConsumer, ModifierLocalProvider<WindowInsets> {

    /* renamed from: a */
    @NotNull
    public final MutableState f11206a = SnapshotStateKt.m6647g(new Object());

    @NotNull
    /* renamed from: a */
    public abstract WindowInsets mo5104a(@NotNull WindowInsets windowInsets);

    @Override // androidx.compose.p326ui.modifier.ModifierLocalConsumer
    /* renamed from: N0 */
    public final void mo5073N0(@NotNull ModifierLocalReadScope modifierLocalReadScope) {
        ((SnapshotMutableStateImpl) this.f11206a).setValue(mo5104a((WindowInsets) modifierLocalReadScope.mo4505p(WindowInsetsPaddingKt.f11459a)));
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalProvider
    @NotNull
    public final ProvidableModifierLocal<WindowInsets> getKey() {
        return WindowInsetsPaddingKt.f11459a;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalProvider
    public final WindowInsets getValue() {
        return (WindowInsets) ((SnapshotMutableStateImpl) this.f11206a).getF23441a();
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ boolean all(Function1 function1) {
        return C3510c.m7042a(this, function1);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final Object foldIn(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ Modifier then(Modifier modifier) {
        return C3509b.m7041a(this, modifier);
    }
}
