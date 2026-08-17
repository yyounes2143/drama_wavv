package androidx.compose.p326ui.graphics;

import android.graphics.RenderEffect;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidRenderEffect.android.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/OffsetEffect;", "Landroidx/compose/ui/graphics/RenderEffect;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class OffsetEffect extends RenderEffect {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffsetEffect)) {
            return false;
        }
        OffsetEffect offsetEffect = (OffsetEffect) obj;
        offsetEffect.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        offsetEffect.getClass();
        if (Offset.m7216c(0L, 0L)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.graphics.RenderEffect
    @RequiresApi
    @NotNull
    /* renamed from: b */
    public final RenderEffect mo7329b() {
        RenderEffect createOffsetEffect;
        RenderEffectVerificationHelper.f20213a.getClass();
        int i10 = (int) 0;
        createOffsetEffect = RenderEffect.createOffsetEffect(Float.intBitsToFloat(i10), Float.intBitsToFloat(i10));
        return createOffsetEffect;
    }

    public final int hashCode() {
        return Offset.m7220g(0L);
    }

    @NotNull
    public final String toString() {
        return "OffsetEffect(renderEffect=null, offset=" + ((Object) Offset.m7224k(0L)) + ')';
    }
}
