package androidx.compose.material3;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.AlignmentLineKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.Arrangement$Top$1;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.SnackbarTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;

/* compiled from: Snackbar.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,450:1\n148#2:451\n148#2:528\n148#2:614\n148#2:772\n148#2:773\n148#2:774\n148#2:775\n148#2:776\n148#2:777\n148#2:778\n148#2:779\n85#3:452\n82#3,6:453\n88#3:487\n92#3:613\n78#4,6:459\n85#4,4:474\n89#4,2:484\n78#4,6:495\n85#4,4:510\n89#4,2:520\n93#4:526\n78#4,6:536\n85#4,4:551\n89#4,2:561\n78#4,6:573\n85#4,4:588\n89#4,2:598\n93#4:604\n93#4:608\n93#4:612\n78#4,6:621\n85#4,4:636\n89#4,2:646\n78#4,6:656\n85#4,4:671\n89#4,2:681\n93#4:687\n78#4,6:696\n85#4,4:711\n89#4,2:721\n93#4:727\n78#4,6:736\n85#4,4:751\n89#4,2:761\n93#4:767\n93#4:771\n368#5,9:465\n377#5:486\n368#5,9:501\n377#5:522\n378#5,2:524\n368#5,9:542\n377#5:563\n368#5,9:579\n377#5:600\n378#5,2:602\n378#5,2:606\n378#5,2:610\n368#5,9:627\n377#5:648\n368#5,9:662\n377#5:683\n378#5,2:685\n368#5,9:702\n377#5:723\n378#5,2:725\n368#5,9:742\n377#5:763\n378#5,2:765\n378#5,2:769\n4032#6,6:478\n4032#6,6:514\n4032#6,6:555\n4032#6,6:592\n4032#6,6:640\n4032#6,6:675\n4032#6,6:715\n4032#6,6:755\n71#7:488\n68#7,6:489\n74#7:523\n78#7:527\n71#7:529\n68#7,6:530\n74#7:564\n78#7:609\n71#7:649\n68#7,6:650\n74#7:684\n78#7:688\n71#7:689\n68#7,6:690\n74#7:724\n78#7:728\n71#7:729\n68#7,6:730\n74#7:764\n78#7:768\n98#8:565\n94#8,7:566\n101#8:601\n105#8:605\n1223#9,6:615\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n*L\n243#1:451\n282#1:528\n337#1:614\n442#1:772\n443#1:773\n444#1:774\n445#1:775\n446#1:776\n447#1:777\n448#1:778\n449#1:779\n265#1:452\n265#1:453,6\n265#1:487\n265#1:613\n265#1:459,6\n265#1:474,4\n265#1:484,2\n273#1:495,6\n273#1:510,4\n273#1:520,2\n273#1:526\n280#1:536,6\n280#1:551,4\n280#1:561,2\n284#1:573,6\n284#1:588,4\n284#1:598,2\n284#1:604\n280#1:608\n265#1:612\n313#1:621,6\n313#1:636,4\n313#1:646,2\n315#1:656,6\n315#1:671,4\n315#1:681,2\n315#1:687\n317#1:696,6\n317#1:711,4\n317#1:721,2\n317#1:727\n326#1:736,6\n326#1:751,4\n326#1:761,2\n326#1:767\n313#1:771\n265#1:465,9\n265#1:486\n273#1:501,9\n273#1:522\n273#1:524,2\n280#1:542,9\n280#1:563\n284#1:579,9\n284#1:600\n284#1:602,2\n280#1:606,2\n265#1:610,2\n313#1:627,9\n313#1:648\n315#1:662,9\n315#1:683\n315#1:685,2\n317#1:702,9\n317#1:723\n317#1:725,2\n326#1:742,9\n326#1:763\n326#1:765,2\n313#1:769,2\n265#1:478,6\n273#1:514,6\n280#1:555,6\n284#1:592,6\n313#1:640,6\n315#1:675,6\n317#1:715,6\n326#1:755,6\n273#1:488\n273#1:489,6\n273#1:523\n273#1:527\n280#1:529\n280#1:530,6\n280#1:564\n280#1:609\n315#1:649\n315#1:650,6\n315#1:684\n315#1:688\n317#1:689\n317#1:690,6\n317#1:724\n317#1:728\n326#1:729\n326#1:730,6\n326#1:764\n326#1:768\n284#1:565\n284#1:566,7\n284#1:601\n284#1:605\n339#1:615,6\n*E\n"})
/* loaded from: classes9.dex */
public final class SnackbarKt {

    /* renamed from: a */
    public static final float f17182a;

    /* renamed from: b */
    public static final float f17183b;

    /* renamed from: c */
    public static final float f17184c;

    /* renamed from: d */
    public static final float f17185d;

    /* renamed from: e */
    public static final float f17186e;

    /* renamed from: f */
    public static final float f17187f;

    /* renamed from: g */
    public static final float f17188g;

    /* renamed from: h */
    public static final float f17189h;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f17182a = 600;
        f17183b = 30;
        f17184c = 16;
        float f10 = 8;
        f17185d = f10;
        f17186e = 2;
        f17187f = 6;
        f17188g = f10;
        f17189h = 12;
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6166a(@Nullable final Modifier modifier, @Nullable final ComposableLambdaImpl composableLambdaImpl, @Nullable final ComposableLambdaImpl composableLambdaImpl2, @Nullable final Shape shape, final long j10, final long j11, final long j12, final long j13, @NotNull final ComposableLambdaImpl composableLambdaImpl3, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        ComposerImpl mo6338h = composer.mo6338h(-1235788955);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i11 = i21 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i11 |= i20;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i11 |= i19;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6332b(false)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i11 |= i18;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6329L(shape)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i11 |= i17;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i11 |= i16;
        }
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6335e(j11)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i11 |= i15;
        }
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6335e(j12)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i11 |= i14;
        }
        if ((100663296 & i10) == 0) {
            if (mo6338h.mo6335e(j13)) {
                i13 = 67108864;
            } else {
                i13 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i11 |= i13;
        }
        if ((i10 & 805306368) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i11 |= i12;
        }
        if ((i11 & 306783379) == 306783378 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1235788955, i11, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:113)");
            }
            SnackbarTokens.f18526a.getClass();
            int i22 = (i11 & 14) | 12779520;
            int i23 = i11 >> 9;
            SurfaceKt.m6170a(modifier, shape, j10, j11, 0.0f, SnackbarTokens.f18530e, null, ComposableLambdaKt.m6854b(-1829663446, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-1829663446, intValue, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:121)");
                        }
                        SnackbarTokens.f18526a.getClass();
                        TextStyle m6206a = TypographyKt.m6206a(SnackbarTokens.f18534i, composer3, 6);
                        final TextStyle m6206a2 = TypographyKt.m6206a(SnackbarTokens.f18528c, composer3, 6);
                        ProvidedValue mo6475b = TextKt.f17462a.mo6475b(m6206a);
                        final ComposableLambdaImpl composableLambdaImpl4 = composableLambdaImpl3;
                        final long j14 = j12;
                        final long j15 = j13;
                        final ComposableLambdaImpl composableLambdaImpl5 = ComposableLambdaImpl.this;
                        final ComposableLambdaImpl composableLambdaImpl6 = composableLambdaImpl2;
                        CompositionLocalKt.m6466a(mo6475b, ComposableLambdaKt.m6854b(835891690, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer4, Integer num2) {
                                Composer composer5 = composer4;
                                int intValue2 = num2.intValue();
                                if ((intValue2 & 3) == 2 && composer5.mo6339i()) {
                                    composer5.mo6322E();
                                } else {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(835891690, intValue2, -1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:124)");
                                    }
                                    composer5.mo6330M(-810701708);
                                    SnackbarKt.m6169d(composableLambdaImpl4, ComposableLambdaImpl.this, composableLambdaImpl6, m6206a2, j14, j15, composer5, 0);
                                    composer5.mo6324G();
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                }
                                return Unit.f119604a;
                            }
                        }, composer3), composer3, 56);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, i22 | (i23 & 112) | (i23 & 896) | (i23 & 7168), 80);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl4 = composableLambdaImpl3;
                    long j14 = j11;
                    long j15 = j12;
                    SnackbarKt.m6166a(Modifier.this, composableLambdaImpl, composableLambdaImpl2, shape, j10, j14, j15, j13, composableLambdaImpl4, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m6167b(@NotNull final SnackbarData snackbarData, @Nullable Modifier modifier, @Nullable Shape shape, long j10, long j11, long j12, long j13, long j14, @Nullable Composer composer, final int i10) {
        int i11;
        Modifier modifier2;
        Shape m6132a;
        long m6040c;
        long m6040c2;
        long j15;
        int i12;
        long j16;
        long j17;
        long j18;
        final Modifier modifier3;
        final Shape shape2;
        final long j19;
        final long j20;
        long j21;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(274621471);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(snackbarData)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        int i14 = i11 | 432;
        if ((i10 & 3072) == 0) {
            i14 = i11 | 1456;
        }
        if ((i10 & 24576) == 0) {
            i14 |= 8192;
        }
        if ((196608 & i10) == 0) {
            i14 |= 65536;
        }
        if ((1572864 & i10) == 0) {
            i14 |= 524288;
        }
        if ((12582912 & i10) == 0) {
            i14 |= 4194304;
        }
        if ((100663296 & i10) == 0) {
            i14 |= TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        if ((38347923 & i14) == 38347922 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier3 = modifier;
            shape2 = shape;
            m6040c = j10;
            j20 = j11;
            j19 = j12;
            j21 = j13;
            j15 = j14;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                int i15 = i14 & (-268434433);
                modifier2 = modifier;
                m6132a = shape;
                m6040c = j10;
                m6040c2 = j11;
                j17 = j13;
                j15 = j14;
                i12 = i15;
                j16 = j12;
            } else {
                modifier2 = Modifier.f19661K7;
                SnackbarDefaults snackbarDefaults = SnackbarDefaults.f17147a;
                snackbarDefaults.getClass();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-551629101, 6, -1, "androidx.compose.material3.SnackbarDefaults.<get-shape> (Snackbar.kt:418)");
                }
                SnackbarTokens.f18526a.getClass();
                m6132a = ShapesKt.m6132a(SnackbarTokens.f18531f, mo6338h);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                snackbarDefaults.getClass();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(987938253, 6, -1, "androidx.compose.material3.SnackbarDefaults.<get-color> (Snackbar.kt:422)");
                }
                SnackbarTokens.f18526a.getClass();
                m6040c = ColorSchemeKt.m6040c(SnackbarTokens.f18529d, mo6338h);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                snackbarDefaults.getClass();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1021310823, 6, -1, "androidx.compose.material3.SnackbarDefaults.<get-contentColor> (Snackbar.kt:426)");
                }
                SnackbarTokens.f18526a.getClass();
                m6040c2 = ColorSchemeKt.m6040c(SnackbarTokens.f18533h, mo6338h);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                snackbarDefaults.getClass();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(743425465, 6, -1, "androidx.compose.material3.SnackbarDefaults.<get-actionColor> (Snackbar.kt:430)");
                }
                SnackbarTokens.f18526a.getClass();
                long m6040c3 = ColorSchemeKt.m6040c(SnackbarTokens.f18527b, mo6338h);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                snackbarDefaults.getClass();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1313141593, 6, -1, "androidx.compose.material3.SnackbarDefaults.<get-actionContentColor> (Snackbar.kt:434)");
                }
                SnackbarTokens.f18526a.getClass();
                long m6040c4 = ColorSchemeKt.m6040c(SnackbarTokens.f18527b, mo6338h);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                snackbarDefaults.getClass();
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-528602817, 6, -1, "androidx.compose.material3.SnackbarDefaults.<get-dismissActionContentColor> (Snackbar.kt:438)");
                }
                SnackbarTokens.f18526a.getClass();
                long m6040c5 = ColorSchemeKt.m6040c(SnackbarTokens.f18532g, mo6338h);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                j15 = m6040c5;
                i12 = i14 & (-268434433);
                j16 = m6040c3;
                j17 = m6040c4;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                j18 = j16;
                ComposerKt.m6433l(274621471, i12, -1, "androidx.compose.material3.Snackbar (Snackbar.kt:211)");
            } else {
                j18 = j16;
            }
            snackbarData.mo6162a().getClass();
            mo6338h.mo6330M(1561344786);
            mo6338h.m6371U(false);
            mo6338h.mo6330M(1561358724);
            snackbarData.mo6162a().getClass();
            mo6338h.m6371U(false);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            m6166a(PaddingKt.m5126f(modifier2, 12), null, null, m6132a, m6040c, m6040c2, j17, j15, ComposableLambdaKt.m6854b(-1266389126, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$3
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-1266389126, intValue, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:251)");
                        }
                        SnackbarData.this.mo6162a().getClass();
                        TextKt.m6185b(null, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131070);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, ((i12 << 3) & 7168) | 805306368);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            modifier3 = modifier2;
            shape2 = m6132a;
            j19 = j18;
            long j22 = j17;
            j20 = m6040c2;
            j21 = j22;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final long j23 = m6040c;
            final long j24 = j21;
            final long j25 = j15;
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    long j26 = j20;
                    long j27 = j19;
                    SnackbarKt.m6167b(SnackbarData.this, modifier3, shape2, j23, j26, j27, j24, j25, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: c */
    public static final void m6168c(final ComposableLambdaImpl composableLambdaImpl, final ComposableLambdaImpl composableLambdaImpl2, final ComposableLambdaImpl composableLambdaImpl3, final TextStyle textStyle, final long j10, final long j11, Composer composer, final int i10) {
        int i11;
        Modifier modifier;
        Modifier modifier2;
        float f10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ComposerImpl mo6338h = composer.mo6338h(-1332496681);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i11 = i10 | i17;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i11 |= i16;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i11 |= i15;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(textStyle)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i11 |= i14;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i11 |= i13;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6335e(j11)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i11 |= i12;
        }
        int i18 = i11;
        if ((i18 & 74899) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1332496681, i18, -1, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:263)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier m5130j = PaddingKt.m5130j(SizeKt.m5163s(companion, 0.0f, f17182a, 1).then(SizeKt.f11331a), f17184c, 0.0f, 0.0f, f17186e, 6);
            Arrangement.f10954a.getClass();
            Arrangement$Top$1 arrangement$Top$1 = Arrangement.f10957d;
            Alignment.Companion companion2 = Alignment.f19642a;
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(arrangement$Top$1, companion2.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            float f11 = f17183b;
            float f12 = f17189h;
            if (!Float.isNaN(f11)) {
                modifier = AlignmentLineKt.m5031b(Modifier.f19661K7, androidx.compose.p326ui.layout.AlignmentLineKt.f21426a, f11, 0.0f, 4);
            } else {
                modifier = Modifier.f19661K7;
            }
            Modifier then = companion.then(modifier);
            if (!Float.isNaN(f12)) {
                modifier2 = AlignmentLineKt.m5031b(Modifier.f19661K7, androidx.compose.p326ui.layout.AlignmentLineKt.f21427b, 0.0f, f12, 2);
            } else {
                modifier2 = Modifier.f19661K7;
            }
            Modifier then2 = then.then(modifier2);
            float f13 = f17185d;
            Modifier m5130j2 = PaddingKt.m5130j(then2, 0.0f, 0.0f, f13, 0.0f, 11);
            MeasurePolicy m5059d = BoxKt.m5059d(companion2.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5130j2);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composableLambdaImpl.invoke(mo6338h, Integer.valueOf(i18 & 14));
            mo6338h.m6371U(true);
            Modifier m5071a = columnScopeInstance.m5071a(companion, companion2.getEnd());
            if (composableLambdaImpl3 == null) {
                f10 = f13;
            } else {
                C3782Dp.Companion companion4 = C3782Dp.f23770b;
                f10 = 0;
            }
            Modifier m5130j3 = PaddingKt.m5130j(m5071a, 0.0f, 0.0f, f10, 0.0f, 11);
            MeasurePolicy m5059d2 = BoxKt.m5059d(companion2.getTopStart(), false);
            int m6314a3 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
            Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m5130j3);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor3);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion3, mo6338h, m5059d2, mo6338h, m6366P3);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d3, companion3.getSetModifier());
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, companion2.getTop(), mo6338h, 0);
            int m6314a4 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
            Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, companion);
            Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor4);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P4);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d4, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = ContentColorKt.f15342a;
            CompositionLocalKt.m6467b(new ProvidedValue[]{dynamicProvidableCompositionLocal.mo6475b(new Color(j10)), TextKt.f17462a.mo6475b(textStyle)}, composableLambdaImpl2, mo6338h, (i18 & 112) | 8);
            mo6338h.mo6330M(618603253);
            if (composableLambdaImpl3 != null) {
                CompositionLocalKt.m6466a(dynamicProvidableCompositionLocal.mo6475b(new Color(j11)), composableLambdaImpl3, mo6338h, ((i18 >> 3) & 112) | 8);
            }
            mo6338h.m6371U(false);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$NewLineButtonSnackbar$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl4 = ComposableLambdaImpl.this;
                    ComposableLambdaImpl composableLambdaImpl5 = composableLambdaImpl3;
                    TextStyle textStyle2 = textStyle;
                    SnackbarKt.m6168c(composableLambdaImpl4, composableLambdaImpl2, composableLambdaImpl5, textStyle2, j10, j11, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* renamed from: d */
    public static final void m6169d(final ComposableLambdaImpl composableLambdaImpl, final ComposableLambdaImpl composableLambdaImpl2, final ComposableLambdaImpl composableLambdaImpl3, final TextStyle textStyle, final long j10, final long j11, Composer composer, final int i10) {
        int i11;
        float f10;
        boolean z10;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ComposerImpl mo6338h = composer.mo6338h(-903235475);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i11 = i17 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i11 |= i16;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i11 |= i15;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(textStyle)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i11 |= i14;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i11 |= i13;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6335e(j11)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i11 |= i12;
        }
        if ((74899 & i11) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-903235475, i11, -1, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:308)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            if (composableLambdaImpl3 == null) {
                f10 = f17185d;
            } else {
                f10 = 0;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
            }
            Modifier m5130j = PaddingKt.m5130j(companion, f17184c, 0.0f, f10, 0.0f, 10);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Object();
                mo6338h.mo6347q(mo6354x);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x;
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5130j);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion3, mo6338h, measurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            Modifier m5128h = PaddingKt.m5128h(LayoutIdKt.m7874b(companion, "text"), 0.0f, f17187f, 1);
            Alignment.Companion companion4 = Alignment.f19642a;
            MeasurePolicy m5059d = BoxKt.m5059d(companion4.getTopStart(), false);
            int m6314a2 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
            Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, m5128h);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor2);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b2 = C2812d.m4672b(companion3, mo6338h, m5059d, mo6338h, m6366P2);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b2);
            }
            Updater.m6656b(mo6338h, m6982d2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            composableLambdaImpl.invoke(mo6338h, Integer.valueOf(i11 & 14));
            mo6338h.m6371U(true);
            mo6338h.mo6330M(-904778058);
            if (composableLambdaImpl2 != null) {
                Modifier m7874b = LayoutIdKt.m7874b(companion, FileUploadManager.f107329j);
                MeasurePolicy m5059d2 = BoxKt.m5059d(companion4.getTopStart(), false);
                int m6314a3 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, m7874b);
                Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor3);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b3 = C2812d.m4672b(companion3, mo6338h, m5059d2, mo6338h, m6366P3);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b3);
                }
                Updater.m6656b(mo6338h, m6982d3, companion3.getSetModifier());
                z10 = false;
                CompositionLocalKt.m6467b(new ProvidedValue[]{ContentColorKt.f15342a.mo6475b(new Color(j10)), TextKt.f17462a.mo6475b(textStyle)}, composableLambdaImpl2, mo6338h, (i11 & 112) | 8);
                mo6338h.m6371U(true);
            } else {
                z10 = false;
            }
            mo6338h.m6371U(z10);
            mo6338h.mo6330M(-904766579);
            if (composableLambdaImpl3 != null) {
                Modifier m7874b2 = LayoutIdKt.m7874b(companion, "dismissAction");
                MeasurePolicy m5059d3 = BoxKt.m5059d(companion4.getTopStart(), z10);
                int m6314a4 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
                Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, m7874b2);
                Function0<ComposeUiNode> constructor4 = companion3.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor4);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b4 = C2812d.m4672b(companion3, mo6338h, m5059d3, mo6338h, m6366P4);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                    C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4672b4);
                }
                Updater.m6656b(mo6338h, m6982d4, companion3.getSetModifier());
                CompositionLocalKt.m6466a(ContentColorKt.f15342a.mo6475b(new Color(j11)), composableLambdaImpl3, mo6338h, ((i11 >> 3) & 112) | 8);
                z11 = true;
                mo6338h.m6371U(true);
                z12 = false;
            } else {
                z11 = true;
                z12 = z10;
            }
            if (C2791c.m4522b(mo6338h, z12, z11)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SnackbarKt$OneRowSnackbar$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    ComposableLambdaImpl composableLambdaImpl4 = ComposableLambdaImpl.this;
                    ComposableLambdaImpl composableLambdaImpl5 = composableLambdaImpl3;
                    TextStyle textStyle2 = textStyle;
                    SnackbarKt.m6169d(composableLambdaImpl4, composableLambdaImpl2, composableLambdaImpl5, textStyle2, j10, j11, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}
