package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2813e;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayDetail.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0010\u0010\u0007R\u0017\u0010\u001a\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\f\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0004\u0010\u0013R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0005\u001a\u0004\b\n\u0010\u0007¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/shared/models/UgcFeedArgs;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "source", "Lcom/dramawave/shared/models/UgcVideo;", "b", "Lcom/dramawave/shared/models/UgcVideo;", "e", "()Lcom/dramawave/shared/models/UgcVideo;", "ugcVideo", "", "c", "J", InneractiveMediationDefs.GENDER_FEMALE, "()J", "userDramaId", "seriesKey", "", "Z", "g", "()Z", "isMyWorks", "h", "isSingle", AdUnitActivity.EXTRA_ACTIVITY_ID, "offset", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UgcFeedArgs implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<UgcFeedArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String source;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final UgcVideo ugcVideo;

    /* renamed from: c, reason: from kotlin metadata */
    private final long userDramaId;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private final String seriesKey;

    /* renamed from: e, reason: from kotlin metadata */
    private final boolean isMyWorks;

    /* renamed from: f, reason: from kotlin metadata */
    private final boolean isSingle;

    /* renamed from: g, reason: from kotlin metadata */
    private final long activityId;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private final String offset;

    /* compiled from: PlayDetail.kt */
    /* renamed from: com.dramawave.shared.models.UgcFeedArgs$a */
    /* loaded from: classes6.dex */
    public static final class C15590a implements Parcelable.Creator<UgcFeedArgs> {
        @Override // android.os.Parcelable.Creator
        public final UgcFeedArgs createFromParcel(Parcel parcel) {
            UgcVideo createFromParcel;
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = UgcVideo.CREATOR.createFromParcel(parcel);
            }
            UgcVideo ugcVideo = createFromParcel;
            long readLong = parcel.readLong();
            String readString2 = parcel.readString();
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                z11 = false;
            }
            return new UgcFeedArgs(readString, ugcVideo, readLong, readString2, z10, z11, parcel.readLong(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UgcFeedArgs[] newArray(int i10) {
            return new UgcFeedArgs[i10];
        }
    }

    public UgcFeedArgs() {
        this(null, null, 0L, null, false, false, 0L, null, 255);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcFeedArgs)) {
            return false;
        }
        UgcFeedArgs ugcFeedArgs = (UgcFeedArgs) obj;
        if (Intrinsics.areEqual(this.source, ugcFeedArgs.source) && Intrinsics.areEqual(this.ugcVideo, ugcFeedArgs.ugcVideo) && this.userDramaId == ugcFeedArgs.userDramaId && Intrinsics.areEqual(this.seriesKey, ugcFeedArgs.seriesKey) && this.isMyWorks == ugcFeedArgs.isMyWorks && this.isSingle == ugcFeedArgs.isSingle && this.activityId == ugcFeedArgs.activityId && Intrinsics.areEqual(this.offset, ugcFeedArgs.offset)) {
            return true;
        }
        return false;
    }

    public UgcFeedArgs(@Nullable String str, @Nullable UgcVideo ugcVideo, long j10, @Nullable String str2, boolean z10, boolean z11, long j11, @Nullable String str3) {
        this.source = str;
        this.ugcVideo = ugcVideo;
        this.userDramaId = j10;
        this.seriesKey = str2;
        this.isMyWorks = z10;
        this.isSingle = z11;
        this.activityId = j11;
        this.offset = str3;
    }

    /* renamed from: a, reason: from getter */
    public final long getActivityId() {
        return this.activityId;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getOffset() {
        return this.offset;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final UgcVideo getUgcVideo() {
        return this.ugcVideo;
    }

    /* renamed from: f, reason: from getter */
    public final long getUserDramaId() {
        return this.userDramaId;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getIsMyWorks() {
        return this.isMyWorks;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getIsSingle() {
        return this.isSingle;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i10;
        String str = this.source;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        UgcVideo ugcVideo = this.ugcVideo;
        if (ugcVideo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ugcVideo.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        long j10 = this.userDramaId;
        int i14 = (i13 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str2 = this.seriesKey;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i15 = (i14 + hashCode3) * 31;
        int i16 = 1237;
        if (this.isMyWorks) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (i15 + i10) * 31;
        if (this.isSingle) {
            i16 = 1231;
        }
        long j11 = this.activityId;
        int i18 = (((i17 + i16) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str3 = this.offset;
        if (str3 != null) {
            i11 = str3.hashCode();
        }
        return i18 + i11;
    }

    @NotNull
    public final String toString() {
        String str = this.source;
        UgcVideo ugcVideo = this.ugcVideo;
        long j10 = this.userDramaId;
        String str2 = this.seriesKey;
        boolean z10 = this.isMyWorks;
        boolean z11 = this.isSingle;
        long j11 = this.activityId;
        String str3 = this.offset;
        StringBuilder sb = new StringBuilder("UgcFeedArgs(source=");
        sb.append(str);
        sb.append(", ugcVideo=");
        sb.append(ugcVideo);
        sb.append(", userDramaId=");
        C2813e.m4675c(j10, ", seriesKey=", str2, sb);
        sb.append(", isMyWorks=");
        sb.append(z10);
        sb.append(", isSingle=");
        sb.append(z11);
        C3738a.m8515b(j11, ", activityId=", ", offset=", sb);
        return C2498a.m3383d(sb, str3, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.source);
        UgcVideo ugcVideo = this.ugcVideo;
        if (ugcVideo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            ugcVideo.writeToParcel(dest, i10);
        }
        dest.writeLong(this.userDramaId);
        dest.writeString(this.seriesKey);
        dest.writeInt(this.isMyWorks ? 1 : 0);
        dest.writeInt(this.isSingle ? 1 : 0);
        dest.writeLong(this.activityId);
        dest.writeString(this.offset);
    }

    public /* synthetic */ UgcFeedArgs(String str, UgcVideo ugcVideo, long j10, String str2, boolean z10, boolean z11, long j11, String str3, int i10) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : ugcVideo, (i10 & 4) != 0 ? 0L : j10, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? false : z10, (i10 & 32) == 0 ? z11 : false, (i10 & 64) == 0 ? j11 : 0L, (i10 & 128) == 0 ? str3 : null);
    }
}
