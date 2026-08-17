package p605h1;

import androidx.collection.C2768b;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.concurrent.futures.C3806a;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import androidx.room.TypeConverters;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: SDownloadTaskEntity.kt */
@Entity
/* renamed from: h1.a */
/* loaded from: classes4.dex */
public final class C26404a {

    /* renamed from: a */
    @PrimaryKey
    @NotNull
    private final String f118163a;

    /* renamed from: b */
    @NotNull
    private final String f118164b;

    /* renamed from: c */
    @NotNull
    private final String f118165c;

    /* renamed from: d */
    private final long f118166d;

    /* renamed from: e */
    @NotNull
    private final String f118167e;

    /* renamed from: f */
    @NotNull
    private final String f118168f;

    /* renamed from: g */
    @NotNull
    private final String f118169g;

    /* renamed from: h */
    private long f118170h;

    /* renamed from: i */
    private long f118171i;

    /* renamed from: j */
    private long f118172j;

    /* renamed from: k */
    @NotNull
    private String f118173k;

    /* renamed from: l */
    private final boolean f118174l;

    /* renamed from: m */
    @NotNull
    private final String f118175m;

    /* renamed from: n */
    private final int f118176n;

    /* renamed from: o */
    private final int f118177o;

    /* renamed from: p */
    private final float f118178p;

    /* renamed from: q */
    @NotNull
    private final String f118179q;

    /* renamed from: r */
    private final int f118180r;

    /* renamed from: s */
    @NotNull
    private final String f118181s;

    /* renamed from: t */
    @NotNull
    private final String f118182t;

    /* renamed from: u */
    @NotNull
    private final SDownloadStateEntity f118183u;

    /* renamed from: v */
    @NotNull
    private final String f118184v;

    /* renamed from: w */
    @NotNull
    private final String f118185w;

    /* renamed from: x */
    @NotNull
    private final SDownloadStateEntity f118186x;

    /* renamed from: y */
    private final long f118187y;

    /* renamed from: z */
    private final long f118188z;

    public C26404a(@NotNull String id, @NotNull String url, @NotNull String filePath, long j10, @NotNull String parentId, @NotNull String cover, @NotNull String parentCover, long j11, long j12, long j13, @NotNull String errorMessage, boolean z10, @NotNull String name, int i10, int i11, float f10, @NotNull String subFilePath, int i12, @NotNull String des, @NotNull String owner, @TypeConverters @NotNull SDownloadStateEntity subState, @NotNull String extra1, @NotNull String extra2, @TypeConverters @NotNull SDownloadStateEntity state, long j14, long j15) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(cover, "cover");
        Intrinsics.checkNotNullParameter(parentCover, "parentCover");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(subFilePath, "subFilePath");
        Intrinsics.checkNotNullParameter(des, "des");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(subState, "subState");
        Intrinsics.checkNotNullParameter(extra1, "extra1");
        Intrinsics.checkNotNullParameter(extra2, "extra2");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f118163a = id;
        this.f118164b = url;
        this.f118165c = filePath;
        this.f118166d = j10;
        this.f118167e = parentId;
        this.f118168f = cover;
        this.f118169g = parentCover;
        this.f118170h = j11;
        this.f118171i = j12;
        this.f118172j = j13;
        this.f118173k = errorMessage;
        this.f118174l = z10;
        this.f118175m = name;
        this.f118176n = i10;
        this.f118177o = i11;
        this.f118178p = f10;
        this.f118179q = subFilePath;
        this.f118180r = i12;
        this.f118181s = des;
        this.f118182t = owner;
        this.f118183u = subState;
        this.f118184v = extra1;
        this.f118185w = extra2;
        this.f118186x = state;
        this.f118187y = j14;
        this.f118188z = j15;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26404a)) {
            return false;
        }
        C26404a c26404a = (C26404a) obj;
        if (Intrinsics.areEqual(this.f118163a, c26404a.f118163a) && Intrinsics.areEqual(this.f118164b, c26404a.f118164b) && Intrinsics.areEqual(this.f118165c, c26404a.f118165c) && this.f118166d == c26404a.f118166d && Intrinsics.areEqual(this.f118167e, c26404a.f118167e) && Intrinsics.areEqual(this.f118168f, c26404a.f118168f) && Intrinsics.areEqual(this.f118169g, c26404a.f118169g) && this.f118170h == c26404a.f118170h && this.f118171i == c26404a.f118171i && this.f118172j == c26404a.f118172j && Intrinsics.areEqual(this.f118173k, c26404a.f118173k) && this.f118174l == c26404a.f118174l && Intrinsics.areEqual(this.f118175m, c26404a.f118175m) && this.f118176n == c26404a.f118176n && this.f118177o == c26404a.f118177o && Float.compare(this.f118178p, c26404a.f118178p) == 0 && Intrinsics.areEqual(this.f118179q, c26404a.f118179q) && this.f118180r == c26404a.f118180r && Intrinsics.areEqual(this.f118181s, c26404a.f118181s) && Intrinsics.areEqual(this.f118182t, c26404a.f118182t) && this.f118183u == c26404a.f118183u && Intrinsics.areEqual(this.f118184v, c26404a.f118184v) && Intrinsics.areEqual(this.f118185w, c26404a.f118185w) && this.f118186x == c26404a.f118186x && this.f118187y == c26404a.f118187y && this.f118188z == c26404a.f118188z) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static C26404a m50204a(C26404a c26404a, long j10, String str, float f10, SDownloadStateEntity sDownloadStateEntity, long j11, int i10) {
        long j12;
        long j13;
        long j14;
        long j15;
        String errorMessage;
        int i11;
        float f11;
        String str2;
        SDownloadStateEntity sDownloadStateEntity2;
        String str3;
        long j16;
        String id = c26404a.f118163a;
        String url = c26404a.f118164b;
        String filePath = c26404a.f118165c;
        if ((i10 & 8) != 0) {
            j12 = c26404a.f118166d;
        } else {
            j12 = j10;
        }
        String parentId = c26404a.f118167e;
        String cover = c26404a.f118168f;
        String parentCover = c26404a.f118169g;
        if ((i10 & 128) != 0) {
            j13 = c26404a.f118170h;
        } else {
            j13 = 0;
        }
        if ((i10 & 256) != 0) {
            j14 = c26404a.f118171i;
        } else {
            j14 = 0;
        }
        long j17 = j14;
        if ((i10 & 512) != 0) {
            j15 = c26404a.f118172j;
        } else {
            j15 = 0;
        }
        if ((i10 & 1024) != 0) {
            errorMessage = c26404a.f118173k;
        } else {
            errorMessage = str;
        }
        boolean z10 = c26404a.f118174l;
        String name = c26404a.f118175m;
        int i12 = c26404a.f118176n;
        int i13 = c26404a.f118177o;
        if ((i10 & 32768) != 0) {
            i11 = i13;
            f11 = c26404a.f118178p;
        } else {
            i11 = i13;
            f11 = f10;
        }
        String subFilePath = c26404a.f118179q;
        int i14 = c26404a.f118180r;
        String des = c26404a.f118181s;
        long j18 = j13;
        String owner = c26404a.f118182t;
        SDownloadStateEntity subState = c26404a.f118183u;
        long j19 = j12;
        String str4 = c26404a.f118184v;
        String str5 = c26404a.f118185w;
        if ((i10 & 8388608) != 0) {
            str2 = str5;
            str3 = str4;
            sDownloadStateEntity2 = c26404a.f118186x;
        } else {
            str2 = str5;
            sDownloadStateEntity2 = sDownloadStateEntity;
            str3 = str4;
        }
        long j20 = c26404a.f118187y;
        if ((i10 & TPMediaCodecProfileLevel.HEVCHighTierLevel62) != 0) {
            j16 = c26404a.f118188z;
        } else {
            j16 = j11;
        }
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(cover, "cover");
        Intrinsics.checkNotNullParameter(parentCover, "parentCover");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(subFilePath, "subFilePath");
        Intrinsics.checkNotNullParameter(des, "des");
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(subState, "subState");
        String extra1 = str3;
        Intrinsics.checkNotNullParameter(extra1, "extra1");
        String extra2 = str2;
        Intrinsics.checkNotNullParameter(extra2, "extra2");
        SDownloadStateEntity state = sDownloadStateEntity2;
        Intrinsics.checkNotNullParameter(state, "state");
        return new C26404a(id, url, filePath, j19, parentId, cover, parentCover, j18, j17, j15, errorMessage, z10, name, i12, i11, f11, subFilePath, i14, des, owner, subState, extra1, extra2, state, j20, j16);
    }

    /* renamed from: A */
    public final boolean m50205A() {
        return this.f118174l;
    }

    @NotNull
    /* renamed from: b */
    public final String m50206b() {
        return this.f118168f;
    }

    /* renamed from: c */
    public final long m50207c() {
        return this.f118187y;
    }

    /* renamed from: d */
    public final long m50208d() {
        return this.f118170h;
    }

    @NotNull
    /* renamed from: e */
    public final String m50209e() {
        return this.f118181s;
    }

    @NotNull
    /* renamed from: f */
    public final String m50210f() {
        return this.f118173k;
    }

    @NotNull
    /* renamed from: g */
    public final String m50211g() {
        return this.f118184v;
    }

    @NotNull
    /* renamed from: h */
    public final String m50212h() {
        return this.f118185w;
    }

    public final int hashCode() {
        int i10;
        int m999c = C0570q.m999c(C0570q.m999c(this.f118163a.hashCode() * 31, 31, this.f118164b), 31, this.f118165c);
        long j10 = this.f118166d;
        int m999c2 = C0570q.m999c(C0570q.m999c(C0570q.m999c((m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.f118167e), 31, this.f118168f), 31, this.f118169g);
        long j11 = this.f118170h;
        int i11 = (m999c2 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f118171i;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f118172j;
        int m999c3 = C0570q.m999c((i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31, 31, this.f118173k);
        if (this.f118174l) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode = (this.f118186x.hashCode() + C0570q.m999c(C0570q.m999c((this.f118183u.hashCode() + C0570q.m999c(C0570q.m999c((C0570q.m999c(C1797n.m2539b(this.f118178p, (((C0570q.m999c((m999c3 + i10) * 31, 31, this.f118175m) + this.f118176n) * 31) + this.f118177o) * 31, 31), 31, this.f118179q) + this.f118180r) * 31, 31, this.f118181s), 31, this.f118182t)) * 31, 31, this.f118184v), 31, this.f118185w)) * 31;
        long j14 = this.f118187y;
        int i13 = (hashCode + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f118188z;
        return i13 + ((int) (j15 ^ (j15 >>> 32)));
    }

    @NotNull
    /* renamed from: i */
    public final String m50213i() {
        return this.f118165c;
    }

    @NotNull
    /* renamed from: j */
    public final String m50214j() {
        return this.f118163a;
    }

    @NotNull
    /* renamed from: k */
    public final String m50215k() {
        return this.f118175m;
    }

    @NotNull
    /* renamed from: l */
    public final String m50216l() {
        return this.f118182t;
    }

    @NotNull
    /* renamed from: m */
    public final String m50217m() {
        return this.f118169g;
    }

    @NotNull
    /* renamed from: n */
    public final String m50218n() {
        return this.f118167e;
    }

    /* renamed from: o */
    public final float m50219o() {
        return this.f118178p;
    }

    /* renamed from: p */
    public final int m50220p() {
        return this.f118176n;
    }

    /* renamed from: q */
    public final long m50221q() {
        return this.f118166d;
    }

    /* renamed from: r */
    public final int m50222r() {
        return this.f118180r;
    }

    /* renamed from: s */
    public final long m50223s() {
        return this.f118172j;
    }

    @NotNull
    /* renamed from: t */
    public final SDownloadStateEntity m50224t() {
        return this.f118186x;
    }

    @NotNull
    public final String toString() {
        String str = this.f118163a;
        String str2 = this.f118164b;
        String str3 = this.f118165c;
        long j10 = this.f118166d;
        String str4 = this.f118167e;
        String str5 = this.f118168f;
        String str6 = this.f118169g;
        long j11 = this.f118170h;
        long j12 = this.f118171i;
        long j13 = this.f118172j;
        String str7 = this.f118173k;
        boolean z10 = this.f118174l;
        String str8 = this.f118175m;
        int i10 = this.f118176n;
        int i11 = this.f118177o;
        float f10 = this.f118178p;
        String str9 = this.f118179q;
        int i12 = this.f118180r;
        String str10 = this.f118181s;
        String str11 = this.f118182t;
        SDownloadStateEntity sDownloadStateEntity = this.f118183u;
        String str12 = this.f118184v;
        String str13 = this.f118185w;
        SDownloadStateEntity sDownloadStateEntity2 = this.f118186x;
        long j14 = this.f118187y;
        long j15 = this.f118188z;
        StringBuilder m4671a = C2812d.m4671a("SDownloadTaskEntity(id=", str, ", url=", str2, ", filePath=");
        C3430d.m6220b(j10, str3, ", priority=", m4671a);
        C1797n.m2540c(m4671a, ", parentId=", str4, ", cover=", str5);
        C3806a.m8982b(", parentCover=", str6, ", currentBytes=", m4671a);
        m4671a.append(j11);
        C3738a.m8515b(j12, ", totalBytes=", ", speed=", m4671a);
        C2813e.m4675c(j13, ", errorMessage=", str7, m4671a);
        m4671a.append(", isResumable=");
        m4671a.append(z10);
        m4671a.append(", name=");
        m4671a.append(str8);
        C2768b.m4438d(i10, i11, ", position=", ", totalCount=", m4671a);
        m4671a.append(", percent=");
        m4671a.append(f10);
        m4671a.append(", subFilePath=");
        m4671a.append(str9);
        m4671a.append(", rate=");
        m4671a.append(i12);
        m4671a.append(", des=");
        m4671a.append(str10);
        m4671a.append(", owner=");
        m4671a.append(str11);
        m4671a.append(", subState=");
        m4671a.append(sDownloadStateEntity);
        C1797n.m2540c(m4671a, ", extra1=", str12, ", extra2=", str13);
        m4671a.append(", state=");
        m4671a.append(sDownloadStateEntity2);
        m4671a.append(", createTime=");
        m4671a.append(j14);
        m4671a.append(", updateTime=");
        m4671a.append(j15);
        m4671a.append(")");
        return m4671a.toString();
    }

    @NotNull
    /* renamed from: u */
    public final String m50225u() {
        return this.f118179q;
    }

    @NotNull
    /* renamed from: v */
    public final SDownloadStateEntity m50226v() {
        return this.f118183u;
    }

    /* renamed from: w */
    public final long m50227w() {
        return this.f118171i;
    }

    /* renamed from: x */
    public final int m50228x() {
        return this.f118177o;
    }

    /* renamed from: y */
    public final long m50229y() {
        return this.f118188z;
    }

    @NotNull
    /* renamed from: z */
    public final String m50230z() {
        return this.f118164b;
    }
}
