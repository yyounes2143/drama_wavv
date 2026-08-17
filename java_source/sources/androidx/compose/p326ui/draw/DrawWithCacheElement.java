package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/draw/DrawWithCacheElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final /* data */ class DrawWithCacheElement extends ModifierNodeElement<CacheDrawModifierNodeImpl> {

    /* renamed from: a */
    @NotNull
    public final Function1<CacheDrawScope, DrawResult> f19857a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DrawWithCacheElement) && Intrinsics.areEqual(this.f19857a, ((DrawWithCacheElement) obj).f19857a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final CacheDrawModifierNodeImpl getF22764a() {
        return new CacheDrawModifierNodeImpl(new CacheDrawScope(), this.f19857a);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(CacheDrawModifierNodeImpl cacheDrawModifierNodeImpl) {
        CacheDrawModifierNodeImpl cacheDrawModifierNodeImpl2 = cacheDrawModifierNodeImpl;
        cacheDrawModifierNodeImpl2.f19839r = this.f19857a;
        cacheDrawModifierNodeImpl2.mo7087G0();
    }

    public final int hashCode() {
        return this.f19857a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f19857a + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DrawWithCacheElement(@NotNull Function1<? super CacheDrawScope, DrawResult> function1) {
        this.f19857a = function1;
    }
}
