package com.dramawave.feature.reward.original.viewmodel;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234T5.C1543d;
import p234T5.C1545f;
import p290Y1.C2197c;

/* compiled from: PointRewardState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.original.viewmodel.k */
/* loaded from: classes7.dex */
public final class C13309k {

    /* renamed from: i */
    public static final int f67200i = 8;

    /* renamed from: a */
    @Nullable
    private final String f67201a;

    /* renamed from: b */
    @NotNull
    private final EnumC13311l f67202b;

    /* renamed from: c */
    private final boolean f67203c;

    /* renamed from: d */
    @Nullable
    private final PointBoxInfoRsp f67204d;

    /* renamed from: e */
    @NotNull
    private final List<C1545f> f67205e;

    /* renamed from: f */
    @NotNull
    private final List<C1543d> f67206f;

    /* renamed from: g */
    private final boolean f67207g;

    /* renamed from: h */
    private final boolean f67208h;

    public C13309k() {
        this(null, false, 255);
    }

    /* renamed from: a */
    public static C13309k m28089a(C13309k c13309k, String str, EnumC13311l enumC13311l, boolean z10, PointBoxInfoRsp pointBoxInfoRsp, List list, List list2, boolean z11, boolean z12, int i10) {
        String str2;
        EnumC13311l selectedTab;
        boolean z13;
        PointBoxInfoRsp pointBoxInfoRsp2;
        List taskGroups;
        List redeemItems;
        boolean z14;
        boolean z15;
        if ((i10 & 1) != 0) {
            str2 = c13309k.f67201a;
        } else {
            str2 = str;
        }
        if ((i10 & 2) != 0) {
            selectedTab = c13309k.f67202b;
        } else {
            selectedTab = enumC13311l;
        }
        if ((i10 & 4) != 0) {
            z13 = c13309k.f67203c;
        } else {
            z13 = z10;
        }
        if ((i10 & 8) != 0) {
            pointBoxInfoRsp2 = c13309k.f67204d;
        } else {
            pointBoxInfoRsp2 = pointBoxInfoRsp;
        }
        if ((i10 & 16) != 0) {
            taskGroups = c13309k.f67205e;
        } else {
            taskGroups = list;
        }
        if ((i10 & 32) != 0) {
            redeemItems = c13309k.f67206f;
        } else {
            redeemItems = list2;
        }
        if ((i10 & 64) != 0) {
            z14 = c13309k.f67207g;
        } else {
            z14 = z11;
        }
        if ((i10 & 128) != 0) {
            z15 = c13309k.f67208h;
        } else {
            z15 = z12;
        }
        c13309k.getClass();
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        Intrinsics.checkNotNullParameter(taskGroups, "taskGroups");
        Intrinsics.checkNotNullParameter(redeemItems, "redeemItems");
        return new C13309k(str2, selectedTab, z13, pointBoxInfoRsp2, taskGroups, redeemItems, z14, z15);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13309k)) {
            return false;
        }
        C13309k c13309k = (C13309k) obj;
        if (Intrinsics.areEqual(this.f67201a, c13309k.f67201a) && this.f67202b == c13309k.f67202b && this.f67203c == c13309k.f67203c && Intrinsics.areEqual(this.f67204d, c13309k.f67204d) && Intrinsics.areEqual(this.f67205e, c13309k.f67205e) && Intrinsics.areEqual(this.f67206f, c13309k.f67206f) && this.f67207g == c13309k.f67207g && this.f67208h == c13309k.f67208h) {
            return true;
        }
        return false;
    }

    public C13309k(@Nullable String str, @NotNull EnumC13311l selectedTab, boolean z10, @Nullable PointBoxInfoRsp pointBoxInfoRsp, @NotNull List<C1545f> taskGroups, @NotNull List<C1543d> redeemItems, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        Intrinsics.checkNotNullParameter(taskGroups, "taskGroups");
        Intrinsics.checkNotNullParameter(redeemItems, "redeemItems");
        this.f67201a = str;
        this.f67202b = selectedTab;
        this.f67203c = z10;
        this.f67204d = pointBoxInfoRsp;
        this.f67205e = taskGroups;
        this.f67206f = redeemItems;
        this.f67207g = z11;
        this.f67208h = z12;
    }

    /* renamed from: b */
    public final boolean m28090b() {
        return this.f67208h;
    }

    /* renamed from: c */
    public final boolean m28091c() {
        return this.f67203c;
    }

    @Nullable
    /* renamed from: d */
    public final String m28092d() {
        return this.f67201a;
    }

    @NotNull
    /* renamed from: e */
    public final List<C1543d> m28093e() {
        return this.f67206f;
    }

    @NotNull
    /* renamed from: f */
    public final EnumC13311l m28094f() {
        return this.f67202b;
    }

    @NotNull
    /* renamed from: g */
    public final List<C1545f> m28095g() {
        return this.f67205e;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11;
        String str = this.f67201a;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.f67202b.hashCode() + (hashCode * 31)) * 31;
        int i13 = 1237;
        if (this.f67203c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (hashCode2 + i10) * 31;
        PointBoxInfoRsp pointBoxInfoRsp = this.f67204d;
        if (pointBoxInfoRsp != null) {
            i12 = pointBoxInfoRsp.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.f67206f, C3560c0.m7467b(this.f67205e, (i14 + i12) * 31, 31), 31);
        if (this.f67207g) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i15 = (m7467b + i11) * 31;
        if (this.f67208h) {
            i13 = 1231;
        }
        return i15 + i13;
    }

    @NotNull
    public final String toString() {
        String str = this.f67201a;
        EnumC13311l enumC13311l = this.f67202b;
        boolean z10 = this.f67203c;
        PointBoxInfoRsp pointBoxInfoRsp = this.f67204d;
        List<C1545f> list = this.f67205e;
        List<C1543d> list2 = this.f67206f;
        boolean z11 = this.f67207g;
        boolean z12 = this.f67208h;
        StringBuilder sb = new StringBuilder("PointRewardState(next=");
        sb.append(str);
        sb.append(", selectedTab=");
        sb.append(enumC13311l);
        sb.append(", boxState=");
        sb.append(z10);
        sb.append(", pointBoxInfoRes=");
        sb.append(pointBoxInfoRsp);
        sb.append(", taskGroups=");
        C8401l.m22283b(sb, list, ", redeemItems=", list2, ", isVip=");
        return C2197c.m2941a(sb, z11, ", autoRenewalEnabled=", z12, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C13309k(com.dramawave.feature.reward.original.viewmodel.EnumC13311l r10, boolean r11, int r12) {
        /*
            r9 = this;
            r0 = r12 & 2
            if (r0 == 0) goto L6
            com.dramawave.feature.reward.original.viewmodel.l r10 = com.dramawave.feature.reward.original.viewmodel.EnumC13311l.f67210a
        L6:
            r2 = r10
            kotlin.collections.F r6 = kotlin.collections.C27147F.f119627a
            r10 = r12 & 64
            if (r10 == 0) goto Le
            r11 = 0
        Le:
            r7 = r11
            r8 = 0
            java.lang.String r1 = ""
            r3 = 0
            r4 = 0
            r0 = r9
            r5 = r6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13309k.<init>(com.dramawave.feature.reward.original.viewmodel.l, boolean, int):void");
    }
}
