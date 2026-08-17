package p337b5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0582c;
import p318a5.C2413d;

/* compiled from: NetbitsAd.kt */
@StabilityInferred
/* renamed from: b5.a */
/* loaded from: classes5.dex */
public final class C4986a extends AbstractC14830e {

    /* renamed from: p */
    public static final int f32765p = 0;

    /* renamed from: m */
    private final long f32766m;

    /* renamed from: n */
    @NotNull
    private final AdPlatform f32767n = AdPlatform.f74797f;

    /* renamed from: o */
    @NotNull
    private final AdType f32768o = AdType.f74807h;

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: e */
    public final long mo13283e() {
        return this.f32766m;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: h */
    public final String mo13284h() {
        return "netbits";
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: j */
    public final AdPlatform mo13285j() {
        return this.f32767n;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: l */
    public final AdType mo13286l() {
        return this.f32768o;
    }

    @Nullable
    /* renamed from: x */
    public final List<C0582c> m13287x() {
        C14955a c14955a = C14955a.f75166a;
        AdType adType = this.f32768o;
        AdPlatform adPlatform = this.f32767n;
        c14955a.getClass();
        C2413d m30199m = C14955a.m30199m(adPlatform, adType);
        if (m30199m != null) {
            return m30199m.m3236i();
        }
        return null;
    }
}
