package com.dramawave.feature.mix.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.mix.viewbinder.C10909t;
import com.dramawave.shared.models.theater.TheaterMixBeanRsp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MixSubTabState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewmodel.z */
/* loaded from: classes7.dex */
public final class C10950z {

    /* renamed from: g */
    public static final int f56619g = 8;

    /* renamed from: a */
    @Nullable
    private final String f56620a;

    /* renamed from: b */
    @Nullable
    private final TheaterMixBeanRsp f56621b;

    /* renamed from: c */
    private final boolean f56622c;

    /* renamed from: d */
    @Nullable
    private final C10909t.a f56623d;

    /* renamed from: e */
    private final int f56624e;

    /* renamed from: f */
    private final boolean f56625f;

    public C10950z() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10950z)) {
            return false;
        }
        C10950z c10950z = (C10950z) obj;
        if (Intrinsics.areEqual(this.f56620a, c10950z.f56620a) && Intrinsics.areEqual(this.f56621b, c10950z.f56621b) && this.f56622c == c10950z.f56622c && Intrinsics.areEqual(this.f56623d, c10950z.f56623d) && this.f56624e == c10950z.f56624e && this.f56625f == c10950z.f56625f) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C10950z(int i10) {
        this("", null, false, null, 0, false);
    }

    /* renamed from: a */
    public static C10950z m25758a(C10950z c10950z, String str, TheaterMixBeanRsp theaterMixBeanRsp, boolean z10, C10909t.a aVar, int i10, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            str = c10950z.f56620a;
        }
        String str2 = str;
        if ((i11 & 2) != 0) {
            theaterMixBeanRsp = c10950z.f56621b;
        }
        TheaterMixBeanRsp theaterMixBeanRsp2 = theaterMixBeanRsp;
        if ((i11 & 4) != 0) {
            z10 = c10950z.f56622c;
        }
        boolean z12 = z10;
        if ((i11 & 8) != 0) {
            aVar = c10950z.f56623d;
        }
        C10909t.a aVar2 = aVar;
        if ((i11 & 16) != 0) {
            i10 = c10950z.f56624e;
        }
        int i12 = i10;
        if ((i11 & 32) != 0) {
            z11 = c10950z.f56625f;
        }
        c10950z.getClass();
        return new C10950z(str2, theaterMixBeanRsp2, z12, aVar2, i12, z11);
    }

    @Nullable
    /* renamed from: b */
    public final TheaterMixBeanRsp m25759b() {
        return this.f56621b;
    }

    @Nullable
    /* renamed from: c */
    public final C10909t.a m25760c() {
        return this.f56623d;
    }

    /* renamed from: d */
    public final int m25761d() {
        return this.f56624e;
    }

    @Nullable
    /* renamed from: e */
    public final String m25762e() {
        return this.f56620a;
    }

    /* renamed from: f */
    public final boolean m25763f() {
        return this.f56625f;
    }

    /* renamed from: g */
    public final boolean m25764g() {
        return this.f56622c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        String str = this.f56620a;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        TheaterMixBeanRsp theaterMixBeanRsp = this.f56621b;
        if (theaterMixBeanRsp == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = theaterMixBeanRsp.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        int i14 = 1237;
        if (this.f56622c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i13 + i10) * 31;
        C10909t.a aVar = this.f56623d;
        if (aVar != null) {
            i11 = aVar.hashCode();
        }
        int i16 = (((i15 + i11) * 31) + this.f56624e) * 31;
        if (this.f56625f) {
            i14 = 1231;
        }
        return i16 + i14;
    }

    @NotNull
    public final String toString() {
        return "MixSubTabState(next=" + this.f56620a + ", feedFirstData=" + this.f56621b + ", isUseCache=" + this.f56622c + ", insertFeedItem=" + this.f56623d + ", loadedFeedCount=" + this.f56624e + ", isThreeFeed=" + this.f56625f + ")";
    }

    public C10950z(@Nullable String str, @Nullable TheaterMixBeanRsp theaterMixBeanRsp, boolean z10, @Nullable C10909t.a aVar, int i10, boolean z11) {
        this.f56620a = str;
        this.f56621b = theaterMixBeanRsp;
        this.f56622c = z10;
        this.f56623d = aVar;
        this.f56624e = i10;
        this.f56625f = z11;
    }
}
