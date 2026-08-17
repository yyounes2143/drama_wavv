package androidx.compose.material3;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.Indication;
import androidx.compose.material.ripple.PlatformRipple;
import androidx.compose.material.ripple.Ripple;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import com.tencent.rtmp.TXLiveConstants;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Ripple.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,370:1\n77#2:371\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n*L\n232#1:371\n*E\n"})
/* loaded from: classes3.dex */
public final class RippleKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f16743a = new CompositionLocal(new Function0<Boolean>() { // from class: androidx.compose.material3.RippleKt$LocalUseFallbackRippleImplementation$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.FALSE;
        }
    });

    /* renamed from: b */
    @NotNull
    public static final DynamicProvidableCompositionLocal f16744b = CompositionLocalKt.m6468c(new Function0<RippleConfiguration>() { // from class: androidx.compose.material3.RippleKt$LocalRippleConfiguration$1
        @Override // kotlin.jvm.functions.Function0
        public final RippleConfiguration invoke() {
            return new RippleConfiguration();
        }
    });

    /* renamed from: c */
    @NotNull
    public static final RippleNodeFactory f16745c;

    /* renamed from: d */
    @NotNull
    public static final RippleNodeFactory f16746d;

    @Composable
    @NotNull
    /* renamed from: a */
    public static final Indication m6127a(boolean z10, float f10, long j10, @Nullable Composer composer, int i10, int i11) {
        RippleNodeFactory rippleNodeFactory;
        Indication indication;
        boolean z11;
        boolean z12 = true;
        if ((i11 & 1) != 0) {
            z10 = true;
        }
        if ((i11 & 2) != 0) {
            f10 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        if ((i11 & 4) != 0) {
            j10 = Color.f20106b.m54245getUnspecified0d7_KjU();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1315814667, i10, -1, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)");
        }
        composer.mo6330M(-1280632857);
        if (((Boolean) composer.mo6341k(f16743a)).booleanValue()) {
            int i12 = i10 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED;
            TweenSpec<Float> tweenSpec = androidx.compose.material.ripple.RippleKt.f14765a;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1635163520, i12, -1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:144)");
            }
            MutableState m6652l = SnapshotStateKt.m6652l((i12 >> 6) & 14, composer, new Color(j10));
            if ((((i10 & 14) ^ 6) > 4 && composer.mo6332b(z10)) || (i10 & 6) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((((i10 & 112) ^ 48) <= 32 || !composer.mo6333c(f10)) && (i10 & 48) != 32) {
                z12 = false;
            }
            boolean z13 = z11 | z12;
            Object mo6354x = composer.mo6354x();
            if (z13 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Ripple(z10, f10, m6652l);
                composer.mo6347q(mo6354x);
            }
            indication = (PlatformRipple) mo6354x;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            if (C3782Dp.m8873a(f10, C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM()) && Color.m7349d(j10, Color.f20106b.m54245getUnspecified0d7_KjU())) {
                if (z10) {
                    rippleNodeFactory = f16745c;
                } else {
                    rippleNodeFactory = f16746d;
                }
            } else {
                rippleNodeFactory = new RippleNodeFactory(z10, f10, j10);
            }
            indication = rippleNodeFactory;
        }
        composer.mo6324G();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return indication;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.runtime.StaticProvidableCompositionLocal, androidx.compose.runtime.CompositionLocal] */
    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        float m54847getUnspecifiedD9Ej5fM = companion.m54847getUnspecifiedD9Ej5fM();
        Color.Companion companion2 = Color.f20106b;
        f16745c = new RippleNodeFactory(true, m54847getUnspecifiedD9Ej5fM, companion2.m54245getUnspecified0d7_KjU());
        f16746d = new RippleNodeFactory(false, companion.m54847getUnspecifiedD9Ej5fM(), companion2.m54245getUnspecified0d7_KjU());
    }
}
