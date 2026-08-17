package p230T1;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.EnumC15540C;
import com.dramawave.shared.models.EnumC15669f0;
import com.dramawave.shared.models.EnumC15671g0;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UnlockContext.kt */
@StabilityInferred
/* renamed from: T1.j */
/* loaded from: classes8.dex */
public final class C1524j {

    /* renamed from: d */
    public static final int f4013d = 8;

    /* renamed from: a */
    @Nullable
    private final Episode f4014a;

    /* renamed from: b */
    @Nullable
    private final Series f4015b;

    /* renamed from: c */
    private final boolean f4016c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1524j)) {
            return false;
        }
        C1524j c1524j = (C1524j) obj;
        if (Intrinsics.areEqual(this.f4014a, c1524j.f4014a) && Intrinsics.areEqual(this.f4015b, c1524j.f4015b) && this.f4016c == c1524j.f4016c) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static boolean m2249j() {
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k == null || !m34783k.getVipUsed()) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final boolean m2250a() {
        Episode episode = this.f4014a;
        if (episode == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(episode, "<this>");
        if (episode.getPaymentPanelType() != EnumC15540C.f79003c.m31409a()) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final boolean m2251b() {
        return this.f4016c;
    }

    @NotNull
    /* renamed from: c */
    public final EnumC1518d m2252c() {
        Integer num;
        Episode episode = this.f4014a;
        if (episode != null) {
            num = Integer.valueOf(episode.getPaymentPanelType());
        } else {
            num = null;
        }
        int m31409a = EnumC15540C.f79003c.m31409a();
        if (num != null && num.intValue() == m31409a) {
            return EnumC1518d.f4005b;
        }
        return EnumC1518d.f4004a;
    }

    /* renamed from: d */
    public final boolean m2253d() {
        Episode episode = this.f4014a;
        if (episode == null || !episode.getIsBlooper()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final boolean m2254e() {
        Series series = this.f4015b;
        if (series == null || series.getVipHybridLock() != EnumC15669f0.f80306c.m32390a()) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m2255f() {
        Series series = this.f4015b;
        if (series == null || series.getVipType() != EnumC15673h0.f80326b.m32394a()) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final boolean m2256g() {
        Episode episode = this.f4014a;
        if (episode == null || episode.getSerializePubStatus() != EnumC15671g0.f80316b.m32392a()) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    public final boolean m2257h() {
        Integer num;
        List m51609k = C27199u.m51609k(Integer.valueOf(EnumC15673h0.f80327c.m32394a()), Integer.valueOf(EnumC15673h0.f80328d.m32394a()));
        Series series = this.f4015b;
        if (series != null) {
            num = Integer.valueOf(series.getVipType());
        } else {
            num = null;
        }
        return CollectionsKt.m51436K(m51609k, num);
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        Episode episode = this.f4014a;
        int i11 = 0;
        if (episode == null) {
            hashCode = 0;
        } else {
            hashCode = episode.hashCode();
        }
        int i12 = hashCode * 31;
        Series series = this.f4015b;
        if (series != null) {
            i11 = series.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        if (this.f4016c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i13 + i10;
    }

    /* renamed from: i */
    public final boolean m2258i() {
        Series series = this.f4015b;
        if (series == null || series.getVipType() != EnumC15673h0.f80328d.m32394a()) {
            return false;
        }
        return true;
    }

    @NotNull
    public final String toString() {
        Episode episode = this.f4014a;
        Series series = this.f4015b;
        boolean z10 = this.f4016c;
        StringBuilder sb = new StringBuilder("UnlockContext(episode=");
        sb.append(episode);
        sb.append(", series=");
        sb.append(series);
        sb.append(", preIsLocked=");
        return C2557c.m3550a(sb, z10, ")");
    }

    public C1524j(@Nullable Episode episode, @Nullable Series series, boolean z10) {
        this.f4014a = episode;
        this.f4015b = series;
        this.f4016c = z10;
    }
}
