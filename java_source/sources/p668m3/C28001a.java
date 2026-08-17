package p668m3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.date.KDate;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: CashSpStore.kt */
@StabilityInferred
/* renamed from: m3.a */
/* loaded from: classes6.dex */
public final class C28001a extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C28001a f122326a = new AbstractC27887s("cash_sp");

    /* renamed from: b */
    @NotNull
    private static final String f122327b = "speed_up_cash_everyday_";

    /* renamed from: c */
    @NotNull
    private static final String f122328c = f122327b + KDate.f42898b.now();

    /* renamed from: d */
    public static final int f122329d = 0;

    /* renamed from: i */
    public final boolean m52816i(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getKv().decodeBool(f122328c + "_" + key, false);
    }

    /* renamed from: j */
    public final void m52817j(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        getKv().encode(f122328c + "_" + key, true);
    }
}
