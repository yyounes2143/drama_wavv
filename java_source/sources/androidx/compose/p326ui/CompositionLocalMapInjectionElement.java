package androidx.compose.p326ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComposedModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/CompositionLocalMapInjectionElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/CompositionLocalMapInjectionNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CompositionLocalMapInjectionElement extends ModifierNodeElement<CompositionLocalMapInjectionNode> {

    /* renamed from: a */
    @NotNull
    public final CompositionLocalMap f19659a;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.CompositionLocalMapInjectionNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final CompositionLocalMapInjectionNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f19660o = this.f19659a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(CompositionLocalMapInjectionNode compositionLocalMapInjectionNode) {
        CompositionLocalMapInjectionNode compositionLocalMapInjectionNode2 = compositionLocalMapInjectionNode;
        CompositionLocalMap compositionLocalMap = this.f19659a;
        compositionLocalMapInjectionNode2.f19660o = compositionLocalMap;
        DelegatableNodeKt.m7987g(compositionLocalMapInjectionNode2).mo7979i(compositionLocalMap);
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof CompositionLocalMapInjectionElement) && Intrinsics.areEqual(((CompositionLocalMapInjectionElement) obj).f19659a, this.f19659a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19659a.hashCode();
    }

    public CompositionLocalMapInjectionElement(@NotNull CompositionLocalMap compositionLocalMap) {
        this.f19659a = compositionLocalMap;
    }
}
