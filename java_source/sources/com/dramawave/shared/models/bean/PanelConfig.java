package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.compose.C3823a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: PanelConfig.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0005¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PanelConfig;", "Landroid/os/Parcelable;", "", "a", "Z", "()Z", "hideAd", "b", "hideMembership", "c", "hideRecharge", "d", "highlightAd", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class PanelConfig implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PanelConfig> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("hide_ad")
    private final boolean hideAd;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("hide_membership")
    private final boolean hideMembership;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("hide_recharge")
    private final boolean hideRecharge;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("highlight_ad")
    private final boolean highlightAd;

    /* compiled from: PanelConfig.kt */
    /* renamed from: com.dramawave.shared.models.bean.PanelConfig$a */
    /* loaded from: classes7.dex */
    public static final class C15636a implements Parcelable.Creator<PanelConfig> {
        @Override // android.os.Parcelable.Creator
        public final PanelConfig createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            boolean z12;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z13 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (parcel.readInt() != 0) {
                z13 = true;
            }
            return new PanelConfig(z10, z11, z12, z13);
        }

        @Override // android.os.Parcelable.Creator
        public final PanelConfig[] newArray(int i10) {
            return new PanelConfig[i10];
        }
    }

    public PanelConfig() {
        this(false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PanelConfig)) {
            return false;
        }
        PanelConfig panelConfig = (PanelConfig) obj;
        if (this.hideAd == panelConfig.hideAd && this.hideMembership == panelConfig.hideMembership && this.hideRecharge == panelConfig.hideRecharge && this.highlightAd == panelConfig.highlightAd) {
            return true;
        }
        return false;
    }

    public PanelConfig(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.hideAd = z10;
        this.hideMembership = z11;
        this.hideRecharge = z12;
        this.highlightAd = z13;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getHideAd() {
        return this.hideAd;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getHideMembership() {
        return this.hideMembership;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getHideRecharge() {
        return this.hideRecharge;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getHighlightAd() {
        return this.highlightAd;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13 = 1237;
        if (this.hideAd) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = i10 * 31;
        if (this.hideMembership) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i15 = (i14 + i11) * 31;
        if (this.hideRecharge) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i16 = (i15 + i12) * 31;
        if (this.highlightAd) {
            i13 = 1231;
        }
        return i16 + i13;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.hideAd;
        boolean z11 = this.hideMembership;
        return C2197c.m2941a(C3823a.m9027b("PanelConfig(hideAd=", ", hideMembership=", ", hideRecharge=", z10, z11), this.hideRecharge, ", highlightAd=", this.highlightAd, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.hideAd ? 1 : 0);
        dest.writeInt(this.hideMembership ? 1 : 0);
        dest.writeInt(this.hideRecharge ? 1 : 0);
        dest.writeInt(this.highlightAd ? 1 : 0);
    }
}
