package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DigitalTicketBean.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0003\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/DigitalTicketBean;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/Series;", "a", "Lcom/dramawave/shared/models/Series;", "c", "()Lcom/dramawave/shared/models/Series;", "seriesInfo", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", InnerSendEventMessage.MOD_DESC, "", "J", "()J", "created", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class DigitalTicketBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DigitalTicketBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_info")
    @Nullable
    private final Series seriesInfo;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_DESC)
    @Nullable
    private final String desc;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("created")
    private final long created;

    /* compiled from: DigitalTicketBean.kt */
    /* renamed from: com.dramawave.shared.models.DigitalTicketBean$a */
    /* loaded from: classes6.dex */
    public static final class C15551a implements Parcelable.Creator<DigitalTicketBean> {
        @Override // android.os.Parcelable.Creator
        public final DigitalTicketBean createFromParcel(Parcel parcel) {
            Series createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Series.CREATOR.createFromParcel(parcel);
            }
            return new DigitalTicketBean(createFromParcel, parcel.readString(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final DigitalTicketBean[] newArray(int i10) {
            return new DigitalTicketBean[i10];
        }
    }

    public DigitalTicketBean() {
        this(null, null, 0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DigitalTicketBean)) {
            return false;
        }
        DigitalTicketBean digitalTicketBean = (DigitalTicketBean) obj;
        if (Intrinsics.areEqual(this.seriesInfo, digitalTicketBean.seriesInfo) && Intrinsics.areEqual(this.desc, digitalTicketBean.desc) && this.created == digitalTicketBean.created) {
            return true;
        }
        return false;
    }

    public DigitalTicketBean(@Nullable Series series, @Nullable String str, long j10) {
        this.seriesInfo = series;
        this.desc = str;
        this.created = j10;
    }

    /* renamed from: a, reason: from getter */
    public final long getCreated() {
        return this.created;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Series getSeriesInfo() {
        return this.seriesInfo;
    }

    public final int hashCode() {
        int hashCode;
        Series series = this.seriesInfo;
        int i10 = 0;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.desc;
        if (str != null) {
            i10 = str.hashCode();
        }
        int i12 = (i11 + i10) * 31;
        long j10 = this.created;
        return i12 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        Series series = this.seriesInfo;
        String str = this.desc;
        long j10 = this.created;
        StringBuilder sb = new StringBuilder("DigitalTicketBean(seriesInfo=");
        sb.append(series);
        sb.append(", desc=");
        sb.append(str);
        sb.append(", created=");
        return C2479g.m3321b(j10, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Series series = this.seriesInfo;
        if (series == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            series.writeToParcel(dest, i10);
        }
        dest.writeString(this.desc);
        dest.writeLong(this.created);
    }
}
