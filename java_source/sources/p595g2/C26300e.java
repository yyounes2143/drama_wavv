package p595g2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NativeAdModel.kt */
@StabilityInferred
/* renamed from: g2.e */
/* loaded from: classes9.dex */
public final class C26300e implements InterfaceC14472b {

    /* renamed from: c */
    public static final int f118029c = AbstractC14830e.f74499l;

    /* renamed from: a */
    private final int f118030a;

    /* renamed from: b */
    @NotNull
    private final AbstractC14830e f118031b;

    public C26300e(@NotNull AbstractC14830e adData) {
        Intrinsics.checkNotNullParameter(adData, "adData");
        this.f118030a = 2;
        this.f118031b = adData;
    }

    @NotNull
    /* renamed from: a */
    public final AbstractC14830e m50161a() {
        return this.f118031b;
    }

    @Override // com.dramawave.player.api.source.InterfaceC14472b
    /* renamed from: j0 */
    public final int mo22863j0() {
        return this.f118030a;
    }
}
