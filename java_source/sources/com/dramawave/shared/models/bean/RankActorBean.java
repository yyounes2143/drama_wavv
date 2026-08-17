package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.feature.novel.view.C11653g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: RankActorBean.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\b\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0001'R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\n\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0011\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\bR\"\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001e\u0010\u0017R*\u0010%\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010!\u001a\u0004\b\u001d\u0010\"\"\u0004\b#\u0010$¨\u0006("}, m51405d2 = {"Lcom/dramawave/shared/models/bean/RankActorBean;", "Landroid/os/Parcelable;", "", "a", "I", "e", "()I", "j", "(I)V", "rank", "b", "actorId", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "actorName", "d", "actorPhoto", "", "J", "()J", "h", "(J)V", "heatScore", InneractiveMediationDefs.GENDER_FEMALE, "getChangedRank", "setChangedRank", "changedRank", "g", "k", "upNeedScore", "", "Ljava/util/List;", "()Ljava/util/List;", "setVoteUsers", "(Ljava/util/List;)V", "voteUsers", "i", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class RankActorBean implements Parcelable {

    /* renamed from: j */
    public static final int f80123j = 1;

    /* renamed from: k */
    public static final int f80124k = 2;

    /* renamed from: l */
    public static final int f80125l = 3;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("rank")
    private int rank;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("actor_id")
    private final int actorId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("actorname")
    @Nullable
    private final String actorName;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("actor_photo")
    @Nullable
    private final String actorPhoto;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("heat_score")
    private long heatScore;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("changed_rank")
    private int changedRank;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("up_need_sore")
    private long upNeedScore;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("vote_users")
    @Nullable
    private List<String> voteUsers;

    @NotNull
    public static final Parcelable.Creator<RankActorBean> CREATOR = new Object();

    /* compiled from: RankActorBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.RankActorBean$a */
    /* loaded from: classes7.dex */
    public static final class C15647a implements Parcelable.Creator<RankActorBean> {
        @Override // android.os.Parcelable.Creator
        public final RankActorBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RankActorBean(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readInt(), parcel.readLong(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final RankActorBean[] newArray(int i10) {
            return new RankActorBean[i10];
        }
    }

    public RankActorBean() {
        this(0, 0, null, null, 0L, 0, 0L, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RankActorBean)) {
            return false;
        }
        RankActorBean rankActorBean = (RankActorBean) obj;
        if (this.rank == rankActorBean.rank && this.actorId == rankActorBean.actorId && Intrinsics.areEqual(this.actorName, rankActorBean.actorName) && Intrinsics.areEqual(this.actorPhoto, rankActorBean.actorPhoto) && this.heatScore == rankActorBean.heatScore && this.changedRank == rankActorBean.changedRank && this.upNeedScore == rankActorBean.upNeedScore && Intrinsics.areEqual(this.voteUsers, rankActorBean.voteUsers)) {
            return true;
        }
        return false;
    }

    public RankActorBean(int i10, int i11, @Nullable String str, @Nullable String str2, long j10, int i12, long j11, @Nullable ArrayList arrayList) {
        this.rank = i10;
        this.actorId = i11;
        this.actorName = str;
        this.actorPhoto = str2;
        this.heatScore = j10;
        this.changedRank = i12;
        this.upNeedScore = j11;
        this.voteUsers = arrayList;
    }

    /* renamed from: a, reason: from getter */
    public final int getActorId() {
        return this.actorId;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getActorName() {
        return this.actorName;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getActorPhoto() {
        return this.actorPhoto;
    }

    /* renamed from: d, reason: from getter */
    public final long getHeatScore() {
        return this.heatScore;
    }

    /* renamed from: e, reason: from getter */
    public final int getRank() {
        return this.rank;
    }

    /* renamed from: f, reason: from getter */
    public final long getUpNeedScore() {
        return this.upNeedScore;
    }

    @Nullable
    /* renamed from: g */
    public final List<String> m32264g() {
        return this.voteUsers;
    }

    /* renamed from: h */
    public final void m32265h(long j10) {
        this.heatScore = j10;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10 = ((this.rank * 31) + this.actorId) * 31;
        String str = this.actorName;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.actorPhoto;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long j10 = this.heatScore;
        int i13 = (((((i12 + hashCode2) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.changedRank) * 31;
        long j11 = this.upNeedScore;
        int i14 = (i13 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        List<String> list = this.voteUsers;
        if (list != null) {
            i11 = list.hashCode();
        }
        return i14 + i11;
    }

    /* renamed from: j */
    public final void m32266j(int i10) {
        this.rank = i10;
    }

    /* renamed from: k */
    public final void m32267k(long j10) {
        this.upNeedScore = j10;
    }

    @NotNull
    public final String toString() {
        int i10 = this.rank;
        int i11 = this.actorId;
        String str = this.actorName;
        String str2 = this.actorPhoto;
        long j10 = this.heatScore;
        int i12 = this.changedRank;
        long j11 = this.upNeedScore;
        List<String> list = this.voteUsers;
        StringBuilder m4434b = C2767a.m4434b(i10, "RankActorBean(rank=", i11, ", actorId=", ", actorName=");
        C1797n.m2540c(m4434b, str, ", actorPhoto=", str2, ", heatScore=");
        m4434b.append(j10);
        m4434b.append(", changedRank=");
        m4434b.append(i12);
        C3738a.m8515b(j11, ", upNeedScore=", ", voteUsers=", m4434b);
        return C11653g.m26764b(m4434b, list, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.rank);
        dest.writeInt(this.actorId);
        dest.writeString(this.actorName);
        dest.writeString(this.actorPhoto);
        dest.writeLong(this.heatScore);
        dest.writeInt(this.changedRank);
        dest.writeLong(this.upNeedScore);
        dest.writeStringList(this.voteUsers);
    }
}
