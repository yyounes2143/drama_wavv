package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.C3472a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterModel.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/VipWeeklyReport;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "url", "", "Z", "isOpen", "()Z", "", "c", "I", "()I", "duration", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class VipWeeklyReport implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipWeeklyReport> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("url")
    @Nullable
    private final String url;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_open")
    private final boolean isOpen;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("duration")
    private final int duration;

    /* compiled from: VipCenterModel.kt */
    /* renamed from: com.dramawave.shared.models.wallet.VipWeeklyReport$a */
    /* loaded from: classes7.dex */
    public static final class C15778a implements Parcelable.Creator<VipWeeklyReport> {
        @Override // android.os.Parcelable.Creator
        public final VipWeeklyReport createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new VipWeeklyReport(parcel.readInt(), readString, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final VipWeeklyReport[] newArray(int i10) {
            return new VipWeeklyReport[i10];
        }
    }

    public VipWeeklyReport() {
        this(0, null, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipWeeklyReport)) {
            return false;
        }
        VipWeeklyReport vipWeeklyReport = (VipWeeklyReport) obj;
        if (Intrinsics.areEqual(this.url, vipWeeklyReport.url) && this.isOpen == vipWeeklyReport.isOpen && this.duration == vipWeeklyReport.duration) {
            return true;
        }
        return false;
    }

    public VipWeeklyReport(int i10, @Nullable String str, boolean z10) {
        this.url = str;
        this.isOpen = z10;
        this.duration = i10;
    }

    /* renamed from: a, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: c */
    public final boolean m32941c() {
        String str;
        if (this.isOpen && (str = this.url) != null && str.length() != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        String str = this.url;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        if (this.isOpen) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return ((i11 + i10) * 31) + this.duration;
    }

    @NotNull
    public final String toString() {
        return C3472a.m6657a(this.duration, ")", C3763b.m8711c("VipWeeklyReport(url=", this.url, ", isOpen=", this.isOpen, ", duration="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.url);
        dest.writeInt(this.isOpen ? 1 : 0);
        dest.writeInt(this.duration);
    }
}
