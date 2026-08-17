package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.AlignmentLineProvider;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RowColumnImpl.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, m51405d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment;", "", "<init>", "()V", "AlignmentLineCrossAxisAlignment", "CenterCrossAxisAlignment", AbstractC24141y.f110451y, "EndCrossAxisAlignment", "HorizontalCrossAxisAlignment", "StartCrossAxisAlignment", "VerticalCrossAxisAlignment", "Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class CrossAxisAlignment {

    /* renamed from: a */
    @NotNull
    public static final Companion f11055a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final CrossAxisAlignment f11056b = CenterCrossAxisAlignment.f11060e;

    /* renamed from: c */
    @NotNull
    public static final CrossAxisAlignment f11057c = StartCrossAxisAlignment.f11063e;

    /* renamed from: d */
    @NotNull
    public static final CrossAxisAlignment f11058d = EndCrossAxisAlignment.f11061e;

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class AlignmentLineCrossAxisAlignment extends CrossAxisAlignment {

        /* renamed from: e */
        @NotNull
        public final AlignmentLineProvider f11059e;

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        /* renamed from: a */
        public final int mo5076a(int i10, int i11, @NotNull Placeable placeable, @NotNull LayoutDirection layoutDirection) {
            int mo5032a = this.f11059e.mo5032a(placeable);
            if (mo5032a != Integer.MIN_VALUE) {
                int i12 = i11 - mo5032a;
                if (layoutDirection == LayoutDirection.f23792b) {
                    return i10 - i12;
                }
                return i12;
            }
            return 0;
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        @NotNull
        /* renamed from: b */
        public final Integer mo5077b(@NotNull Placeable placeable) {
            return Integer.valueOf(this.f11059e.mo5032a(placeable));
        }

        public AlignmentLineCrossAxisAlignment(@NotNull AlignmentLineProvider alignmentLineProvider) {
            this.f11059e = alignmentLineProvider;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$CenterCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "<init>", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class CenterCrossAxisAlignment extends CrossAxisAlignment {

        /* renamed from: e */
        @NotNull
        public static final CenterCrossAxisAlignment f11060e = new CenterCrossAxisAlignment();

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        /* renamed from: a */
        public final int mo5076a(int i10, int i11, @NotNull Placeable placeable, @NotNull LayoutDirection layoutDirection) {
            return i10 / 2;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0002\b\u0014J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u0017J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001aR\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u0007¨\u0006\u001b"}, m51405d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;", "", "()V", "Center", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "getCenter$annotations", "getCenter", "()Landroidx/compose/foundation/layout/CrossAxisAlignment;", "End", "getEnd$annotations", "getEnd", "Start", "getStart$annotations", "getStart", "AlignmentLine", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "Relative", "alignmentLineProvider", "Landroidx/compose/foundation/layout/AlignmentLineProvider;", "Relative$foundation_layout_release", "horizontal", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontal$foundation_layout_release", "vertical", "Landroidx/compose/ui/Alignment$Vertical;", "vertical$foundation_layout_release", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getCenter$annotations() {
        }

        @Stable
        public static /* synthetic */ void getEnd$annotations() {
        }

        @Stable
        public static /* synthetic */ void getStart$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final CrossAxisAlignment AlignmentLine(@NotNull AlignmentLine alignmentLine) {
            return new AlignmentLineCrossAxisAlignment(new AlignmentLineProvider.Value(alignmentLine));
        }

        @NotNull
        public final CrossAxisAlignment Relative$foundation_layout_release(@NotNull AlignmentLineProvider alignmentLineProvider) {
            return new AlignmentLineCrossAxisAlignment(alignmentLineProvider);
        }

        @NotNull
        public final CrossAxisAlignment getCenter() {
            return CrossAxisAlignment.f11056b;
        }

        @NotNull
        public final CrossAxisAlignment getEnd() {
            return CrossAxisAlignment.f11058d;
        }

        @NotNull
        public final CrossAxisAlignment getStart() {
            return CrossAxisAlignment.f11057c;
        }

        @NotNull
        public final CrossAxisAlignment horizontal$foundation_layout_release(@NotNull Alignment.Horizontal horizontal) {
            return new HorizontalCrossAxisAlignment(horizontal);
        }

        @NotNull
        public final CrossAxisAlignment vertical$foundation_layout_release(@NotNull Alignment.Vertical vertical) {
            return new VerticalCrossAxisAlignment(vertical);
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$EndCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "<init>", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class EndCrossAxisAlignment extends CrossAxisAlignment {

        /* renamed from: e */
        @NotNull
        public static final EndCrossAxisAlignment f11061e = new EndCrossAxisAlignment();

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        /* renamed from: a */
        public final int mo5076a(int i10, int i11, @NotNull Placeable placeable, @NotNull LayoutDirection layoutDirection) {
            if (layoutDirection != LayoutDirection.f23791a) {
                return 0;
            }
            return i10;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class HorizontalCrossAxisAlignment extends CrossAxisAlignment {

        /* renamed from: e */
        @NotNull
        public final Alignment.Horizontal f11062e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof HorizontalCrossAxisAlignment) && Intrinsics.areEqual(this.f11062e, ((HorizontalCrossAxisAlignment) obj).f11062e)) {
                return true;
            }
            return false;
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        /* renamed from: a */
        public final int mo5076a(int i10, int i11, @NotNull Placeable placeable, @NotNull LayoutDirection layoutDirection) {
            return this.f11062e.mo6977a(0, i10, layoutDirection);
        }

        public final int hashCode() {
            return this.f11062e.hashCode();
        }

        @NotNull
        public final String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.f11062e + ')';
        }

        public HorizontalCrossAxisAlignment(@NotNull Alignment.Horizontal horizontal) {
            this.f11062e = horizontal;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "<init>", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class StartCrossAxisAlignment extends CrossAxisAlignment {

        /* renamed from: e */
        @NotNull
        public static final StartCrossAxisAlignment f11063e = new StartCrossAxisAlignment();

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        /* renamed from: a */
        public final int mo5076a(int i10, int i11, @NotNull Placeable placeable, @NotNull LayoutDirection layoutDirection) {
            if (layoutDirection == LayoutDirection.f23791a) {
                return 0;
            }
            return i10;
        }
    }

    /* compiled from: RowColumnImpl.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;", "Landroidx/compose/foundation/layout/CrossAxisAlignment;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class VerticalCrossAxisAlignment extends CrossAxisAlignment {

        /* renamed from: e */
        @NotNull
        public final Alignment.Vertical f11064e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof VerticalCrossAxisAlignment) && Intrinsics.areEqual(this.f11064e, ((VerticalCrossAxisAlignment) obj).f11064e)) {
                return true;
            }
            return false;
        }

        @Override // androidx.compose.foundation.layout.CrossAxisAlignment
        /* renamed from: a */
        public final int mo5076a(int i10, int i11, @NotNull Placeable placeable, @NotNull LayoutDirection layoutDirection) {
            return this.f11064e.mo6978a(0, i10);
        }

        public final int hashCode() {
            return this.f11064e.hashCode();
        }

        @NotNull
        public final String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.f11064e + ')';
        }

        public VerticalCrossAxisAlignment(@NotNull Alignment.Vertical vertical) {
            this.f11064e = vertical;
        }
    }

    /* renamed from: a */
    public abstract int mo5076a(int i10, int i11, @NotNull Placeable placeable, @NotNull LayoutDirection layoutDirection);

    @Nullable
    /* renamed from: b */
    public Integer mo5077b(@NotNull Placeable placeable) {
        return null;
    }
}
