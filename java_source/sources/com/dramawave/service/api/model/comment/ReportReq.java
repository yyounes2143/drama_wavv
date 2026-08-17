package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.ContentTagDetails;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: CommentSaveReq.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0003\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0012\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/ReportReq;", "Landroid/os/Parcelable;", "", "a", "I", "getScene", "()I", "setScene", "(I)V", ContentTagDetails.PARAMS_SCENE, "", "b", "J", "()J", "setReportId", "(J)V", "reportId", "", "c", "Ljava/lang/String;", "getDescription", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "description", "d", "getComplainType", "complainType", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ReportReq implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ReportReq> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    private int scene;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("row_id")
    private long reportId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("description")
    @NotNull
    private String description;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("complain_type")
    private int complainType;

    /* compiled from: CommentSaveReq.kt */
    /* renamed from: com.dramawave.service.api.model.comment.ReportReq$a */
    /* loaded from: classes5.dex */
    public static final class C14509a implements Parcelable.Creator<ReportReq> {
        @Override // android.os.Parcelable.Creator
        public final ReportReq createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            long readLong = parcel.readLong();
            return new ReportReq(readInt, parcel.readInt(), parcel.readString(), readLong);
        }

        @Override // android.os.Parcelable.Creator
        public final ReportReq[] newArray(int i10) {
            return new ReportReq[i10];
        }
    }

    public ReportReq() {
        this(0, 0L, 15);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportReq)) {
            return false;
        }
        ReportReq reportReq = (ReportReq) obj;
        if (this.scene == reportReq.scene && this.reportId == reportReq.reportId && Intrinsics.areEqual(this.description, reportReq.description) && this.complainType == reportReq.complainType) {
            return true;
        }
        return false;
    }

    public ReportReq(int i10, int i11, @NotNull String description, long j10) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.scene = i10;
        this.reportId = j10;
        this.description = description;
        this.complainType = i11;
    }

    /* renamed from: a, reason: from getter */
    public final long getReportId() {
        return this.reportId;
    }

    /* renamed from: b */
    public final void m29821b(int i10) {
        this.complainType = i10;
    }

    /* renamed from: c */
    public final void m29822c(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.description = str;
    }

    public final int hashCode() {
        int i10 = this.scene * 31;
        long j10 = this.reportId;
        return C0570q.m999c((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.description) + this.complainType;
    }

    @NotNull
    public final String toString() {
        return "ReportReq(scene=" + this.scene + ", reportId=" + this.reportId + ", description=" + this.description + ", complainType=" + this.complainType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.scene);
        dest.writeLong(this.reportId);
        dest.writeString(this.description);
        dest.writeInt(this.complainType);
    }

    public /* synthetic */ ReportReq(int i10, long j10, int i11) {
        this((i11 & 1) != 0 ? 1 : i10, 1, "", (i11 & 2) != 0 ? 0L : j10);
    }
}
