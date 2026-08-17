package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Brush.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/graphics/Brush;", "", "<init>", "()V", AbstractC24141y.f110451y, "Landroidx/compose/ui/graphics/ShaderBrush;", "Landroidx/compose/ui/graphics/SolidColor;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class Brush {

    /* renamed from: a */
    @NotNull
    public static final Companion f20096a = new Companion(null);

    /* compiled from: Brush.kt */
    @Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\\\u0010\u0003\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ>\u0010\u0003\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u0012J\\\u0010\u0013\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J>\u0010\u0013\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0019J\\\u0010\u001a\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u00152\b\b\u0002\u0010\u001c\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ>\u0010\u001a\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\b\b\u0002\u0010\u001b\u001a\u00020\u00152\b\b\u0002\u0010\u001c\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001fJH\u0010 \u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0002\u0010\u001b\u001a\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J*\u0010 \u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\b\b\u0002\u0010\u001b\u001a\u00020\u0015H\u0007ø\u0001\u0000¢\u0006\u0004\b!\u0010#J\\\u0010$\u001a\u00020\u00042*\u0010\u0005\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0006\"\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0002\u0010%\u001a\u00020\b2\b\b\u0002\u0010&\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b'\u0010\u000fJ>\u0010$\u001a\u00020\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\b\b\u0002\u0010%\u001a\u00020\b2\b\b\u0002\u0010&\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007ø\u0001\u0000¢\u0006\u0004\b'\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006("}, m51405d2 = {"Landroidx/compose/ui/graphics/Brush$Companion;", "", "()V", "horizontalGradient", "Landroidx/compose/ui/graphics/Brush;", "colorStops", "", "Lkotlin/Pair;", "", "Landroidx/compose/ui/graphics/Color;", "startX", "endX", "tileMode", "Landroidx/compose/ui/graphics/TileMode;", "horizontalGradient-8A-3gB4", "([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/Brush;", "colors", "", "(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/Brush;", "linearGradient", C24138s.f110422v, "Landroidx/compose/ui/geometry/Offset;", "end", "linearGradient-mHitzGk", "([Lkotlin/Pair;JJI)Landroidx/compose/ui/graphics/Brush;", "(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/Brush;", "radialGradient", "center", "radius", "radialGradient-P_Vx-Ks", "([Lkotlin/Pair;JFI)Landroidx/compose/ui/graphics/Brush;", "(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/Brush;", "sweepGradient", "sweepGradient-Uv8p0NA", "([Lkotlin/Pair;J)Landroidx/compose/ui/graphics/Brush;", "(Ljava/util/List;J)Landroidx/compose/ui/graphics/Brush;", "verticalGradient", "startY", "endY", "verticalGradient-8A-3gB4", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/Brush$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,658:1\n1#2:659\n30#3:660\n30#3:664\n30#3:668\n30#3:672\n30#3:676\n30#3:680\n53#4,3:661\n53#4,3:665\n53#4,3:669\n53#4,3:673\n53#4,3:677\n53#4,3:681\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/Brush$Companion\n*L\n149#1:660\n186#1:664\n187#1:668\n218#1:672\n255#1:676\n256#1:680\n149#1:661,3\n186#1:665,3\n187#1:669,3\n218#1:673,3\n255#1:677,3\n256#1:681,3\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: horizontalGradient-8A-3gB4$default, reason: not valid java name */
        public static /* synthetic */ Brush m54198horizontalGradient8A3gB4$default(Companion companion, List list, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = TileMode.f20274a.m54299getClamp3opZhB0();
            }
            return companion.m54208horizontalGradient8A3gB4((List<Color>) list, f10, f11, i10);
        }

        /* renamed from: linearGradient-mHitzGk$default, reason: not valid java name */
        public static /* synthetic */ Brush m54201linearGradientmHitzGk$default(Companion companion, Pair[] pairArr, long j10, long j11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                j10 = Offset.f20012b.m54164getZeroF1C5BW0();
            }
            long j12 = j10;
            if ((i11 & 4) != 0) {
                j11 = Offset.f20012b.m54162getInfiniteF1C5BW0();
            }
            long j13 = j11;
            if ((i11 & 8) != 0) {
                i10 = TileMode.f20274a.m54299getClamp3opZhB0();
            }
            return companion.m54211linearGradientmHitzGk((Pair<Float, Color>[]) pairArr, j12, j13, i10);
        }

        /* renamed from: radialGradient-P_Vx-Ks$default, reason: not valid java name */
        public static /* synthetic */ Brush m54203radialGradientP_VxKs$default(Companion companion, Pair[] pairArr, long j10, float f10, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                j10 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
            }
            long j11 = j10;
            if ((i11 & 4) != 0) {
                f10 = Float.POSITIVE_INFINITY;
            }
            float f11 = f10;
            if ((i11 & 8) != 0) {
                i10 = TileMode.f20274a.m54299getClamp3opZhB0();
            }
            return companion.m54213radialGradientP_VxKs((Pair<Float, Color>[]) pairArr, j11, f11, i10);
        }

        /* renamed from: sweepGradient-Uv8p0NA$default, reason: not valid java name */
        public static /* synthetic */ Brush m54205sweepGradientUv8p0NA$default(Companion companion, Pair[] pairArr, long j10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                j10 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
            }
            return companion.m54215sweepGradientUv8p0NA((Pair<Float, Color>[]) pairArr, j10);
        }

        /* renamed from: verticalGradient-8A-3gB4$default, reason: not valid java name */
        public static /* synthetic */ Brush m54206verticalGradient8A3gB4$default(Companion companion, List list, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = TileMode.f20274a.m54299getClamp3opZhB0();
            }
            return companion.m54216verticalGradient8A3gB4((List<Color>) list, f10, f11, i10);
        }

        @Stable
        @NotNull
        /* renamed from: horizontalGradient-8A-3gB4, reason: not valid java name */
        public final Brush m54209horizontalGradient8A3gB4(@NotNull Pair<Float, Color>[] colorStops, float startX, float endX, int tileMode) {
            Pair<Float, Color>[] pairArr = (Pair[]) Arrays.copyOf(colorStops, colorStops.length);
            long floatToRawIntBits = (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(startX) << 32);
            Offset.Companion companion = Offset.f20012b;
            return m54211linearGradientmHitzGk(pairArr, floatToRawIntBits, (Float.floatToRawIntBits(0.0f) & 4294967295L) | (Float.floatToRawIntBits(endX) << 32), tileMode);
        }

        @Stable
        @NotNull
        /* renamed from: linearGradient-mHitzGk, reason: not valid java name */
        public final Brush m54211linearGradientmHitzGk(@NotNull Pair<Float, Color>[] colorStops, long start, long end, int tileMode) {
            ArrayList arrayList = new ArrayList(colorStops.length);
            for (Pair<Float, Color> pair : colorStops) {
                arrayList.add(new Color(pair.f119588b.f20120a));
            }
            ArrayList arrayList2 = new ArrayList(colorStops.length);
            for (Pair<Float, Color> pair2 : colorStops) {
                arrayList2.add(Float.valueOf(pair2.f119587a.floatValue()));
            }
            return new LinearGradient(arrayList, arrayList2, start, end, tileMode);
        }

        @Stable
        @NotNull
        /* renamed from: radialGradient-P_Vx-Ks, reason: not valid java name */
        public final Brush m54213radialGradientP_VxKs(@NotNull Pair<Float, Color>[] colorStops, long center, float radius, int tileMode) {
            ArrayList arrayList = new ArrayList(colorStops.length);
            for (Pair<Float, Color> pair : colorStops) {
                arrayList.add(new Color(pair.f119588b.f20120a));
            }
            ArrayList arrayList2 = new ArrayList(colorStops.length);
            for (Pair<Float, Color> pair2 : colorStops) {
                arrayList2.add(Float.valueOf(pair2.f119587a.floatValue()));
            }
            return new RadialGradient(arrayList, arrayList2, center, radius, tileMode);
        }

        @Stable
        @NotNull
        /* renamed from: sweepGradient-Uv8p0NA, reason: not valid java name */
        public final Brush m54215sweepGradientUv8p0NA(@NotNull Pair<Float, Color>[] colorStops, long center) {
            ArrayList arrayList = new ArrayList(colorStops.length);
            for (Pair<Float, Color> pair : colorStops) {
                arrayList.add(new Color(pair.f119588b.f20120a));
            }
            ArrayList arrayList2 = new ArrayList(colorStops.length);
            for (Pair<Float, Color> pair2 : colorStops) {
                arrayList2.add(Float.valueOf(pair2.f119587a.floatValue()));
            }
            return new SweepGradient(center, arrayList, arrayList2);
        }

        @Stable
        @NotNull
        /* renamed from: verticalGradient-8A-3gB4, reason: not valid java name */
        public final Brush m54217verticalGradient8A3gB4(@NotNull Pair<Float, Color>[] colorStops, float startY, float endY, int tileMode) {
            Pair<Float, Color>[] pairArr = (Pair[]) Arrays.copyOf(colorStops, colorStops.length);
            long floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(startY) & 4294967295L);
            Offset.Companion companion = Offset.f20012b;
            return m54211linearGradientmHitzGk(pairArr, floatToRawIntBits, (Float.floatToRawIntBits(endY) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), tileMode);
        }

        private Companion() {
        }

        /* renamed from: horizontalGradient-8A-3gB4$default, reason: not valid java name */
        public static /* synthetic */ Brush m54199horizontalGradient8A3gB4$default(Companion companion, Pair[] pairArr, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = TileMode.f20274a.m54299getClamp3opZhB0();
            }
            return companion.m54209horizontalGradient8A3gB4((Pair<Float, Color>[]) pairArr, f10, f11, i10);
        }

        /* renamed from: sweepGradient-Uv8p0NA$default, reason: not valid java name */
        public static /* synthetic */ Brush m54204sweepGradientUv8p0NA$default(Companion companion, List list, long j10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                j10 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
            }
            return companion.m54214sweepGradientUv8p0NA((List<Color>) list, j10);
        }

        /* renamed from: verticalGradient-8A-3gB4$default, reason: not valid java name */
        public static /* synthetic */ Brush m54207verticalGradient8A3gB4$default(Companion companion, Pair[] pairArr, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = TileMode.f20274a.m54299getClamp3opZhB0();
            }
            return companion.m54217verticalGradient8A3gB4((Pair<Float, Color>[]) pairArr, f10, f11, i10);
        }

        /* renamed from: radialGradient-P_Vx-Ks$default, reason: not valid java name */
        public static /* synthetic */ Brush m54202radialGradientP_VxKs$default(Companion companion, List list, long j10, float f10, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                j10 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
            }
            long j11 = j10;
            if ((i11 & 4) != 0) {
                f10 = Float.POSITIVE_INFINITY;
            }
            float f11 = f10;
            if ((i11 & 8) != 0) {
                i10 = TileMode.f20274a.m54299getClamp3opZhB0();
            }
            return companion.m54212radialGradientP_VxKs((List<Color>) list, j11, f11, i10);
        }

        /* renamed from: linearGradient-mHitzGk$default, reason: not valid java name */
        public static /* synthetic */ Brush m54200linearGradientmHitzGk$default(Companion companion, List list, long j10, long j11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                j10 = Offset.f20012b.m54164getZeroF1C5BW0();
            }
            long j12 = j10;
            if ((i11 & 4) != 0) {
                j11 = Offset.f20012b.m54162getInfiniteF1C5BW0();
            }
            long j13 = j11;
            if ((i11 & 8) != 0) {
                i10 = TileMode.f20274a.m54299getClamp3opZhB0();
            }
            return companion.m54210linearGradientmHitzGk((List<Color>) list, j12, j13, i10);
        }

        @Stable
        @NotNull
        /* renamed from: horizontalGradient-8A-3gB4, reason: not valid java name */
        public final Brush m54208horizontalGradient8A3gB4(@NotNull List<Color> colors, float startX, float endX, int tileMode) {
            long floatToRawIntBits = (Float.floatToRawIntBits(startX) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
            Offset.Companion companion = Offset.f20012b;
            return m54210linearGradientmHitzGk(colors, floatToRawIntBits, (Float.floatToRawIntBits(endX) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), tileMode);
        }

        @Stable
        @NotNull
        /* renamed from: verticalGradient-8A-3gB4, reason: not valid java name */
        public final Brush m54216verticalGradient8A3gB4(@NotNull List<Color> colors, float startY, float endY, int tileMode) {
            long floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(startY) & 4294967295L);
            Offset.Companion companion = Offset.f20012b;
            return m54210linearGradientmHitzGk(colors, floatToRawIntBits, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(endY) & 4294967295L), tileMode);
        }

        @Stable
        @NotNull
        /* renamed from: linearGradient-mHitzGk, reason: not valid java name */
        public final Brush m54210linearGradientmHitzGk(@NotNull List<Color> colors, long start, long end, int tileMode) {
            return new LinearGradient(colors, null, start, end, tileMode);
        }

        @Stable
        @NotNull
        /* renamed from: radialGradient-P_Vx-Ks, reason: not valid java name */
        public final Brush m54212radialGradientP_VxKs(@NotNull List<Color> colors, long center, float radius, int tileMode) {
            return new RadialGradient(colors, null, center, radius, tileMode);
        }

        @Stable
        @NotNull
        /* renamed from: sweepGradient-Uv8p0NA, reason: not valid java name */
        public final Brush m54214sweepGradientUv8p0NA(@NotNull List<Color> colors, long center) {
            return new SweepGradient(center, colors, null);
        }
    }

    /* renamed from: a */
    public abstract void mo7340a(float f10, long j10, @NotNull Paint paint);

    public Brush() {
        Size.f20031b.m54167getUnspecifiedNHjbRc();
    }
}
