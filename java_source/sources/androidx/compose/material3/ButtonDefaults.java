package androidx.compose.material3;

import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.material3.tokens.FilledButtonTokens;
import androidx.compose.material3.tokens.TextButtonTokens;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Button.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/ButtonDefaults;", "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1108:1\n1#2:1109\n148#3:1110\n148#3:1111\n148#3:1112\n148#3:1113\n148#3:1114\n148#3:1115\n148#3:1116\n148#3:1117\n148#3:1118\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonDefaults\n*L\n858#1:1110\n465#1:1111\n466#1:1112\n484#1:1113\n495#1:1114\n510#1:1115\n525#1:1116\n531#1:1117\n539#1:1118\n*E\n"})
/* loaded from: classes.dex */
public final class ButtonDefaults {

    /* renamed from: a */
    @NotNull
    public static final ButtonDefaults f15000a = new ButtonDefaults();

    /* renamed from: b */
    @NotNull
    public static final PaddingValuesImpl f15001b;

    /* renamed from: c */
    @NotNull
    public static final PaddingValuesImpl f15002c;

    /* renamed from: d */
    public static final float f15003d;

    /* renamed from: e */
    public static final float f15004e;

    /* renamed from: f */
    public static final float f15005f;

    static {
        float f10 = 24;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        float f11 = 8;
        f15001b = new PaddingValuesImpl(f10, f11, f10, f11);
        float f12 = 16;
        new PaddingValuesImpl(f12, f11, f10, f11);
        float f13 = 12;
        f15002c = new PaddingValuesImpl(f13, f11, f13, f11);
        new PaddingValuesImpl(f13, f11, f12, f11);
        f15003d = 58;
        f15004e = 40;
        FilledButtonTokens.f18351a.getClass();
        f15005f = f11;
    }

    @Composable
    @NotNull
    /* renamed from: a */
    public static ButtonColors m6027a(long j10, long j11, long j12, long j13, @Nullable Composer composer, int i10, int i11) {
        long j14;
        long j15;
        long j16;
        if ((i11 & 2) != 0) {
            j14 = Color.f20106b.m54245getUnspecified0d7_KjU();
        } else {
            j14 = j11;
        }
        if ((i11 & 4) != 0) {
            j15 = Color.f20106b.m54245getUnspecified0d7_KjU();
        } else {
            j15 = j12;
        }
        if ((i11 & 8) != 0) {
            j16 = Color.f20106b.m54245getUnspecified0d7_KjU();
        } else {
            j16 = j13;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-339300779, i10, -1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:582)");
        }
        MaterialTheme.f16076a.getClass();
        ButtonColors m6026a = m6028b(MaterialTheme.m6081a(composer, 6)).m6026a(j10, j14, j15, j16);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m6026a;
    }

    @NotNull
    /* renamed from: b */
    public static ButtonColors m6028b(@NotNull ColorScheme colorScheme) {
        ButtonColors buttonColors = colorScheme.f15227K;
        if (buttonColors == null) {
            FilledButtonTokens.f18351a.getClass();
            ButtonColors buttonColors2 = new ButtonColors(ColorSchemeKt.m6039b(colorScheme, FilledButtonTokens.f18352b), ColorSchemeKt.m6039b(colorScheme, FilledButtonTokens.f18360j), Color.m7348c(ColorSchemeKt.m6039b(colorScheme, FilledButtonTokens.f18355e), 0.12f), Color.m7348c(ColorSchemeKt.m6039b(colorScheme, FilledButtonTokens.f18357g), 0.38f));
            colorScheme.f15227K = buttonColors2;
            return buttonColors2;
        }
        return buttonColors;
    }

    @NotNull
    /* renamed from: c */
    public static ButtonColors m6029c(@NotNull ColorScheme colorScheme) {
        ButtonColors buttonColors = colorScheme.f15228L;
        if (buttonColors == null) {
            Color.Companion companion = Color.f20106b;
            long m54244getTransparent0d7_KjU = companion.m54244getTransparent0d7_KjU();
            TextButtonTokens.f18545a.getClass();
            ButtonColors buttonColors2 = new ButtonColors(m54244getTransparent0d7_KjU, ColorSchemeKt.m6039b(colorScheme, TextButtonTokens.f18548d), companion.m54244getTransparent0d7_KjU(), Color.m7348c(ColorSchemeKt.m6039b(colorScheme, TextButtonTokens.f18547c), 0.38f));
            colorScheme.f15228L = buttonColors2;
            return buttonColors2;
        }
        return buttonColors;
    }

    @Composable
    @NotNull
    /* renamed from: d */
    public static ButtonColors m6030d(long j10, long j11, @Nullable Composer composer, int i10) {
        if ((i10 & 1) != 0) {
            j10 = Color.f20106b.m54245getUnspecified0d7_KjU();
        }
        long j12 = j10;
        Color.Companion companion = Color.f20106b;
        long m54245getUnspecified0d7_KjU = companion.m54245getUnspecified0d7_KjU();
        long m54245getUnspecified0d7_KjU2 = companion.m54245getUnspecified0d7_KjU();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1402274782, 24576, -1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:762)");
        }
        MaterialTheme.f16076a.getClass();
        ButtonColors m6026a = m6029c(MaterialTheme.m6081a(composer, 6)).m6026a(j12, j11, m54245getUnspecified0d7_KjU, m54245getUnspecified0d7_KjU2);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m6026a;
    }
}
