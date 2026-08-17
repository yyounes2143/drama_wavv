package androidx.window.embedding;

import android.graphics.Rect;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.window.core.Bounds;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.WindowLayoutInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p090H4.C0570q;

/* compiled from: EmbeddingBounds.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBounds;", "", "Alignment", "Dimension", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n808#2,11:449\n*S KotlinDebug\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n*L\n106#1:449,11\n*E\n"})
/* loaded from: classes3.dex */
public final class EmbeddingBounds {

    /* renamed from: d */
    @NotNull
    public static final Companion f31761d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final EmbeddingBounds f31762e;

    /* renamed from: a */
    @NotNull
    public final Alignment f31763a;

    /* renamed from: b */
    @NotNull
    public final Dimension f31764b;

    /* renamed from: c */
    @NotNull
    public final Dimension f31765c;

    /* compiled from: EmbeddingBounds.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBounds$Alignment;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Alignment {

        /* renamed from: b */
        @NotNull
        public static final Alignment f31766b;

        /* renamed from: c */
        @NotNull
        public static final Alignment f31767c;

        /* renamed from: d */
        @NotNull
        public static final Alignment f31768d;

        /* renamed from: e */
        @NotNull
        public static final Alignment f31769e;

        /* renamed from: a */
        public final int f31770a;

        /* compiled from: EmbeddingBounds.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;", "", "<init>", "()V", "ALIGN_LEFT", "Landroidx/window/embedding/EmbeddingBounds$Alignment;", "ALIGN_TOP", "ALIGN_RIGHT", "ALIGN_BOTTOM", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Alignment)) {
                return false;
            }
            if (this.f31770a == ((Alignment) obj).f31770a) {
                return true;
            }
            return false;
        }

        static {
            new Companion(null);
            f31766b = new Alignment(0);
            f31767c = new Alignment(1);
            f31768d = new Alignment(2);
            f31769e = new Alignment(3);
        }

        /* renamed from: hashCode, reason: from getter */
        public final int getF31770a() {
            return this.f31770a;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f31770a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            return C27866l.m52683a(i10, "unknown position:");
                        }
                        return "bottom";
                    }
                    return "right";
                }
                return "top";
            }
            return "left";
        }

        public Alignment(@IntRange int i10) {
            this.f31770a = i10;
            if (i10 >= 0 && i10 < 4) {
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
    }

    /* compiled from: EmbeddingBounds.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001¢\u0006\u0002\b\u0010J\u001c\u0010\u0011\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u0010R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBounds$Companion;", "", "<init>", "()V", "BOUNDS_EXPANDED", "Landroidx/window/embedding/EmbeddingBounds;", "BOUNDS_HINGE_TOP", "BOUNDS_HINGE_LEFT", "BOUNDS_HINGE_BOTTOM", "BOUNDS_HINGE_RIGHT", "translateEmbeddingBounds", "Landroidx/window/core/Bounds;", "embeddingBounds", "parentContainerBounds", "windowLayoutInfo", "Landroidx/window/layout/WindowLayoutInfo;", "translateEmbeddingBounds$window_release", "offset", "dx", "", "dy", "parentContainerInfo", "Landroidx/window/embedding/ParentContainerInfo;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        @NotNull
        public final Bounds translateEmbeddingBounds$window_release(@NotNull EmbeddingBounds embeddingBounds, @NotNull Bounds parentContainerBounds, @NotNull WindowLayoutInfo windowLayoutInfo) {
            Dimension dimension;
            int i10;
            int i11;
            Intrinsics.checkNotNullParameter(embeddingBounds, "embeddingBounds");
            Intrinsics.checkNotNullParameter(parentContainerBounds, "parentContainerBounds");
            Intrinsics.checkNotNullParameter(windowLayoutInfo, "windowLayoutInfo");
            Dimension dimension2 = embeddingBounds.f31764b;
            Dimension.Ratio ratio = Dimension.f31772c;
            boolean areEqual = Intrinsics.areEqual(dimension2, ratio);
            Dimension dimension3 = embeddingBounds.f31765c;
            if (areEqual && Intrinsics.areEqual(dimension3, ratio)) {
                return Bounds.f31642e.getEMPTY_BOUNDS();
            }
            if (embeddingBounds.m12852c(windowLayoutInfo)) {
                dimension = Dimension.f31771b.ratio(0.5f);
            } else {
                dimension = embeddingBounds.f31764b;
            }
            if (embeddingBounds.m12851b(windowLayoutInfo)) {
                dimension3 = Dimension.f31771b.ratio(0.5f);
            }
            Alignment alignment = embeddingBounds.f31763a;
            EmbeddingBounds embeddingBounds2 = new EmbeddingBounds(alignment, dimension, dimension3);
            Intrinsics.checkNotNullParameter(parentContainerBounds, "parentContainerBounds");
            Intrinsics.checkNotNullParameter(windowLayoutInfo, "windowLayoutInfo");
            int m12808b = parentContainerBounds.m12808b();
            Dimension ratio2 = embeddingBounds2.m12852c(windowLayoutInfo) ? Dimension.f31771b.ratio(0.5f) : dimension;
            if (ratio2 instanceof Dimension.Ratio) {
                i10 = (int) (((Dimension.Ratio) ratio2).f31776e * m12808b);
            } else if (ratio2 instanceof Dimension.Pixel) {
                i10 = Math.min(m12808b, ((Dimension.Pixel) ratio2).f31775e);
            } else if (Intrinsics.areEqual(ratio2, Dimension.f31773d)) {
                FoldingFeature m12850a = EmbeddingBounds.m12850a(windowLayoutInfo);
                Intrinsics.checkNotNull(m12850a);
                Rect bounds = m12850a.getBounds();
                if (Intrinsics.areEqual(alignment, Alignment.f31766b)) {
                    i10 = bounds.left - parentContainerBounds.f31644a;
                } else if (Intrinsics.areEqual(alignment, Alignment.f31768d)) {
                    i10 = parentContainerBounds.f31646c - bounds.right;
                } else {
                    throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + embeddingBounds2 + " taskBounds=" + parentContainerBounds + " windowLayoutInfo=" + windowLayoutInfo);
                }
            } else {
                throw new IllegalArgumentException("Unhandled width dimension=" + dimension);
            }
            Intrinsics.checkNotNullParameter(parentContainerBounds, "parentContainerBounds");
            Intrinsics.checkNotNullParameter(windowLayoutInfo, "windowLayoutInfo");
            int m12807a = parentContainerBounds.m12807a();
            if (embeddingBounds2.m12851b(windowLayoutInfo)) {
                dimension3 = Dimension.f31771b.ratio(0.5f);
            }
            if (dimension3 instanceof Dimension.Ratio) {
                i11 = (int) (((Dimension.Ratio) dimension3).f31776e * m12807a);
            } else if (dimension3 instanceof Dimension.Pixel) {
                i11 = Math.min(m12807a, ((Dimension.Pixel) dimension3).f31775e);
            } else if (Intrinsics.areEqual(dimension3, Dimension.f31773d)) {
                FoldingFeature m12850a2 = EmbeddingBounds.m12850a(windowLayoutInfo);
                Intrinsics.checkNotNull(m12850a2);
                Rect bounds2 = m12850a2.getBounds();
                if (Intrinsics.areEqual(alignment, Alignment.f31767c)) {
                    i11 = bounds2.top - parentContainerBounds.f31645b;
                } else if (Intrinsics.areEqual(alignment, Alignment.f31769e)) {
                    i11 = parentContainerBounds.f31647d - bounds2.bottom;
                } else {
                    throw new IllegalStateException("Unhandled condition to get height in pixel! embeddingBounds=" + embeddingBounds2 + " taskBounds=" + parentContainerBounds + " windowLayoutInfo=" + windowLayoutInfo);
                }
            } else {
                throw new IllegalArgumentException("Unhandled width dimension=" + dimension);
            }
            int m12808b2 = parentContainerBounds.m12808b();
            int m12807a2 = parentContainerBounds.m12807a();
            if (i10 == m12808b2 && i11 == m12807a2) {
                return Bounds.f31642e.getEMPTY_BOUNDS();
            }
            Bounds bounds3 = new Bounds(0, 0, i10, i11);
            if (Intrinsics.areEqual(alignment, Alignment.f31767c)) {
                return EmbeddingBounds.f31761d.offset(bounds3, (m12808b2 - i10) / 2, 0);
            }
            if (Intrinsics.areEqual(alignment, Alignment.f31766b)) {
                return EmbeddingBounds.f31761d.offset(bounds3, 0, (m12807a2 - i11) / 2);
            }
            if (Intrinsics.areEqual(alignment, Alignment.f31769e)) {
                return EmbeddingBounds.f31761d.offset(bounds3, (m12808b2 - i10) / 2, m12807a2 - i11);
            }
            if (Intrinsics.areEqual(alignment, Alignment.f31768d)) {
                return EmbeddingBounds.f31761d.offset(bounds3, m12808b2 - i10, (m12807a2 - i11) / 2);
            }
            throw new IllegalArgumentException("Unknown alignment: " + alignment);
        }

        private Companion() {
        }

        private final Bounds offset(Bounds bounds, int i10, int i11) {
            return new Bounds(bounds.f31644a + i10, bounds.f31645b + i11, bounds.f31646c + i10, bounds.f31647d + i11);
        }

        @NotNull
        public final Bounds translateEmbeddingBounds$window_release(@NotNull EmbeddingBounds embeddingBounds, @NotNull ParentContainerInfo parentContainerInfo) {
            Intrinsics.checkNotNullParameter(embeddingBounds, "embeddingBounds");
            Intrinsics.checkNotNullParameter(parentContainerInfo, "parentContainerInfo");
            parentContainerInfo.getClass();
            return translateEmbeddingBounds$window_release(embeddingBounds, null, null);
        }
    }

    /* compiled from: EmbeddingBounds.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBounds$Dimension;", "", "Pixel", "Ratio", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static abstract class Dimension {

        /* renamed from: b */
        @NotNull
        public static final Companion f31771b = new Companion(null);

        /* renamed from: c */
        @NotNull
        public static final Ratio f31772c = new Ratio(1.0f);

        /* renamed from: d */
        @NotNull
        public static final EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1 f31773d = new Dimension() { // from class: androidx.window.embedding.EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1
        };

        /* renamed from: a */
        @NotNull
        public final String f31774a;

        /* compiled from: EmbeddingBounds.kt */
        @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u00020\u00052\b\b\u0001\u0010\n\u001a\u00020\u000bH\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;", "", "<init>", "()V", "DIMENSION_EXPANDED", "Landroidx/window/embedding/EmbeddingBounds$Dimension;", "DIMENSION_HINGE", "pixel", "value", "", "ratio", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Dimension pixel(@IntRange @Px int value) {
                return new Pixel(value);
            }

            @NotNull
            public final Dimension ratio(@FloatRange float ratio) {
                return new Ratio(ratio);
            }
        }

        /* compiled from: EmbeddingBounds.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;", "Landroidx/window/embedding/EmbeddingBounds$Dimension;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds$Dimension$Ratio\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"})
        /* loaded from: classes3.dex */
        public static final class Ratio extends Dimension {

            /* renamed from: e */
            public final float f31776e;

            public Ratio(@FloatRange float f10) {
                super("dimension in ratio:" + f10);
                this.f31776e = f10;
                if (f10 > 0.0d && f10 <= 1.0d) {
                } else {
                    throw new IllegalArgumentException("Ratio must be in range (0.0, 1.0]");
                }
            }
        }

        /* compiled from: EmbeddingBounds.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;", "Landroidx/window/embedding/EmbeddingBounds$Dimension;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds$Dimension$Pixel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n1#2:449\n*E\n"})
        /* loaded from: classes3.dex */
        public static final class Pixel extends Dimension {

            /* renamed from: e */
            public final int f31775e;

            public Pixel(@IntRange @Px int i10) {
                super(C27866l.m52683a(i10, "dimension in pixel:"));
                this.f31775e = i10;
                if (i10 >= 1) {
                } else {
                    throw new IllegalArgumentException("Pixel value must be a positive integer.");
                }
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Dimension)) {
                return false;
            }
            return Intrinsics.areEqual(this.f31774a, ((Dimension) obj).f31774a);
        }

        public final int hashCode() {
            return this.f31774a.hashCode();
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF31774a() {
            return this.f31774a;
        }

        public Dimension(@NotNull String description) {
            Intrinsics.checkNotNullParameter(description, "description");
            this.f31774a = description;
        }
    }

    /* renamed from: b */
    public final boolean m12851b(@NotNull WindowLayoutInfo windowLayoutInfo) {
        boolean areEqual;
        Intrinsics.checkNotNullParameter(windowLayoutInfo, "windowLayoutInfo");
        if (!Intrinsics.areEqual(this.f31765c, Dimension.f31773d)) {
            return false;
        }
        FoldingFeature m12850a = m12850a(windowLayoutInfo);
        if (m12850a == null) {
            areEqual = false;
        } else {
            areEqual = Intrinsics.areEqual(m12850a.getOrientation(), FoldingFeature.Orientation.f31952c);
        }
        if (!areEqual || C27199u.m51609k(Alignment.f31766b, Alignment.f31768d).contains(this.f31763a)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m12852c(@NotNull WindowLayoutInfo windowLayoutInfo) {
        boolean areEqual;
        Intrinsics.checkNotNullParameter(windowLayoutInfo, "windowLayoutInfo");
        if (!Intrinsics.areEqual(this.f31764b, Dimension.f31773d)) {
            return false;
        }
        FoldingFeature m12850a = m12850a(windowLayoutInfo);
        if (m12850a == null) {
            areEqual = false;
        } else {
            areEqual = Intrinsics.areEqual(m12850a.getOrientation(), FoldingFeature.Orientation.f31951b);
        }
        if (!areEqual || C27199u.m51609k(Alignment.f31767c, Alignment.f31769e).contains(this.f31763a)) {
            return true;
        }
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddingBounds)) {
            return false;
        }
        EmbeddingBounds embeddingBounds = (EmbeddingBounds) obj;
        if (Intrinsics.areEqual(this.f31763a, embeddingBounds.f31763a) && Intrinsics.areEqual(this.f31764b, embeddingBounds.f31764b) && Intrinsics.areEqual(this.f31765c, embeddingBounds.f31765c)) {
            return true;
        }
        return false;
    }

    static {
        Alignment alignment = Alignment.f31767c;
        Dimension.Ratio ratio = Dimension.f31772c;
        f31762e = new EmbeddingBounds(alignment, ratio, ratio);
        EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1 embeddingBounds$Dimension$Companion$DIMENSION_HINGE$1 = Dimension.f31773d;
        new EmbeddingBounds(alignment, ratio, embeddingBounds$Dimension$Companion$DIMENSION_HINGE$1);
        new EmbeddingBounds(Alignment.f31766b, embeddingBounds$Dimension$Companion$DIMENSION_HINGE$1, ratio);
        new EmbeddingBounds(Alignment.f31769e, ratio, embeddingBounds$Dimension$Companion$DIMENSION_HINGE$1);
        new EmbeddingBounds(Alignment.f31768d, embeddingBounds$Dimension$Companion$DIMENSION_HINGE$1, ratio);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Iterable] */
    /* renamed from: a */
    public static FoldingFeature m12850a(WindowLayoutInfo windowLayoutInfo) {
        ?? r32 = windowLayoutInfo.f31975a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : r32) {
            if (obj instanceof FoldingFeature) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1) {
            return (FoldingFeature) arrayList.get(0);
        }
        return null;
    }

    public final int hashCode() {
        return this.f31765c.f31774a.hashCode() + C0570q.m999c(this.f31763a.f31770a * 31, 31, this.f31764b.f31774a);
    }

    @NotNull
    public final String toString() {
        return "Bounds:{alignment=" + this.f31763a + ", width=" + this.f31764b + ", height=" + this.f31765c + C24185c.f110587w;
    }

    public EmbeddingBounds(@NotNull Alignment alignment, @NotNull Dimension width, @NotNull Dimension height) {
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(width, "width");
        Intrinsics.checkNotNullParameter(height, "height");
        this.f31763a = alignment;
        this.f31764b = width;
        this.f31765c = height;
    }
}
