package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/WrapContentNode;", AbstractC24141y.f110451y, "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class WrapContentElement extends ModifierNodeElement<WrapContentNode> {

    /* renamed from: e */
    @NotNull
    public static final Companion f11479e = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final Direction f11480a;

    /* renamed from: b */
    public final boolean f11481b;

    /* renamed from: c */
    @NotNull
    public final Lambda f11482c;

    /* renamed from: d */
    @NotNull
    public final Object f11483d;

    /* compiled from: Size.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\r"}, m51405d2 = {"Landroidx/compose/foundation/layout/WrapContentElement$Companion;", "", "()V", "height", "Landroidx/compose/foundation/layout/WrapContentElement;", "align", "Landroidx/compose/ui/Alignment$Vertical;", "unbounded", "", "size", "Landroidx/compose/ui/Alignment;", "width", "Landroidx/compose/ui/Alignment$Horizontal;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Stable
        @NotNull
        public final WrapContentElement height(@NotNull final Alignment.Vertical align, boolean unbounded) {
            return new WrapContentElement(Direction.f11070a, unbounded, new Function2<IntSize, LayoutDirection, IntOffset>() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$height$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final IntOffset invoke(IntSize intSize, LayoutDirection layoutDirection) {
                    return new IntOffset((4294967295L & Alignment.Vertical.this.mo6978a(0, (int) (intSize.f23790a & 4294967295L))) | (0 << 32));
                }
            }, align);
        }

        @Stable
        @NotNull
        public final WrapContentElement size(@NotNull final Alignment align, boolean unbounded) {
            return new WrapContentElement(Direction.f11072c, unbounded, new Function2<IntSize, LayoutDirection, IntOffset>() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$size$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final IntOffset invoke(IntSize intSize, LayoutDirection layoutDirection) {
                    long m54854getZeroYbymL2g = IntSize.f23789b.m54854getZeroYbymL2g();
                    return new IntOffset(Alignment.this.mo6976a(m54854getZeroYbymL2g, intSize.f23790a, layoutDirection));
                }
            }, align);
        }

        @Stable
        @NotNull
        public final WrapContentElement width(@NotNull final Alignment.Horizontal align, boolean unbounded) {
            return new WrapContentElement(Direction.f11071b, unbounded, new Function2<IntSize, LayoutDirection, IntOffset>() { // from class: androidx.compose.foundation.layout.WrapContentElement$Companion$width$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final IntOffset invoke(IntSize intSize, LayoutDirection layoutDirection) {
                    int i10 = (int) (intSize.f23790a >> 32);
                    return new IntOffset((Alignment.Horizontal.this.mo6977a(0, i10, layoutDirection) << 32) | (0 & 4294967295L));
                }
            }, align);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        if (this.f11480a == wrapContentElement.f11480a && this.f11481b == wrapContentElement.f11481b && Intrinsics.areEqual(this.f11483d, wrapContentElement.f11483d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.WrapContentNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final WrapContentNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11487o = this.f11480a;
        node.f11488p = this.f11481b;
        node.f11489q = this.f11482c;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(WrapContentNode wrapContentNode) {
        WrapContentNode wrapContentNode2 = wrapContentNode;
        wrapContentNode2.f11487o = this.f11480a;
        wrapContentNode2.f11488p = this.f11481b;
        wrapContentNode2.f11489q = this.f11482c;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f11480a.hashCode() * 31;
        if (this.f11481b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f11483d.hashCode() + ((hashCode + i10) * 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(@NotNull Direction direction, boolean z10, @NotNull Function2 function2, @NotNull Object obj) {
        this.f11480a = direction;
        this.f11481b = z10;
        this.f11482c = (Lambda) function2;
        this.f11483d = obj;
    }
}
