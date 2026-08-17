package androidx.compose.p326ui.modifier;

import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ModifierLocalModifierNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,235:1\n65#2,5:236\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n*L\n71#1:236,5\n*E\n"})
/* loaded from: classes3.dex */
public final class BackwardsCompatLocalMap extends ModifierLocalMap {

    /* renamed from: a */
    @NotNull
    public ModifierLocalProvider<?> f21596a;

    public BackwardsCompatLocalMap() {
        throw null;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalMap
    /* renamed from: a */
    public final boolean mo7944a(@NotNull ModifierLocal<?> modifierLocal) {
        if (modifierLocal == this.f21596a.getKey()) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalMap
    @Nullable
    /* renamed from: b */
    public final Object mo7945b(@NotNull ProvidableModifierLocal providableModifierLocal) {
        if (providableModifierLocal != this.f21596a.getKey()) {
            InlineClassHelperKt.m7836b("Check failed.");
        }
        return this.f21596a.getValue();
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalMap
    /* renamed from: c */
    public final <T> void mo7946c(@NotNull ModifierLocal<T> modifierLocal, T t3) {
        throw new IllegalStateException("Set is not allowed on a backwards compat provider");
    }
}
