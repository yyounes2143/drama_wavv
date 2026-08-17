package com.dramawave.feature.ugc.p445ui.mydrama;

import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.UgcVideo;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyUgcDramaListState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.c */
/* loaded from: classes.dex */
public final class C14279c {

    /* renamed from: j */
    public static final int f72488j = 8;

    /* renamed from: a */
    @NotNull
    private final List<UgcVideo> f72489a;

    /* renamed from: b */
    private final boolean f72490b;

    /* renamed from: c */
    @NotNull
    private final Set<Long> f72491c;

    /* renamed from: d */
    @Nullable
    private final String f72492d;

    /* renamed from: e */
    private final boolean f72493e;

    /* renamed from: f */
    private final boolean f72494f;

    /* renamed from: g */
    private final boolean f72495g;

    /* renamed from: h */
    @NotNull
    private final EnumC14257D f72496h;

    /* renamed from: i */
    private final long f72497i;

    public C14279c() {
        this(0);
    }

    /* renamed from: a */
    public static C14279c m29452a(C14279c c14279c, ArrayList arrayList, boolean z10, Set set, String str, boolean z11, boolean z12, boolean z13, EnumC14257D enumC14257D, long j10, int i10) {
        List<UgcVideo> items;
        boolean z14;
        Set selectedIds;
        String str2;
        boolean z15;
        boolean z16;
        boolean z17;
        EnumC14257D pageStatus;
        long j11;
        if ((i10 & 1) != 0) {
            items = c14279c.f72489a;
        } else {
            items = arrayList;
        }
        if ((i10 & 2) != 0) {
            z14 = c14279c.f72490b;
        } else {
            z14 = z10;
        }
        if ((i10 & 4) != 0) {
            selectedIds = c14279c.f72491c;
        } else {
            selectedIds = set;
        }
        if ((i10 & 8) != 0) {
            str2 = c14279c.f72492d;
        } else {
            str2 = str;
        }
        if ((i10 & 16) != 0) {
            z15 = c14279c.f72493e;
        } else {
            z15 = z11;
        }
        if ((i10 & 32) != 0) {
            z16 = c14279c.f72494f;
        } else {
            z16 = z12;
        }
        if ((i10 & 64) != 0) {
            z17 = c14279c.f72495g;
        } else {
            z17 = z13;
        }
        if ((i10 & 128) != 0) {
            pageStatus = c14279c.f72496h;
        } else {
            pageStatus = enumC14257D;
        }
        if ((i10 & 256) != 0) {
            j11 = c14279c.f72497i;
        } else {
            j11 = j10;
        }
        c14279c.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(selectedIds, "selectedIds");
        Intrinsics.checkNotNullParameter(pageStatus, "pageStatus");
        return new C14279c(items, z14, selectedIds, str2, z15, z16, z17, pageStatus, j11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14279c)) {
            return false;
        }
        C14279c c14279c = (C14279c) obj;
        if (Intrinsics.areEqual(this.f72489a, c14279c.f72489a) && this.f72490b == c14279c.f72490b && Intrinsics.areEqual(this.f72491c, c14279c.f72491c) && Intrinsics.areEqual(this.f72492d, c14279c.f72492d) && this.f72493e == c14279c.f72493e && this.f72494f == c14279c.f72494f && this.f72495g == c14279c.f72495g && this.f72496h == c14279c.f72496h && this.f72497i == c14279c.f72497i) {
            return true;
        }
        return false;
    }

    public C14279c(@NotNull List<UgcVideo> items, boolean z10, @NotNull Set<Long> selectedIds, @Nullable String str, boolean z11, boolean z12, boolean z13, @NotNull EnumC14257D pageStatus, long j10) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(selectedIds, "selectedIds");
        Intrinsics.checkNotNullParameter(pageStatus, "pageStatus");
        this.f72489a = items;
        this.f72490b = z10;
        this.f72491c = selectedIds;
        this.f72492d = str;
        this.f72493e = z11;
        this.f72494f = z12;
        this.f72495g = z13;
        this.f72496h = pageStatus;
        this.f72497i = j10;
    }

    /* renamed from: b */
    public final boolean m29453b() {
        return this.f72493e;
    }

    @NotNull
    /* renamed from: c */
    public final List<UgcVideo> m29454c() {
        return this.f72489a;
    }

    /* renamed from: d */
    public final boolean m29455d() {
        return this.f72494f;
    }

    /* renamed from: e */
    public final boolean m29456e() {
        return this.f72495g;
    }

    @Nullable
    /* renamed from: f */
    public final String m29457f() {
        return this.f72492d;
    }

    @NotNull
    /* renamed from: g */
    public final EnumC14257D m29458g() {
        return this.f72496h;
    }

    @NotNull
    /* renamed from: h */
    public final Set<Long> m29459h() {
        return this.f72491c;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int i11;
        int i12;
        int hashCode2 = this.f72489a.hashCode() * 31;
        int i13 = 1237;
        if (this.f72490b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int hashCode3 = (this.f72491c.hashCode() + ((hashCode2 + i10) * 31)) * 31;
        String str = this.f72492d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (hashCode3 + hashCode) * 31;
        if (this.f72493e) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i15 = (i14 + i11) * 31;
        if (this.f72494f) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i16 = (i15 + i12) * 31;
        if (this.f72495g) {
            i13 = 1231;
        }
        int hashCode4 = (this.f72496h.hashCode() + ((i16 + i13) * 31)) * 31;
        long j10 = this.f72497i;
        return hashCode4 + ((int) (j10 ^ (j10 >>> 32)));
    }

    /* renamed from: i */
    public final long m29460i() {
        return this.f72497i;
    }

    /* renamed from: j */
    public final boolean m29461j() {
        return this.f72490b;
    }

    @NotNull
    public final String toString() {
        List<UgcVideo> list = this.f72489a;
        boolean z10 = this.f72490b;
        Set<Long> set = this.f72491c;
        String str = this.f72492d;
        boolean z11 = this.f72493e;
        boolean z12 = this.f72494f;
        boolean z13 = this.f72495g;
        EnumC14257D enumC14257D = this.f72496h;
        long j10 = this.f72497i;
        StringBuilder m14528b = C5443E3.m14528b(list, "MyUgcDramaListState(items=", ", isEditMode=", ", selectedIds=", z10);
        m14528b.append(set);
        m14528b.append(", next=");
        m14528b.append(str);
        m14528b.append(", hasMore=");
        C2898a.m4982a(m14528b, z11, ", loading=", z12, ", loadingMore=");
        m14528b.append(z13);
        m14528b.append(", pageStatus=");
        m14528b.append(enumC14257D);
        m14528b.append(", unreadLikeNum=");
        return C2479g.m3321b(j10, ")", m14528b);
    }

    public C14279c(int i10) {
        this(C27147F.f119627a, false, C27149H.f119629a, null, false, false, false, EnumC14257D.f72413a, 0L);
    }
}
