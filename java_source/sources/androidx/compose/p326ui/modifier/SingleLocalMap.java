package androidx.compose.p326ui.modifier;

import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ModifierLocalModifierNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/modifier/SingleLocalMap;", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,235:1\n85#2:236\n113#2,2:237\n65#3,5:239\n65#3,5:244\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n*L\n44#1:236\n44#1:237,2\n51#1:239,5\n57#1:244,5\n*E\n"})
/* loaded from: classes2.dex */
public final class SingleLocalMap extends ModifierLocalMap {

    /* renamed from: a */
    @NotNull
    public final ModifierLocal<?> f21606a;

    /* renamed from: b */
    @NotNull
    public final MutableState f21607b = SnapshotStateKt.m6647g(null);

    @Override // androidx.compose.p326ui.modifier.ModifierLocalMap
    /* renamed from: a */
    public final boolean mo7944a(@NotNull ModifierLocal<?> modifierLocal) {
        if (modifierLocal == this.f21606a) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalMap
    @Nullable
    /* renamed from: b */
    public final Object mo7945b(@NotNull ProvidableModifierLocal providableModifierLocal) {
        if (providableModifierLocal != this.f21606a) {
            InlineClassHelperKt.m7836b("Check failed.");
        }
        Object f23441a = ((SnapshotMutableStateImpl) this.f21607b).getF23441a();
        if (f23441a == null) {
            return null;
        }
        return f23441a;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalMap
    /* renamed from: c */
    public final <T> void mo7946c(@NotNull ModifierLocal<T> modifierLocal, T t3) {
        boolean z10;
        if (modifierLocal == this.f21606a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m7836b("Check failed.");
        }
        ((SnapshotMutableStateImpl) this.f21607b).setValue(t3);
    }

    public SingleLocalMap(@NotNull ModifierLocal<?> modifierLocal) {
        this.f21606a = modifierLocal;
    }
}
