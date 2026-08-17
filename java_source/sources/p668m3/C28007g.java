package p668m3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.date.KDate;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: SpeedUpModeSpStore.kt */
@StabilityInferred
/* renamed from: m3.g */
/* loaded from: classes6.dex */
public final class C28007g extends AbstractC27887s {

    /* renamed from: b */
    @NotNull
    private static final String f122355b = "SpeedUp";

    /* renamed from: d */
    @NotNull
    private static final String f122357d = "last_schedule_percent";

    /* renamed from: f */
    public static final int f122359f = 0;

    /* renamed from: a */
    @NotNull
    public static final C28007g f122354a = new AbstractC27887s("speedup_mode_store");

    /* renamed from: c */
    @NotNull
    private static final String f122356c = "speed_up_coins_everyday_";

    /* renamed from: e */
    @NotNull
    private static final String f122358e = f122356c + KDate.f42898b.now() + "_last_schedule_percent";

    /* renamed from: i */
    public final float m52823i(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getKv().getFloat(f122358e + "_" + key, 0.0f);
    }

    /* renamed from: j */
    public final void m52824j(@NotNull String key, float f10) {
        Intrinsics.checkNotNullParameter(key, "key");
        getKv().putFloat(f122358e + "_" + key, f10);
    }
}
