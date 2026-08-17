package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.Stable;
import com.dramawave.shared.models.task.ExtraAd;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CheckInSuccessDialog.kt */
@Stable
/* renamed from: com.dramawave.feature.reward.original.ui.K */
/* loaded from: classes7.dex */
public final class C13093K {

    /* renamed from: d */
    public static final int f66299d = 0;

    /* renamed from: a */
    private final int f66300a;

    /* renamed from: b */
    private boolean f66301b;

    /* renamed from: c */
    @Nullable
    private final ExtraAd f66302c;

    public C13093K() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13093K)) {
            return false;
        }
        C13093K c13093k = (C13093K) obj;
        if (this.f66300a == c13093k.f66300a && this.f66301b == c13093k.f66301b && Intrinsics.areEqual(this.f66302c, c13093k.f66302c)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ C13093K(int i10) {
        this(0, false, null);
    }

    /* renamed from: a */
    public static C13093K m27896a(C13093K c13093k) {
        int i10 = c13093k.f66300a;
        ExtraAd extraAd = c13093k.f66302c;
        c13093k.getClass();
        return new C13093K(i10, false, extraAd);
    }

    /* renamed from: b */
    public final int m27897b() {
        return this.f66300a;
    }

    @Nullable
    /* renamed from: c */
    public final ExtraAd m27898c() {
        return this.f66302c;
    }

    /* renamed from: d */
    public final boolean m27899d() {
        return this.f66301b;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int i11 = this.f66300a * 31;
        if (this.f66301b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (i11 + i10) * 31;
        ExtraAd extraAd = this.f66302c;
        if (extraAd == null) {
            hashCode = 0;
        } else {
            hashCode = extraAd.hashCode();
        }
        return i12 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "CheckInSuccessState(count=" + this.f66300a + ", show=" + this.f66301b + ", extraAd=" + this.f66302c + ")";
    }

    public C13093K(int i10, boolean z10, @Nullable ExtraAd extraAd) {
        this.f66300a = i10;
        this.f66301b = z10;
        this.f66302c = extraAd;
    }
}
