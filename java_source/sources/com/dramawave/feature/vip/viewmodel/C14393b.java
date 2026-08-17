package com.dramawave.feature.vip.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.theater.VipPageData;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: VipExclusiveState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.vip.viewmodel.b */
/* loaded from: classes8.dex */
public final class C14393b {

    /* renamed from: e */
    public static final int f72904e = 8;

    /* renamed from: a */
    @Nullable
    private final PointBoxInfoRsp f72905a;

    /* renamed from: b */
    @Nullable
    private final VipPageData f72906b;

    /* renamed from: c */
    private final boolean f72907c;

    /* renamed from: d */
    private final boolean f72908d;

    public C14393b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14393b)) {
            return false;
        }
        C14393b c14393b = (C14393b) obj;
        if (Intrinsics.areEqual(this.f72905a, c14393b.f72905a) && Intrinsics.areEqual(this.f72906b, c14393b.f72906b) && this.f72907c == c14393b.f72907c && this.f72908d == c14393b.f72908d) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C14393b(int i10) {
        this(null, null, false, false);
    }

    /* renamed from: a */
    public static C14393b m29552a(C14393b c14393b, PointBoxInfoRsp pointBoxInfoRsp, VipPageData vipPageData, boolean z10, boolean z11, int i10) {
        if ((i10 & 1) != 0) {
            pointBoxInfoRsp = c14393b.f72905a;
        }
        if ((i10 & 2) != 0) {
            vipPageData = c14393b.f72906b;
        }
        if ((i10 & 4) != 0) {
            z10 = c14393b.f72907c;
        }
        if ((i10 & 8) != 0) {
            z11 = c14393b.f72908d;
        }
        c14393b.getClass();
        return new C14393b(pointBoxInfoRsp, vipPageData, z10, z11);
    }

    @Nullable
    /* renamed from: b */
    public final PointBoxInfoRsp m29553b() {
        return this.f72905a;
    }

    /* renamed from: c */
    public final boolean m29554c() {
        return this.f72908d;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        PointBoxInfoRsp pointBoxInfoRsp = this.f72905a;
        int i11 = 0;
        if (pointBoxInfoRsp == null) {
            hashCode = 0;
        } else {
            hashCode = pointBoxInfoRsp.hashCode();
        }
        int i12 = hashCode * 31;
        VipPageData vipPageData = this.f72906b;
        if (vipPageData != null) {
            i11 = vipPageData.hashCode();
        }
        int i13 = (i12 + i11) * 31;
        int i14 = 1237;
        if (this.f72907c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i15 = (i13 + i10) * 31;
        if (this.f72908d) {
            i14 = 1231;
        }
        return i15 + i14;
    }

    @NotNull
    public final String toString() {
        PointBoxInfoRsp pointBoxInfoRsp = this.f72905a;
        VipPageData vipPageData = this.f72906b;
        boolean z10 = this.f72907c;
        boolean z11 = this.f72908d;
        StringBuilder sb = new StringBuilder("VipExclusiveState(pointBoxInfoRsp=");
        sb.append(pointBoxInfoRsp);
        sb.append(", vipPageData=");
        sb.append(vipPageData);
        sb.append(", isLoading=");
        return C2197c.m2941a(sb, z10, ", isRefreshing=", z11, ")");
    }

    public C14393b(@Nullable PointBoxInfoRsp pointBoxInfoRsp, @Nullable VipPageData vipPageData, boolean z10, boolean z11) {
        this.f72905a = pointBoxInfoRsp;
        this.f72906b = vipPageData;
        this.f72907c = z10;
        this.f72908d = z11;
    }
}
