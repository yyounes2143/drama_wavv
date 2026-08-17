package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/FillNode;", AbstractC24141y.f110451y, "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class FillElement extends ModifierNodeElement<FillNode> {

    /* renamed from: c */
    @NotNull
    public static final Companion f11077c = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final Direction f11078a;

    /* renamed from: b */
    public final float f11079b;

    /* compiled from: Size.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/layout/FillElement$Companion;", "", "()V", "height", "Landroidx/compose/foundation/layout/FillElement;", "fraction", "", "size", "width", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Stable
        @NotNull
        public final FillElement height(float fraction) {
            return new FillElement(Direction.f11070a, fraction);
        }

        @Stable
        @NotNull
        public final FillElement size(float fraction) {
            return new FillElement(Direction.f11072c, fraction);
        }

        @Stable
        @NotNull
        public final FillElement width(float fraction) {
            return new FillElement(Direction.f11071b, fraction);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        if (this.f11078a == fillElement.f11078a && this.f11079b == fillElement.f11079b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.FillNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final FillNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11080o = this.f11078a;
        node.f11081p = this.f11079b;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(FillNode fillNode) {
        FillNode fillNode2 = fillNode;
        fillNode2.f11080o = this.f11078a;
        fillNode2.f11081p = this.f11079b;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f11079b) + (this.f11078a.hashCode() * 31);
    }

    public FillElement(@NotNull Direction direction, float f10) {
        this.f11078a = direction;
        this.f11079b = f10;
    }
}
