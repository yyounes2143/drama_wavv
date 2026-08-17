package p595g2;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.core.common.toolkit.C8140Z;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: NativeAd.kt */
@StabilityInferred
/* renamed from: g2.d */
/* loaded from: classes9.dex */
public final class C26299d implements InterfaceC0131a {

    /* renamed from: f */
    public static final int f118023f = AbstractC14830e.f74499l;

    /* renamed from: a */
    @NotNull
    private final AbstractC14830e f118024a;

    /* renamed from: b */
    @NotNull
    private final String f118025b;

    /* renamed from: c */
    @Nullable
    private final String f118026c;

    /* renamed from: d */
    @Nullable
    private final String f118027d;

    /* renamed from: e */
    @Nullable
    private final String f118028e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26299d)) {
            return false;
        }
        C26299d c26299d = (C26299d) obj;
        if (Intrinsics.areEqual(this.f118024a, c26299d.f118024a) && Intrinsics.areEqual(this.f118025b, c26299d.f118025b) && Intrinsics.areEqual(this.f118026c, c26299d.f118026c) && Intrinsics.areEqual(this.f118027d, c26299d.f118027d) && Intrinsics.areEqual(this.f118028e, c26299d.f118028e)) {
            return true;
        }
        return false;
    }

    public C26299d(@NotNull AbstractC14830e ad, @NotNull String uniqueKey, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(uniqueKey, "uniqueKey");
        this.f118024a = ad;
        this.f118025b = uniqueKey;
        this.f118026c = str;
        this.f118027d = str2;
        this.f118028e = str3;
    }

    @Nullable
    /* renamed from: Z */
    public final String m50156Z() {
        return this.f118027d;
    }

    @NotNull
    /* renamed from: a */
    public final AbstractC14830e m50157a() {
        return this.f118024a;
    }

    @Nullable
    /* renamed from: b */
    public final String m50158b() {
        return this.f118028e;
    }

    @Nullable
    /* renamed from: c */
    public final String m50159c() {
        return this.f118026c;
    }

    @NotNull
    /* renamed from: d */
    public final String m50160d() {
        return this.f118025b;
    }

    @Override // p030C4.InterfaceC0131a
    /* renamed from: e */
    public final long mo103e() {
        return C8140Z.f42858a.m21670a(this.f118025b);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int m999c = C0570q.m999c(this.f118024a.hashCode() * 31, 31, this.f118025b);
        String str = this.f118026c;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str2 = this.f118027d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.f118028e;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        AbstractC14830e abstractC14830e = this.f118024a;
        String str = this.f118025b;
        String str2 = this.f118026c;
        String str3 = this.f118027d;
        String str4 = this.f118028e;
        StringBuilder sb = new StringBuilder("NativeAd(ad=");
        sb.append(abstractC14830e);
        sb.append(", uniqueKey=");
        sb.append(str);
        sb.append(", seriesId=");
        C1797n.m2540c(sb, str2, ", episodeId=", str3, ", from=");
        return C2498a.m3383d(sb, str4, ")");
    }
}
