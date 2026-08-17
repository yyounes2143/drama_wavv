package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.UgcCards;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: ActorDetail.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001e\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\f\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001b\u0010\u000e¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/shared/models/ActorDetail;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "J", "t", "()J", "id", "", "e", "Ljava/lang/String;", "u", "()Ljava/lang/String;", "name", InneractiveMediationDefs.GENDER_FEMALE, "s", "avatar", "", "Lcom/dramawave/shared/models/Series;", "g", "Ljava/util/List;", "v", "()Ljava/util/List;", "series", "h", InneractiveMediationDefs.GENDER_MALE, "getIdentity$annotations", "()V", "identity", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ActorDetail extends Statistical implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<ActorDetail> CREATOR = new Object();

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(UgcCards.PARAMS_ROLE_ID)
    private final long id;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("role_name")
    @NotNull
    private final String name;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("role_avatar")
    @NotNull
    private final String avatar;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("series")
    @NotNull
    private final List<Series> series;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final String identity;

    /* compiled from: ActorDetail.kt */
    /* renamed from: com.dramawave.shared.models.ActorDetail$a */
    /* loaded from: classes7.dex */
    public static final class C15534a implements Parcelable.Creator<ActorDetail> {
        @Override // android.os.Parcelable.Creator
        public final ActorDetail createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(Series.CREATOR, parcel, arrayList, i10, 1);
            }
            return new ActorDetail(readLong, readString, readString2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ActorDetail[] newArray(int i10) {
            return new ActorDetail[i10];
        }
    }

    public ActorDetail(long j10, @NotNull String name, @NotNull String avatar, @NotNull List<Series> series) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        Intrinsics.checkNotNullParameter(series, "series");
        this.id = j10;
        this.name = name;
        this.avatar = avatar;
        this.series = series;
        this.identity = String.valueOf(j10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActorDetail)) {
            return false;
        }
        ActorDetail actorDetail = (ActorDetail) obj;
        if (this.id == actorDetail.id && Intrinsics.areEqual(this.name, actorDetail.name) && Intrinsics.areEqual(this.avatar, actorDetail.avatar) && Intrinsics.areEqual(this.series, actorDetail.series)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.id;
        return this.series.hashCode() + C0570q.m999c(C0570q.m999c(((int) (j10 ^ (j10 >>> 32))) * 31, 31, this.name), 31, this.avatar);
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getIdentity() {
        return this.identity;
    }

    @NotNull
    /* renamed from: s, reason: from getter */
    public final String getAvatar() {
        return this.avatar;
    }

    /* renamed from: t, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String toString() {
        return "ActorDetail(id=" + this.id + ", name=" + this.name + ", avatar=" + this.avatar + ", series=" + this.series + ")";
    }

    @NotNull
    /* renamed from: u, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: v */
    public final List<Series> m31397v() {
        return this.series;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeString(this.name);
        dest.writeString(this.avatar);
        Iterator m2632b = C1945c.m2632b(this.series, dest);
        while (m2632b.hasNext()) {
            ((Series) m2632b.next()).writeToParcel(dest, i10);
        }
    }

    public ActorDetail() {
        this(0L, "", "", C27147F.f119627a);
    }
}
