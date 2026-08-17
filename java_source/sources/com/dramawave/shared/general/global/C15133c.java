package com.dramawave.shared.general.global;

import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.service.api.model.zerogift.ZeroGiftResponse;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.WatchRemain;
import com.dramawave.shared.models.task.TaskBase;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: GlobalState.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.global.c */
/* loaded from: classes3.dex */
public final class C15133c {

    /* renamed from: t */
    public static final int f76666t = 8;

    /* renamed from: a */
    @Nullable
    private final String f76667a;

    /* renamed from: b */
    private final boolean f76668b;

    /* renamed from: c */
    private final boolean f76669c;

    /* renamed from: d */
    private final boolean f76670d;

    /* renamed from: e */
    private final boolean f76671e;

    /* renamed from: f */
    @Nullable
    private final ZeroGiftPopInfo f76672f;

    /* renamed from: g */
    @Nullable
    private final ZeroGiftResponse f76673g;

    /* renamed from: h */
    private final boolean f76674h;

    /* renamed from: i */
    private final boolean f76675i;

    /* renamed from: j */
    @Nullable
    private final String f76676j;

    /* renamed from: k */
    private boolean f76677k;

    /* renamed from: l */
    @Nullable
    private final RewardSubTab f76678l;

    /* renamed from: m */
    @NotNull
    private List<? extends TaskBase> f76679m;

    /* renamed from: n */
    private int f76680n;

    /* renamed from: o */
    private int f76681o;

    /* renamed from: p */
    private long f76682p;

    /* renamed from: q */
    @Nullable
    private final WatchRemain f76683q;

    /* renamed from: r */
    @Nullable
    private final Long f76684r;

    /* renamed from: s */
    @Nullable
    private final Integer f76685s;

    public C15133c() {
        this(0);
    }

    /* renamed from: a */
    public static C15133c m30628a(C15133c c15133c, boolean z10, boolean z11, boolean z12, ZeroGiftPopInfo zeroGiftPopInfo, ZeroGiftResponse zeroGiftResponse, boolean z13, boolean z14, String str, boolean z15, RewardSubTab rewardSubTab, ArrayList arrayList, int i10, int i11, long j10, WatchRemain watchRemain, Long l, Integer num, int i12) {
        String str2 = c15133c.f76667a;
        boolean z16 = c15133c.f76668b;
        boolean z17 = (i12 & 4) != 0 ? c15133c.f76669c : z10;
        boolean z18 = (i12 & 8) != 0 ? c15133c.f76670d : z11;
        boolean z19 = (i12 & 16) != 0 ? c15133c.f76671e : z12;
        ZeroGiftPopInfo zeroGiftPopInfo2 = (i12 & 32) != 0 ? c15133c.f76672f : zeroGiftPopInfo;
        ZeroGiftResponse zeroGiftResponse2 = (i12 & 64) != 0 ? c15133c.f76673g : zeroGiftResponse;
        boolean z20 = (i12 & 128) != 0 ? c15133c.f76674h : z13;
        boolean z21 = (i12 & 256) != 0 ? c15133c.f76675i : z14;
        String str3 = (i12 & 512) != 0 ? c15133c.f76676j : str;
        boolean z22 = (i12 & 1024) != 0 ? c15133c.f76677k : z15;
        RewardSubTab rewardSubTab2 = (i12 & 2048) != 0 ? c15133c.f76678l : rewardSubTab;
        List<? extends TaskBase> watchNovelList = (i12 & 4096) != 0 ? c15133c.f76679m : arrayList;
        int i13 = (i12 & 8192) != 0 ? c15133c.f76680n : i10;
        int i14 = (i12 & 16384) != 0 ? c15133c.f76681o : i11;
        boolean z23 = z22;
        RewardSubTab rewardSubTab3 = rewardSubTab2;
        long j11 = (i12 & 32768) != 0 ? c15133c.f76682p : j10;
        WatchRemain watchRemain2 = (65536 & i12) != 0 ? c15133c.f76683q : watchRemain;
        Long l10 = (131072 & i12) != 0 ? c15133c.f76684r : l;
        Integer num2 = (i12 & 262144) != 0 ? c15133c.f76685s : num;
        c15133c.getClass();
        Intrinsics.checkNotNullParameter(watchNovelList, "watchNovelList");
        return new C15133c(str2, z16, z17, z18, z19, zeroGiftPopInfo2, zeroGiftResponse2, z20, z21, str3, z23, rewardSubTab3, watchNovelList, i13, i14, j11, watchRemain2, l10, num2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15133c)) {
            return false;
        }
        C15133c c15133c = (C15133c) obj;
        if (Intrinsics.areEqual(this.f76667a, c15133c.f76667a) && this.f76668b == c15133c.f76668b && this.f76669c == c15133c.f76669c && this.f76670d == c15133c.f76670d && this.f76671e == c15133c.f76671e && Intrinsics.areEqual(this.f76672f, c15133c.f76672f) && Intrinsics.areEqual(this.f76673g, c15133c.f76673g) && this.f76674h == c15133c.f76674h && this.f76675i == c15133c.f76675i && Intrinsics.areEqual(this.f76676j, c15133c.f76676j) && this.f76677k == c15133c.f76677k && Intrinsics.areEqual(this.f76678l, c15133c.f76678l) && Intrinsics.areEqual(this.f76679m, c15133c.f76679m) && this.f76680n == c15133c.f76680n && this.f76681o == c15133c.f76681o && this.f76682p == c15133c.f76682p && Intrinsics.areEqual(this.f76683q, c15133c.f76683q) && Intrinsics.areEqual(this.f76684r, c15133c.f76684r) && Intrinsics.areEqual(this.f76685s, c15133c.f76685s)) {
            return true;
        }
        return false;
    }

    public C15133c(@Nullable String str, boolean z10, boolean z11, boolean z12, boolean z13, @Nullable ZeroGiftPopInfo zeroGiftPopInfo, @Nullable ZeroGiftResponse zeroGiftResponse, boolean z14, boolean z15, @Nullable String str2, boolean z16, @Nullable RewardSubTab rewardSubTab, @NotNull List<? extends TaskBase> watchNovelList, int i10, int i11, long j10, @Nullable WatchRemain watchRemain, @Nullable Long l, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(watchNovelList, "watchNovelList");
        this.f76667a = str;
        this.f76668b = z10;
        this.f76669c = z11;
        this.f76670d = z12;
        this.f76671e = z13;
        this.f76672f = zeroGiftPopInfo;
        this.f76673g = zeroGiftResponse;
        this.f76674h = z14;
        this.f76675i = z15;
        this.f76676j = str2;
        this.f76677k = z16;
        this.f76678l = rewardSubTab;
        this.f76679m = watchNovelList;
        this.f76680n = i10;
        this.f76681o = i11;
        this.f76682p = j10;
        this.f76683q = watchRemain;
        this.f76684r = l;
        this.f76685s = num;
    }

    /* renamed from: b */
    public final int m30629b() {
        return this.f76681o;
    }

    /* renamed from: c */
    public final int m30630c() {
        return this.f76680n;
    }

    /* renamed from: d */
    public final boolean m30631d() {
        return this.f76671e;
    }

    /* renamed from: e */
    public final long m30632e() {
        return this.f76682p;
    }

    /* renamed from: f */
    public final boolean m30633f() {
        return this.f76677k;
    }

    /* renamed from: g */
    public final boolean m30634g() {
        return this.f76670d;
    }

    @Nullable
    /* renamed from: h */
    public final RewardSubTab m30635h() {
        return this.f76678l;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11;
        int i12;
        int i13;
        int hashCode2;
        int hashCode3;
        int i14;
        int i15;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        String str = this.f76667a;
        int i16 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i17 = hashCode * 31;
        int i18 = 1237;
        if (this.f76668b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i19 = (i17 + i10) * 31;
        if (this.f76669c) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i20 = (i19 + i11) * 31;
        if (this.f76670d) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i21 = (i20 + i12) * 31;
        if (this.f76671e) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i22 = (i21 + i13) * 31;
        ZeroGiftPopInfo zeroGiftPopInfo = this.f76672f;
        if (zeroGiftPopInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zeroGiftPopInfo.hashCode();
        }
        int i23 = (i22 + hashCode2) * 31;
        ZeroGiftResponse zeroGiftResponse = this.f76673g;
        if (zeroGiftResponse == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = zeroGiftResponse.hashCode();
        }
        int i24 = (i23 + hashCode3) * 31;
        if (this.f76674h) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i25 = (i24 + i14) * 31;
        if (this.f76675i) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i26 = (i25 + i15) * 31;
        String str2 = this.f76676j;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i27 = (i26 + hashCode4) * 31;
        if (this.f76677k) {
            i18 = 1231;
        }
        int i28 = (i27 + i18) * 31;
        RewardSubTab rewardSubTab = this.f76678l;
        if (rewardSubTab == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = rewardSubTab.hashCode();
        }
        int m7467b = (((C3560c0.m7467b(this.f76679m, (i28 + hashCode5) * 31, 31) + this.f76680n) * 31) + this.f76681o) * 31;
        long j10 = this.f76682p;
        int i29 = (m7467b + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        WatchRemain watchRemain = this.f76683q;
        if (watchRemain == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = watchRemain.hashCode();
        }
        int i30 = (i29 + hashCode6) * 31;
        Long l = this.f76684r;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i31 = (i30 + hashCode7) * 31;
        Integer num = this.f76685s;
        if (num != null) {
            i16 = num.hashCode();
        }
        return i31 + i16;
    }

    @Nullable
    /* renamed from: i */
    public final Long m30636i() {
        return this.f76684r;
    }

    @Nullable
    /* renamed from: j */
    public final Integer m30637j() {
        return this.f76685s;
    }

    @NotNull
    /* renamed from: k */
    public final List<TaskBase> m30638k() {
        return this.f76679m;
    }

    @Nullable
    /* renamed from: l */
    public final WatchRemain m30639l() {
        return this.f76683q;
    }

    @Nullable
    /* renamed from: m */
    public final String m30640m() {
        return this.f76676j;
    }

    @Nullable
    /* renamed from: n */
    public final ZeroGiftPopInfo m30641n() {
        return this.f76672f;
    }

    @Nullable
    /* renamed from: o */
    public final ZeroGiftResponse m30642o() {
        return this.f76673g;
    }

    /* renamed from: p */
    public final boolean m30643p() {
        return this.f76674h;
    }

    /* renamed from: q */
    public final boolean m30644q() {
        return this.f76675i;
    }

    @NotNull
    public final String toString() {
        String str = this.f76667a;
        boolean z10 = this.f76668b;
        boolean z11 = this.f76669c;
        boolean z12 = this.f76670d;
        boolean z13 = this.f76671e;
        ZeroGiftPopInfo zeroGiftPopInfo = this.f76672f;
        ZeroGiftResponse zeroGiftResponse = this.f76673g;
        boolean z14 = this.f76674h;
        boolean z15 = this.f76675i;
        String str2 = this.f76676j;
        boolean z16 = this.f76677k;
        RewardSubTab rewardSubTab = this.f76678l;
        List<? extends TaskBase> list = this.f76679m;
        int i10 = this.f76680n;
        int i11 = this.f76681o;
        long j10 = this.f76682p;
        WatchRemain watchRemain = this.f76683q;
        Long l = this.f76684r;
        Integer num = this.f76685s;
        StringBuilder m8711c = C3763b.m8711c("GlobalState(something=", str, ", hasReceivedLoginReward=", z10, ", hasWaitingClaimedTask=");
        C2898a.m4982a(m8711c, z11, ", lowActiveSkipToForYou=", z12, ", hasPushTask=");
        m8711c.append(z13);
        m8711c.append(", zeroGiftPopInfo=");
        m8711c.append(zeroGiftPopInfo);
        m8711c.append(", zeroGiftTaskData=");
        m8711c.append(zeroGiftResponse);
        m8711c.append(", isRequestGiftTaskData=");
        m8711c.append(z14);
        m8711c.append(", isRequestPopInfo=");
        C0793a.m1283c(", zeroGiftCampaignName=", str2, ", lastUserInZeroGiftActive=", m8711c, z15);
        m8711c.append(z16);
        m8711c.append(", newUserVideoRewardData=");
        m8711c.append(rewardSubTab);
        m8711c.append(", watchNovelList=");
        m8711c.append(list);
        m8711c.append(", curWatchNovelTime=");
        m8711c.append(i10);
        m8711c.append(", curWatchNovelStatus=");
        m8711c.append(i11);
        m8711c.append(", lastDoneNovelTaskId=");
        m8711c.append(j10);
        m8711c.append(", watchRemain=");
        m8711c.append(watchRemain);
        m8711c.append(", rewardCoins=");
        m8711c.append(l);
        m8711c.append(", rewardStatus=");
        m8711c.append(num);
        m8711c.append(")");
        return m8711c.toString();
    }

    public C15133c(int i10) {
        this(null, false, false, false, false, null, null, false, false, null, false, null, C27147F.f119627a, -1, 0, -1L, null, 0L, 0);
    }
}
