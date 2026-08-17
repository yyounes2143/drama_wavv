package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.HoverableKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.material3.tokens.SliderTokens;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.CornerRadius;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.RectKt;
import androidx.compose.p326ui.geometry.RoundRect;
import androidx.compose.p326ui.geometry.RoundRectKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.C3553Y;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.DpSize;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Slider.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/SliderDefaults;", "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2263:1\n1#2:2264\n1223#3,6:2265\n1223#3,6:2271\n1223#3,6:2278\n1223#3,6:2284\n1223#3,6:2291\n1223#3,6:2297\n1223#3,6:2304\n71#4:2277\n77#5:2290\n77#5:2303\n148#6:2310\n13694#7,3:2311\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n*L\n952#1:2265,6\n953#1:2271,6\n1005#1:2278,6\n1116#1:2284,6\n1139#1:2291,6\n1224#1:2297,6\n1247#1:2304,6\n968#1:2277\n1138#1:2290\n1246#1:2303\n1299#1:2310\n1348#1:2311,3\n*E\n"})
/* loaded from: classes3.dex */
public final class SliderDefaults {

    /* renamed from: a */
    @NotNull
    public static final SliderDefaults f16951a = new SliderDefaults();

    /* renamed from: b */
    public static final float f16952b;

    /* renamed from: c */
    public static final float f16953c;

    /* renamed from: d */
    @NotNull
    public static final AndroidPath f16954d;

    static {
        SliderTokens.f18510a.getClass();
        float f10 = SliderTokens.f18525p;
        f16952b = f10;
        f16953c = f10;
        f16954d = AndroidPath_androidKt.m7327a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x01fc, code lost:
    
        if (r15 <= r6.f3381b) goto L57;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6142e(androidx.compose.material3.SliderDefaults r28, androidx.compose.p326ui.graphics.drawscope.DrawScope r29, float[] r30, float r31, float r32, long r33, long r35, long r37, long r39, float r41, float r42, float r43, float r44, float r45, kotlin.jvm.functions.Function2 r46, p155M9.InterfaceC1015n r47, boolean r48) {
        /*
            Method dump skipped, instructions count: 570
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderDefaults.m6142e(androidx.compose.material3.SliderDefaults, androidx.compose.ui.graphics.drawscope.DrawScope, float[], float, float, long, long, long, long, float, float, float, float, float, kotlin.jvm.functions.Function2, M9.n, boolean):void");
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public final void m6145a(@NotNull final MutableInteractionSource mutableInteractionSource, @Nullable Modifier modifier, @Nullable final SliderColors sliderColors, final boolean z10, long j10, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        Modifier modifier2;
        long j11;
        long j12;
        long j13;
        final long j14;
        int i14;
        boolean z11 = true;
        ComposerImpl mo6338h = composer.mo6338h(-290277409);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(mutableInteractionSource)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i10 | i14;
        } else {
            i11 = i10;
        }
        int i15 = i11 | 48;
        if (mo6338h.mo6329L(sliderColors)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (mo6338h.mo6332b(z10)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13 | 24576;
        if ((74899 & i17) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier2 = modifier;
            j14 = j10;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                modifier2 = modifier;
                j11 = j10;
            } else {
                modifier2 = Modifier.f19661K7;
                j11 = SliderKt.f17014c;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-290277409, i17, -1, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = new SnapshotStateList();
                mo6338h.mo6347q(mo6354x);
            }
            SnapshotStateList snapshotStateList = (SnapshotStateList) mo6354x;
            int i18 = i17 & 14;
            if (i18 != 4) {
                z11 = false;
            }
            Object mo6354x2 = mo6338h.mo6354x();
            if (z11 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new SliderDefaults$Thumb$1$1(mutableInteractionSource, snapshotStateList, null);
                mo6338h.mo6347q(mo6354x2);
            }
            EffectsKt.m6487e(mutableInteractionSource, (Function2) mo6354x2, mo6338h, i18);
            if (!snapshotStateList.isEmpty()) {
                float m8878b = DpSize.m8878b(j11) / 2;
                C3782Dp.Companion companion2 = C3782Dp.f23770b;
                float m8877a = DpSize.m8877a(j11);
                j12 = (Float.floatToRawIntBits(m8877a) & 4294967295L) | (Float.floatToRawIntBits(m8878b) << 32);
            } else {
                j12 = j11;
            }
            FillElement fillElement = SizeKt.f11331a;
            Modifier m4760a = HoverableKt.m4760a(SizeKt.m5158n(modifier2, DpSize.m8878b(j12), DpSize.m8877a(j12)), mutableInteractionSource);
            if (z10) {
                j13 = sliderColors.f16938a;
            } else {
                j13 = sliderColors.f16943f;
            }
            SliderTokens.f18510a.getClass();
            SpacerKt.m5168a(BackgroundKt.m4721b(m4760a, j13, ShapesKt.m6132a(SliderTokens.f18521l, mo6338h)), mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            j14 = j11;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final Modifier modifier3 = modifier2;
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SliderDefaults$Thumb$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Modifier modifier4 = modifier3;
                    SliderColors sliderColors2 = sliderColors;
                    SliderDefaults.this.m6145a(mutableInteractionSource, modifier4, sliderColors2, z10, j14, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0122  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6146b(@org.jetbrains.annotations.NotNull final androidx.compose.material3.RangeSliderState r27, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.Modifier r28, final boolean r29, @org.jetbrains.annotations.Nullable final androidx.compose.material3.SliderColors r30, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.p326ui.graphics.drawscope.DrawScope, ? super androidx.compose.p326ui.geometry.Offset, kotlin.Unit> r31, @org.jetbrains.annotations.Nullable p155M9.InterfaceC1015n<? super androidx.compose.p326ui.graphics.drawscope.DrawScope, ? super androidx.compose.p326ui.geometry.Offset, ? super androidx.compose.p326ui.graphics.Color, kotlin.Unit> r32, float r33, float r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderDefaults.m6146b(androidx.compose.material3.RangeSliderState, androidx.compose.ui.Modifier, boolean, androidx.compose.material3.SliderColors, kotlin.jvm.functions.Function2, M9.n, float, float, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0122  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    @androidx.compose.material3.ExperimentalMaterial3Api
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6147c(@org.jetbrains.annotations.NotNull final androidx.compose.material3.SliderState r27, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.Modifier r28, final boolean r29, @org.jetbrains.annotations.Nullable final androidx.compose.material3.SliderColors r30, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.p326ui.graphics.drawscope.DrawScope, ? super androidx.compose.p326ui.geometry.Offset, kotlin.Unit> r31, @org.jetbrains.annotations.Nullable p155M9.InterfaceC1015n<? super androidx.compose.p326ui.graphics.drawscope.DrawScope, ? super androidx.compose.p326ui.geometry.Offset, ? super androidx.compose.p326ui.graphics.Color, kotlin.Unit> r32, float r33, float r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SliderDefaults.m6147c(androidx.compose.material3.SliderState, androidx.compose.ui.Modifier, boolean, androidx.compose.material3.SliderColors, kotlin.jvm.functions.Function2, M9.n, float, float, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: d */
    public static final void m6141d(SliderDefaults sliderDefaults, DrawScope drawScope, long j10, float f10, long j11) {
        sliderDefaults.getClass();
        C3579a.m7552c(drawScope, j11, drawScope.mo4853e1(f10) / 2.0f, j10, null, 0, 120);
    }

    @Composable
    @NotNull
    /* renamed from: f */
    public static SliderColors m6143f(@Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1376295968, i10, -1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:845)");
        }
        MaterialTheme.f16076a.getClass();
        ColorScheme m6081a = MaterialTheme.m6081a(composer, 6);
        SliderColors sliderColors = m6081a.f15231O;
        if (sliderColors == null) {
            SliderTokens.f18510a.getClass();
            long m6039b = ColorSchemeKt.m6039b(m6081a, SliderTokens.f18519j);
            ColorSchemeKeyTokens colorSchemeKeyTokens = SliderTokens.f18512c;
            long m6039b2 = ColorSchemeKt.m6039b(m6081a, colorSchemeKeyTokens);
            ColorSchemeKeyTokens colorSchemeKeyTokens2 = SliderTokens.f18523n;
            long m6039b3 = ColorSchemeKt.m6039b(m6081a, colorSchemeKeyTokens2);
            long m6039b4 = ColorSchemeKt.m6039b(m6081a, colorSchemeKeyTokens2);
            long m6039b5 = ColorSchemeKt.m6039b(m6081a, colorSchemeKeyTokens);
            long m7362g = ColorKt.m7362g(Color.m7348c(ColorSchemeKt.m6039b(m6081a, SliderTokens.f18515f), SliderTokens.f18516g), m6081a.f15247p);
            ColorSchemeKeyTokens colorSchemeKeyTokens3 = SliderTokens.f18513d;
            long m6039b6 = ColorSchemeKt.m6039b(m6081a, colorSchemeKeyTokens3);
            float f10 = SliderTokens.f18514e;
            long m7348c = Color.m7348c(m6039b6, f10);
            ColorSchemeKeyTokens colorSchemeKeyTokens4 = SliderTokens.f18517h;
            long m6039b7 = ColorSchemeKt.m6039b(m6081a, colorSchemeKeyTokens4);
            float f11 = SliderTokens.f18518i;
            sliderColors = new SliderColors(m6039b, m6039b2, m6039b3, m6039b4, m6039b5, m7362g, m7348c, Color.m7348c(m6039b7, f11), Color.m7348c(ColorSchemeKt.m6039b(m6081a, colorSchemeKeyTokens4), f11), Color.m7348c(ColorSchemeKt.m6039b(m6081a, colorSchemeKeyTokens3), f10));
            m6081a.f15231O = sliderColors;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return sliderColors;
    }

    /* renamed from: g */
    public static void m6144g(DrawScope drawScope, long j10, long j11, long j12, float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
        CornerRadius.Companion companion = CornerRadius.f20007a;
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
        RoundRect m7241a = RoundRectKt.m7241a(RectKt.m7238a(OffsetKt.m7225a(Offset.m7218e(j10), 0.0f), androidx.compose.p326ui.geometry.SizeKt.m7250a(Size.m7247d(j11), Size.m7245b(j11))), floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits);
        AndroidPath androidPath = f16954d;
        C3553Y.m7460b(androidPath, m7241a);
        C3579a.m7558i(drawScope, androidPath, j12, 0.0f, null, 60);
        androidPath.mo7311f();
    }
}
