package androidx.compose.foundation;

import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: EdgeEffectCompat.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/EdgeEffectCompat;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class EdgeEffectCompat {

    /* renamed from: a */
    @NotNull
    public static final EdgeEffectCompat f9594a = new EdgeEffectCompat();

    /* renamed from: a */
    public static float m4737a(@NotNull EdgeEffect edgeEffect, float f10, float f11, @NotNull Density density) {
        float f12 = EdgeEffectCompat_androidKt.f9595a;
        double f23765a = density.getF23765a() * 386.0878f * 160.0f * 0.84f;
        double d10 = EdgeEffectCompat_androidKt.f9595a * f23765a;
        if (((float) (Math.exp((EdgeEffectCompat_androidKt.f9596b / EdgeEffectCompat_androidKt.f9597c) * Math.log((Math.abs(f10) * 0.35f) / d10)) * d10)) <= m4738b(edgeEffect) * f11) {
            m4739c(edgeEffect, C1054c.m1526b(f10));
            return f10;
        }
        return 0.0f;
    }

    /* renamed from: b */
    public static float m4738b(@NotNull EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            Api31Impl.f9459a.getClass();
            return Api31Impl.m4718b(edgeEffect);
        }
        return 0.0f;
    }

    /* renamed from: c */
    public static void m4739c(@NotNull EdgeEffect edgeEffect, int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i10);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i10);
        }
    }

    /* renamed from: d */
    public static float m4740d(@NotNull EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            Api31Impl.f9459a.getClass();
            return Api31Impl.m4719c(edgeEffect, f10, f11);
        }
        edgeEffect.onPull(f10, f11);
        return f10;
    }

    /* renamed from: e */
    public static void m4741e(@NotNull EdgeEffect edgeEffect, float f10) {
        if (edgeEffect instanceof GlowEdgeEffectCompat) {
            GlowEdgeEffectCompat glowEdgeEffectCompat = (GlowEdgeEffectCompat) edgeEffect;
            float f11 = glowEdgeEffectCompat.f9634b + f10;
            glowEdgeEffectCompat.f9634b = f11;
            if (Math.abs(f11) > glowEdgeEffectCompat.f9633a) {
                glowEdgeEffectCompat.onRelease();
                return;
            }
            return;
        }
        edgeEffect.onRelease();
    }
}
