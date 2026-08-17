package com.dramawave.feature.profile.vipcenter.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.wallet.VipCenterModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterState.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.vipcenter.viewmodel.b */
/* loaded from: classes9.dex */
public final class C12307b {

    /* renamed from: d */
    public static final int f63374d = 8;

    /* renamed from: a */
    private final boolean f63375a;

    /* renamed from: b */
    @Nullable
    private final VipCenterModel f63376b;

    /* renamed from: c */
    @Nullable
    private final String f63377c;

    public C12307b() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12307b)) {
            return false;
        }
        C12307b c12307b = (C12307b) obj;
        if (this.f63375a == c12307b.f63375a && Intrinsics.areEqual(this.f63376b, c12307b.f63376b) && Intrinsics.areEqual(this.f63377c, c12307b.f63377c)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C12307b(int i10) {
        this(false, null, null);
    }

    /* renamed from: a */
    public static C12307b m27436a(C12307b c12307b, boolean z10, String str) {
        VipCenterModel vipCenterModel = c12307b.f63376b;
        c12307b.getClass();
        return new C12307b(z10, vipCenterModel, str);
    }

    @Nullable
    /* renamed from: b */
    public final String m27437b() {
        return this.f63377c;
    }

    @Nullable
    /* renamed from: c */
    public final VipCenterModel m27438c() {
        return this.f63376b;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.f63375a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        VipCenterModel vipCenterModel = this.f63376b;
        int i12 = 0;
        if (vipCenterModel == null) {
            hashCode = 0;
        } else {
            hashCode = vipCenterModel.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str = this.f63377c;
        if (str != null) {
            i12 = str.hashCode();
        }
        return i13 + i12;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.f63375a;
        VipCenterModel vipCenterModel = this.f63376b;
        String str = this.f63377c;
        StringBuilder sb = new StringBuilder("VipCenterState(isLoading=");
        sb.append(z10);
        sb.append(", vipCenterModel=");
        sb.append(vipCenterModel);
        sb.append(", error=");
        return C2498a.m3383d(sb, str, ")");
    }

    public C12307b(boolean z10, @Nullable VipCenterModel vipCenterModel, @Nullable String str) {
        this.f63375a = z10;
        this.f63376b = vipCenterModel;
        this.f63377c = str;
    }
}
