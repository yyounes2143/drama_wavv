package com.dramawave.feature.reward.original.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.task.AdTask;
import com.dramawave.shared.models.task.DailyTaskInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p258V5.C1960c;

/* compiled from: TaskState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.viewmodel.G */
/* loaded from: classes7.dex */
public final class C13269G {

    /* renamed from: n */
    public static final int f66848n = 8;

    /* renamed from: a */
    @Nullable
    private final DailyTaskInfo f66849a;

    /* renamed from: b */
    @Nullable
    private final List<AdTask> f66850b;

    /* renamed from: c */
    private final boolean f66851c;

    /* renamed from: d */
    @Nullable
    private final AdTask f66852d;

    /* renamed from: e */
    @Nullable
    private final EnumC13334w0 f66853e;

    /* renamed from: f */
    @Nullable
    private final WalletBean f66854f;

    /* renamed from: g */
    private final boolean f66855g;

    /* renamed from: h */
    @Nullable
    private final List<C1960c> f66856h;

    /* renamed from: i */
    private final int f66857i;

    /* renamed from: j */
    private final boolean f66858j;

    /* renamed from: k */
    private final int f66859k;

    /* renamed from: l */
    private final boolean f66860l;

    /* renamed from: m */
    private final boolean f66861m;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13269G)) {
            return false;
        }
        C13269G c13269g = (C13269G) obj;
        if (Intrinsics.areEqual(this.f66849a, c13269g.f66849a) && Intrinsics.areEqual(this.f66850b, c13269g.f66850b) && this.f66851c == c13269g.f66851c && Intrinsics.areEqual(this.f66852d, c13269g.f66852d) && this.f66853e == c13269g.f66853e && Intrinsics.areEqual(this.f66854f, c13269g.f66854f) && this.f66855g == c13269g.f66855g && Intrinsics.areEqual(this.f66856h, c13269g.f66856h) && this.f66857i == c13269g.f66857i && this.f66858j == c13269g.f66858j && this.f66859k == c13269g.f66859k && this.f66860l == c13269g.f66860l && this.f66861m == c13269g.f66861m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static C13269G m28018a(C13269G c13269g, DailyTaskInfo dailyTaskInfo, List list, boolean z10, AdTask adTask, EnumC13334w0 enumC13334w0, WalletBean walletBean, ArrayList arrayList, int i10, int i11, boolean z11, boolean z12, int i12) {
        DailyTaskInfo dailyTaskInfo2;
        List list2;
        boolean z13;
        AdTask adTask2;
        EnumC13334w0 enumC13334w02;
        WalletBean walletBean2;
        List list3;
        int i13;
        int i14;
        boolean z14;
        boolean z15;
        if ((i12 & 1) != 0) {
            dailyTaskInfo2 = c13269g.f66849a;
        } else {
            dailyTaskInfo2 = dailyTaskInfo;
        }
        if ((i12 & 2) != 0) {
            list2 = c13269g.f66850b;
        } else {
            list2 = list;
        }
        if ((i12 & 4) != 0) {
            z13 = c13269g.f66851c;
        } else {
            z13 = z10;
        }
        if ((i12 & 8) != 0) {
            adTask2 = c13269g.f66852d;
        } else {
            adTask2 = adTask;
        }
        if ((i12 & 16) != 0) {
            enumC13334w02 = c13269g.f66853e;
        } else {
            enumC13334w02 = enumC13334w0;
        }
        if ((i12 & 32) != 0) {
            walletBean2 = c13269g.f66854f;
        } else {
            walletBean2 = walletBean;
        }
        boolean z16 = c13269g.f66855g;
        if ((i12 & 128) != 0) {
            list3 = c13269g.f66856h;
        } else {
            list3 = arrayList;
        }
        if ((i12 & 256) != 0) {
            i13 = c13269g.f66857i;
        } else {
            i13 = i10;
        }
        boolean z17 = c13269g.f66858j;
        if ((i12 & 1024) != 0) {
            i14 = c13269g.f66859k;
        } else {
            i14 = i11;
        }
        if ((i12 & 2048) != 0) {
            z14 = c13269g.f66860l;
        } else {
            z14 = z11;
        }
        if ((i12 & 4096) != 0) {
            z15 = c13269g.f66861m;
        } else {
            z15 = z12;
        }
        c13269g.getClass();
        return new C13269G(dailyTaskInfo2, list2, z13, adTask2, enumC13334w02, walletBean2, z16, list3, i13, z17, i14, z14, z15);
    }

    @Nullable
    /* renamed from: b */
    public final List<AdTask> m28019b() {
        return this.f66850b;
    }

    @Nullable
    /* renamed from: c */
    public final List<C1960c> m28020c() {
        return this.f66856h;
    }

    /* renamed from: d */
    public final int m28021d() {
        return this.f66857i;
    }

    @Nullable
    /* renamed from: e */
    public final AdTask m28022e() {
        return this.f66852d;
    }

    /* renamed from: f */
    public final int m28023f() {
        return this.f66859k;
    }

    @Nullable
    /* renamed from: g */
    public final DailyTaskInfo m28024g() {
        return this.f66849a;
    }

    /* renamed from: h */
    public final boolean m28025h() {
        return this.f66851c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i11;
        int i12;
        int i13;
        DailyTaskInfo dailyTaskInfo = this.f66849a;
        int i14 = 0;
        if (dailyTaskInfo == null) {
            hashCode = 0;
        } else {
            hashCode = dailyTaskInfo.hashCode();
        }
        int i15 = hashCode * 31;
        List<AdTask> list = this.f66850b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        int i17 = 1237;
        if (this.f66851c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i18 = (i16 + i10) * 31;
        AdTask adTask = this.f66852d;
        if (adTask == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = adTask.hashCode();
        }
        int i19 = (i18 + hashCode3) * 31;
        EnumC13334w0 enumC13334w0 = this.f66853e;
        if (enumC13334w0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC13334w0.hashCode();
        }
        int i20 = (i19 + hashCode4) * 31;
        WalletBean walletBean = this.f66854f;
        if (walletBean == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = walletBean.hashCode();
        }
        int i21 = (i20 + hashCode5) * 31;
        if (this.f66855g) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i22 = (i21 + i11) * 31;
        List<C1960c> list2 = this.f66856h;
        if (list2 != null) {
            i14 = list2.hashCode();
        }
        int i23 = (((i22 + i14) * 31) + this.f66857i) * 31;
        if (this.f66858j) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i24 = (((i23 + i12) * 31) + this.f66859k) * 31;
        if (this.f66860l) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i25 = (i24 + i13) * 31;
        if (this.f66861m) {
            i17 = 1231;
        }
        return i25 + i17;
    }

    @Nullable
    /* renamed from: i */
    public final WalletBean m28026i() {
        return this.f66854f;
    }

    @Nullable
    /* renamed from: j */
    public final EnumC13334w0 m28027j() {
        return this.f66853e;
    }

    /* renamed from: k */
    public final boolean m28028k() {
        return this.f66861m;
    }

    /* renamed from: l */
    public final boolean m28029l() {
        return this.f66860l;
    }

    @NotNull
    public final String toString() {
        DailyTaskInfo dailyTaskInfo = this.f66849a;
        List<AdTask> list = this.f66850b;
        boolean z10 = this.f66851c;
        AdTask adTask = this.f66852d;
        EnumC13334w0 enumC13334w0 = this.f66853e;
        WalletBean walletBean = this.f66854f;
        boolean z11 = this.f66855g;
        List<C1960c> list2 = this.f66856h;
        int i10 = this.f66857i;
        boolean z12 = this.f66858j;
        int i11 = this.f66859k;
        boolean z13 = this.f66860l;
        boolean z14 = this.f66861m;
        StringBuilder sb = new StringBuilder("TaskState(dailyTaskInfo=");
        sb.append(dailyTaskInfo);
        sb.append(", adList=");
        sb.append(list);
        sb.append(", hasRewardAdPlaceholder=");
        sb.append(z10);
        sb.append(", claimAdTask=");
        sb.append(adTask);
        sb.append(", watchAdSource=");
        sb.append(enumC13334w0);
        sb.append(", walletData=");
        sb.append(walletBean);
        sb.append(", needBackBtn=");
        sb.append(z11);
        sb.append(", bannerList=");
        sb.append(list2);
        sb.append(", checkInAdCoolingTime=");
        sb.append(i10);
        sb.append(", hasAutoChecked=");
        sb.append(z12);
        sb.append(", coolingTimeLeft=");
        sb.append(i11);
        sb.append(", isRefreshing=");
        sb.append(z13);
        sb.append(", isAdShowing=");
        return C2557c.m3550a(sb, z14, ")");
    }

    public C13269G(@Nullable DailyTaskInfo dailyTaskInfo, @Nullable List<AdTask> list, boolean z10, @Nullable AdTask adTask, @Nullable EnumC13334w0 enumC13334w0, @Nullable WalletBean walletBean, boolean z11, @Nullable List<C1960c> list2, int i10, boolean z12, int i11, boolean z13, boolean z14) {
        this.f66849a = dailyTaskInfo;
        this.f66850b = list;
        this.f66851c = z10;
        this.f66852d = adTask;
        this.f66853e = enumC13334w0;
        this.f66854f = walletBean;
        this.f66855g = z11;
        this.f66856h = list2;
        this.f66857i = i10;
        this.f66858j = z12;
        this.f66859k = i11;
        this.f66860l = z13;
        this.f66861m = z14;
    }
}
