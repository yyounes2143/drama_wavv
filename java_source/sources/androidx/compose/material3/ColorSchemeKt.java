package androidx.compose.material3;

import androidx.compose.material3.tokens.ColorLightTokens;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ColorScheme.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColorScheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1011:1\n708#2:1012\n696#2:1013\n77#3:1014\n77#3:1015\n148#4:1016\n*S KotlinDebug\n*F\n+ 1 ColorScheme.kt\nandroidx/compose/material3/ColorSchemeKt\n*L\n879#1:1012\n879#1:1013\n880#1:1014\n897#1:1015\n916#1:1016\n*E\n"})
/* loaded from: classes2.dex */
public final class ColorSchemeKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f15258a = new CompositionLocal(new Function0<ColorScheme>() { // from class: androidx.compose.material3.ColorSchemeKt$LocalColorScheme$1
        @Override // kotlin.jvm.functions.Function0
        public final ColorScheme invoke() {
            return ColorSchemeKt.m6041d(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1);
        }
    });

    /* renamed from: b */
    @NotNull
    public static final StaticProvidableCompositionLocal f15259b = new CompositionLocal(new Function0<Boolean>() { // from class: androidx.compose.material3.ColorSchemeKt$LocalTonalElevationEnabled$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.TRUE;
        }
    });

    /* compiled from: ColorScheme.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[ColorSchemeKeyTokens.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[13] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[14] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[17] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[18] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[42] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[19] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[20] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[23] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[24] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[25] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[26] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[29] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[30] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[31] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[34] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[43] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[35] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[36] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[37] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[38] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[39] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[40] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[41] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[44] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[45] = 36;
            } catch (NoSuchFieldError unused36) {
            }
        }
    }

    /* renamed from: d */
    public static ColorScheme m6041d(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, int i10) {
        long j21;
        long j22;
        long j23;
        long j24;
        long j25;
        long j26;
        long j27;
        long j28;
        long j29;
        long j30;
        long j31;
        if ((i10 & 1) != 0) {
            ColorLightTokens.f18261a.getClass();
            j21 = ColorLightTokens.f18281u;
        } else {
            j21 = j10;
        }
        if ((i10 & 2) != 0) {
            ColorLightTokens.f18261a.getClass();
            j22 = ColorLightTokens.f18271k;
        } else {
            j22 = j11;
        }
        ColorLightTokens colorLightTokens = ColorLightTokens.f18261a;
        colorLightTokens.getClass();
        long j32 = ColorLightTokens.f18282v;
        if ((i10 & 8) != 0) {
            colorLightTokens.getClass();
            j23 = ColorLightTokens.f18272l;
        } else {
            j23 = j12;
        }
        colorLightTokens.getClass();
        long j33 = ColorLightTokens.f18266f;
        if ((i10 & 32) != 0) {
            colorLightTokens.getClass();
            j24 = ColorLightTokens.f18284x;
        } else {
            j24 = j13;
        }
        if ((i10 & 64) != 0) {
            colorLightTokens.getClass();
            j25 = ColorLightTokens.f18273m;
        } else {
            j25 = j14;
        }
        if ((i10 & 128) != 0) {
            colorLightTokens.getClass();
            j26 = ColorLightTokens.f18285y;
        } else {
            j26 = j15;
        }
        if ((i10 & 256) != 0) {
            colorLightTokens.getClass();
            j27 = ColorLightTokens.f18274n;
        } else {
            j27 = j16;
        }
        if ((i10 & 512) != 0) {
            colorLightTokens.getClass();
            j28 = ColorLightTokens.f18259I;
        } else {
            j28 = j17;
        }
        colorLightTokens.getClass();
        long j34 = ColorLightTokens.f18277q;
        colorLightTokens.getClass();
        long j35 = ColorLightTokens.f18260J;
        if ((i10 & 4096) != 0) {
            colorLightTokens.getClass();
            j29 = ColorLightTokens.f18278r;
        } else {
            j29 = j18;
        }
        colorLightTokens.getClass();
        long j36 = ColorLightTokens.f18262b;
        colorLightTokens.getClass();
        long j37 = ColorLightTokens.f18268h;
        if ((32768 & i10) != 0) {
            colorLightTokens.getClass();
            j30 = ColorLightTokens.f18286z;
        } else {
            j30 = j19;
        }
        if ((i10 & 65536) != 0) {
            colorLightTokens.getClass();
            j31 = ColorLightTokens.f18275o;
        } else {
            j31 = j20;
        }
        colorLightTokens.getClass();
        long j38 = ColorLightTokens.f18258H;
        colorLightTokens.getClass();
        long j39 = ColorLightTokens.f18276p;
        colorLightTokens.getClass();
        long j40 = ColorLightTokens.f18267g;
        colorLightTokens.getClass();
        long j41 = ColorLightTokens.f18265e;
        colorLightTokens.getClass();
        long j42 = ColorLightTokens.f18263c;
        colorLightTokens.getClass();
        long j43 = ColorLightTokens.f18269i;
        colorLightTokens.getClass();
        long j44 = ColorLightTokens.f18264d;
        colorLightTokens.getClass();
        long j45 = ColorLightTokens.f18270j;
        colorLightTokens.getClass();
        long j46 = ColorLightTokens.f18279s;
        colorLightTokens.getClass();
        long j47 = ColorLightTokens.f18280t;
        colorLightTokens.getClass();
        long j48 = ColorLightTokens.f18283w;
        colorLightTokens.getClass();
        long j49 = ColorLightTokens.f18251A;
        colorLightTokens.getClass();
        long j50 = ColorLightTokens.f18252B;
        colorLightTokens.getClass();
        long j51 = ColorLightTokens.f18253C;
        colorLightTokens.getClass();
        long j52 = ColorLightTokens.f18254D;
        colorLightTokens.getClass();
        long j53 = ColorLightTokens.f18255E;
        colorLightTokens.getClass();
        long j54 = ColorLightTokens.f18256F;
        colorLightTokens.getClass();
        return new ColorScheme(j21, j22, j32, j23, j33, j24, j25, j26, j27, j28, j34, j35, j29, j36, j37, j30, j31, j38, j39, j21, j40, j41, j42, j43, j44, j45, j46, j47, j48, j49, ColorLightTokens.f18257G, j50, j51, j52, j53, j54);
    }

    @Composable
    @ReadOnlyComposable
    /* renamed from: a */
    public static final long m6038a(int i10, long j10, @Nullable Composer composer) {
        long m54245getUnspecified0d7_KjU;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(509589638, i10, -1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)");
        }
        composer.mo6330M(-1680936624);
        MaterialTheme.f16076a.getClass();
        ColorScheme m6081a = MaterialTheme.m6081a(composer, 6);
        if (Color.m7349d(j10, m6081a.f15232a)) {
            m54245getUnspecified0d7_KjU = m6081a.f15233b;
        } else if (Color.m7349d(j10, m6081a.f15237f)) {
            m54245getUnspecified0d7_KjU = m6081a.f15238g;
        } else if (Color.m7349d(j10, m6081a.f15241j)) {
            m54245getUnspecified0d7_KjU = m6081a.f15242k;
        } else if (Color.m7349d(j10, m6081a.f15245n)) {
            m54245getUnspecified0d7_KjU = m6081a.f15246o;
        } else if (Color.m7349d(j10, m6081a.f15254w)) {
            m54245getUnspecified0d7_KjU = m6081a.f15255x;
        } else if (Color.m7349d(j10, m6081a.f15234c)) {
            m54245getUnspecified0d7_KjU = m6081a.f15235d;
        } else if (Color.m7349d(j10, m6081a.f15239h)) {
            m54245getUnspecified0d7_KjU = m6081a.f15240i;
        } else if (Color.m7349d(j10, m6081a.f15243l)) {
            m54245getUnspecified0d7_KjU = m6081a.f15244m;
        } else if (Color.m7349d(j10, m6081a.f15256y)) {
            m54245getUnspecified0d7_KjU = m6081a.f15257z;
        } else if (Color.m7349d(j10, m6081a.f15252u)) {
            m54245getUnspecified0d7_KjU = m6081a.f15253v;
        } else {
            boolean m7349d = Color.m7349d(j10, m6081a.f15247p);
            long j11 = m6081a.f15248q;
            if (!m7349d) {
                if (Color.m7349d(j10, m6081a.f15249r)) {
                    m54245getUnspecified0d7_KjU = m6081a.f15250s;
                } else if (!Color.m7349d(j10, m6081a.f15220D) && !Color.m7349d(j10, m6081a.f15222F) && !Color.m7349d(j10, m6081a.f15223G) && !Color.m7349d(j10, m6081a.f15224H) && !Color.m7349d(j10, m6081a.f15225I) && !Color.m7349d(j10, m6081a.f15226J)) {
                    m54245getUnspecified0d7_KjU = Color.f20106b.m54245getUnspecified0d7_KjU();
                }
            }
            m54245getUnspecified0d7_KjU = j11;
        }
        if (m54245getUnspecified0d7_KjU == 16) {
            m54245getUnspecified0d7_KjU = ((Color) composer.mo6341k(ContentColorKt.f15342a)).f20120a;
        }
        composer.mo6324G();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m54245getUnspecified0d7_KjU;
    }

    @Stable
    /* renamed from: b */
    public static final long m6039b(@NotNull ColorScheme colorScheme, @NotNull ColorSchemeKeyTokens colorSchemeKeyTokens) {
        switch (colorSchemeKeyTokens.ordinal()) {
            case 0:
                return colorScheme.f15245n;
            case 1:
                return colorScheme.f15254w;
            case 2:
                return colorScheme.f15256y;
            case 3:
                return colorScheme.f15253v;
            case 4:
                return colorScheme.f15236e;
            case 5:
                return colorScheme.f15252u;
            case 6:
                return colorScheme.f15246o;
            case 7:
                return colorScheme.f15255x;
            case 8:
                return colorScheme.f15257z;
            case 9:
                return colorScheme.f15233b;
            case 10:
                return colorScheme.f15235d;
            case 11:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return Color.f20106b.m54245getUnspecified0d7_KjU();
            case 13:
                return colorScheme.f15238g;
            case 14:
                return colorScheme.f15240i;
            case 17:
                return colorScheme.f15248q;
            case 18:
                return colorScheme.f15250s;
            case 19:
                return colorScheme.f15242k;
            case 20:
                return colorScheme.f15244m;
            case 23:
                return colorScheme.f15217A;
            case 24:
                return colorScheme.f15218B;
            case 25:
                return colorScheme.f15232a;
            case 26:
                return colorScheme.f15234c;
            case 29:
                return colorScheme.f15219C;
            case 30:
                return colorScheme.f15237f;
            case 31:
                return colorScheme.f15239h;
            case 34:
                return colorScheme.f15247p;
            case 35:
                return colorScheme.f15220D;
            case 36:
                return colorScheme.f15222F;
            case 37:
                return colorScheme.f15223G;
            case 38:
                return colorScheme.f15224H;
            case 39:
                return colorScheme.f15225I;
            case 40:
                return colorScheme.f15226J;
            case 41:
                return colorScheme.f15221E;
            case 42:
                return colorScheme.f15251t;
            case 43:
                return colorScheme.f15249r;
            case 44:
                return colorScheme.f15241j;
            case 45:
                return colorScheme.f15243l;
        }
    }

    @Composable
    @ReadOnlyComposable
    /* renamed from: c */
    public static final long m6040c(@NotNull ColorSchemeKeyTokens colorSchemeKeyTokens, @Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-810780884, 6, -1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)");
        }
        MaterialTheme.f16076a.getClass();
        long m6039b = m6039b(MaterialTheme.m6081a(composer, 6), colorSchemeKeyTokens);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m6039b;
    }
}
