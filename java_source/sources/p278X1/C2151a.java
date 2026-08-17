package p278X1;

import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: AttributionRepairEvent.kt */
@StabilityInferred
/* renamed from: X1.a */
/* loaded from: classes9.dex */
public final class C2151a {

    /* renamed from: g */
    public static final int f5410g = 0;

    /* renamed from: a */
    @NotNull
    private final DeeplinkReferrerSource f5411a;

    /* renamed from: b */
    @NotNull
    private final String f5412b;

    /* renamed from: c */
    @NotNull
    private final String f5413c;

    /* renamed from: d */
    @NotNull
    private final String f5414d;

    /* renamed from: e */
    @Nullable
    private final String f5415e;

    /* renamed from: f */
    @Nullable
    private final String f5416f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2151a)) {
            return false;
        }
        C2151a c2151a = (C2151a) obj;
        if (this.f5411a == c2151a.f5411a && Intrinsics.areEqual(this.f5412b, c2151a.f5412b) && Intrinsics.areEqual(this.f5413c, c2151a.f5413c) && Intrinsics.areEqual(this.f5414d, c2151a.f5414d) && Intrinsics.areEqual(this.f5415e, c2151a.f5415e) && Intrinsics.areEqual(this.f5416f, c2151a.f5416f)) {
            return true;
        }
        return false;
    }

    public C2151a(DeeplinkReferrerSource refSource, String originSeriesId, String refChannel, String cover, String str, String str2, int i10) {
        str = (i10 & 16) != 0 ? null : str;
        str2 = (i10 & 32) != 0 ? null : str2;
        Intrinsics.checkNotNullParameter(refSource, "refSource");
        Intrinsics.checkNotNullParameter(originSeriesId, "originSeriesId");
        Intrinsics.checkNotNullParameter(refChannel, "refChannel");
        Intrinsics.checkNotNullParameter(cover, "cover");
        this.f5411a = refSource;
        this.f5412b = originSeriesId;
        this.f5413c = refChannel;
        this.f5414d = cover;
        this.f5415e = str;
        this.f5416f = str2;
    }

    @NotNull
    /* renamed from: a */
    public final String m2837a() {
        return this.f5414d;
    }

    @Nullable
    /* renamed from: b */
    public final String m2838b() {
        return this.f5416f;
    }

    @NotNull
    /* renamed from: c */
    public final String m2839c() {
        return this.f5412b;
    }

    @NotNull
    /* renamed from: d */
    public final String m2840d() {
        return this.f5413c;
    }

    @NotNull
    /* renamed from: e */
    public final DeeplinkReferrerSource m2841e() {
        return this.f5411a;
    }

    @Nullable
    /* renamed from: f */
    public final String m2842f() {
        return this.f5415e;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(this.f5411a.hashCode() * 31, 31, this.f5412b), 31, this.f5413c), 31, this.f5414d);
        String str = this.f5415e;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str2 = this.f5416f;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        DeeplinkReferrerSource deeplinkReferrerSource = this.f5411a;
        String str = this.f5412b;
        String str2 = this.f5413c;
        String str3 = this.f5414d;
        String str4 = this.f5415e;
        String str5 = this.f5416f;
        StringBuilder sb = new StringBuilder("AttributionRepairEvent(refSource=");
        sb.append(deeplinkReferrerSource);
        sb.append(", originSeriesId=");
        sb.append(str);
        sb.append(", refChannel=");
        C1797n.m2540c(sb, str2, ", cover=", str3, ", seriesId=");
        return C2573s.m3576a(sb, str4, ", novelId=", str5, ")");
    }
}
