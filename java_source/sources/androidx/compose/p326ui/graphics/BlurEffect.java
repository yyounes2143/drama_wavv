package androidx.compose.p326ui.graphics;

import android.graphics.RenderEffect;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.TileMode;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: AndroidRenderEffect.android.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/BlurEffect;", "Landroidx/compose/ui/graphics/RenderEffect;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class BlurEffect extends RenderEffect {

    /* renamed from: b */
    public final float f20094b;

    /* renamed from: c */
    public final float f20095c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlurEffect)) {
            return false;
        }
        BlurEffect blurEffect = (BlurEffect) obj;
        if (this.f20094b == blurEffect.f20094b && this.f20095c == blurEffect.f20095c && TileMode.m7447a(0, 0) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.graphics.RenderEffect
    @RequiresApi
    @NotNull
    /* renamed from: b */
    public final RenderEffect mo7329b() {
        RenderEffect createBlurEffect;
        RenderEffect createOffsetEffect;
        RenderEffectVerificationHelper.f20213a.getClass();
        float f10 = this.f20094b;
        float f11 = this.f20095c;
        if (f10 != 0.0f || f11 != 0.0f) {
            createBlurEffect = RenderEffect.createBlurEffect(f10, f11, AndroidTileMode_androidKt.m7334a(0));
            return createBlurEffect;
        }
        createOffsetEffect = RenderEffect.createOffsetEffect(0.0f, 0.0f);
        return createOffsetEffect;
    }

    public final int hashCode() {
        int m2539b = C1797n.m2539b(this.f20095c, Float.floatToIntBits(this.f20094b) * 31, 31);
        TileMode.Companion companion = TileMode.f20274a;
        return m2539b;
    }

    @NotNull
    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.f20094b + ", radiusY=" + this.f20095c + ", edgeTreatment=" + ((Object) TileMode.m7448b(0)) + ')';
    }

    public BlurEffect(float f10, float f11) {
        this.f20094b = f10;
        this.f20095c = f11;
    }
}
