package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcCards;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0010 \n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u000b\u001a\u0004\b\u0019\u0010\rR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u000b\u001a\u0004\b\u001c\u0010\rR\u001c\u0010 \u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u000b\u001a\u0004\b\u001f\u0010\rR\u001c\u0010#\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u000b\u001a\u0004\b\"\u0010\rR\"\u0010)\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006*"}, m51405d2 = {"Lcom/dramawave/shared/models/ActorBean;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "J", "w", "()J", "roleId", "", "e", "Ljava/lang/String;", "x", "()Ljava/lang/String;", "roleName", InneractiveMediationDefs.GENDER_FEMALE, "t", "roleAvatar", "g", "u", "roleBackground", "h", "v", "roleDescription", "i", "z", MemberCenter.f44431h, "j", "getSeriesName", "seriesName", "k", "getConversationId", "conversationId", "l", "y", "rolePrologue", "", InneractiveMediationDefs.GENDER_MALE, "Ljava/util/List;", "s", "()Ljava/util/List;", "cueReply", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ActorBean extends Statistical implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ActorBean> CREATOR = new Object();

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(UgcCards.PARAMS_ROLE_ID)
    private final long roleId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("role_name")
    @NotNull
    private final String roleName;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("role_avatar")
    @Nullable
    private final String roleAvatar;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("role_background")
    @Nullable
    private final String roleBackground;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("role_description")
    @Nullable
    private final String roleDescription;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("series_id")
    @Nullable
    private final String seriesId;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("series_name")
    @Nullable
    private final String seriesName;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("conversation_id")
    @Nullable
    private final String conversationId;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("role_prologue")
    @Nullable
    private final String rolePrologue;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("cue_reply")
    @Nullable
    private final List<String> cueReply;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.ActorBean$a */
    /* loaded from: classes6.dex */
    public static final class C15533a implements Parcelable.Creator<ActorBean> {
        @Override // android.os.Parcelable.Creator
        public final ActorBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ActorBean(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final ActorBean[] newArray(int i10) {
            return new ActorBean[i10];
        }
    }

    public ActorBean() {
        this(1023, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActorBean)) {
            return false;
        }
        ActorBean actorBean = (ActorBean) obj;
        if (this.roleId == actorBean.roleId && Intrinsics.areEqual(this.roleName, actorBean.roleName) && Intrinsics.areEqual(this.roleAvatar, actorBean.roleAvatar) && Intrinsics.areEqual(this.roleBackground, actorBean.roleBackground) && Intrinsics.areEqual(this.roleDescription, actorBean.roleDescription) && Intrinsics.areEqual(this.seriesId, actorBean.seriesId) && Intrinsics.areEqual(this.seriesName, actorBean.seriesName) && Intrinsics.areEqual(this.conversationId, actorBean.conversationId) && Intrinsics.areEqual(this.rolePrologue, actorBean.rolePrologue) && Intrinsics.areEqual(this.cueReply, actorBean.cueReply)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ ActorBean(int i10, ArrayList arrayList) {
        this((i10 & 1) != 0 ? 0L : 1749L, (i10 & 2) != 0 ? "" : "刘奕满", (i10 & 4) != 0 ? "" : "https://img0.baidu.com/it/u=1077282731,2234353719&fm=253&fmt=auto&app=120&f=JPEG?w=800&h=800", (i10 & 8) != 0 ? "" : "https://img0.baidu.com/it/u=1077282731,2234353719&fm=253&fmt=auto&app=120&f=JPEG?w=800&h=800", "", (i10 & 32) != 0 ? "" : "ES1vAXUHZY", "", "", (i10 & 256) != 0 ? "" : "*江雲熙，名門千金，少時被逐鄉野。*她救下重傷的葉墨池，二人許下婚約。二十年後，為尋失落醫書並重逢葉墨池，江雲熙代替繼妹嫁入傅家。豈料，新婚夫婿傅景深竟是葉家長孫葉墨池。兩人互為理想中人，卻不自知。從此，一段充滿笑淚、誤會與溫情的歡喜冤家生活拉開序幕。", (i10 & 512) != 0 ? null : arrayList);
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        long j10 = this.roleId;
        int m999c = C0570q.m999c(((int) (j10 ^ (j10 >>> 32))) * 31, 31, this.roleName);
        String str = this.roleAvatar;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str2 = this.roleBackground;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.roleDescription;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.seriesId;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.seriesName;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str6 = this.conversationId;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str7 = this.rolePrologue;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        List<String> list = this.cueReply;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i17 + i10;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getRoleName() {
        return this.roleName;
    }

    @Nullable
    /* renamed from: s */
    public final List<String> m31386s() {
        return this.cueReply;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final String getRoleAvatar() {
        return this.roleAvatar;
    }

    @NotNull
    public final String toString() {
        long j10 = this.roleId;
        String str = this.roleName;
        String str2 = this.roleAvatar;
        String str3 = this.roleBackground;
        String str4 = this.roleDescription;
        String str5 = this.seriesId;
        String str6 = this.seriesName;
        String str7 = this.conversationId;
        String str8 = this.rolePrologue;
        List<String> list = this.cueReply;
        StringBuilder sb = new StringBuilder("ActorBean(roleId=");
        sb.append(j10);
        sb.append(", roleName=");
        sb.append(str);
        C1797n.m2540c(sb, ", roleAvatar=", str2, ", roleBackground=", str3);
        C1797n.m2540c(sb, ", roleDescription=", str4, ", seriesId=", str5);
        C1797n.m2540c(sb, ", seriesName=", str6, ", conversationId=", str7);
        sb.append(", rolePrologue=");
        sb.append(str8);
        sb.append(", cueReply=");
        sb.append(list);
        sb.append(")");
        return sb.toString();
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final String getRoleBackground() {
        return this.roleBackground;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final String getRoleDescription() {
        return this.roleDescription;
    }

    /* renamed from: w, reason: from getter */
    public final long getRoleId() {
        return this.roleId;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.roleId);
        dest.writeString(this.roleName);
        dest.writeString(this.roleAvatar);
        dest.writeString(this.roleBackground);
        dest.writeString(this.roleDescription);
        dest.writeString(this.seriesId);
        dest.writeString(this.seriesName);
        dest.writeString(this.conversationId);
        dest.writeString(this.rolePrologue);
        dest.writeStringList(this.cueReply);
    }

    @NotNull
    /* renamed from: x */
    public final String m31391x() {
        return this.roleName;
    }

    @Nullable
    /* renamed from: y, reason: from getter */
    public final String getRolePrologue() {
        return this.rolePrologue;
    }

    @Nullable
    /* renamed from: z, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    public ActorBean(long j10, @NotNull String roleName, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable List<String> list) {
        Intrinsics.checkNotNullParameter(roleName, "roleName");
        this.roleId = j10;
        this.roleName = roleName;
        this.roleAvatar = str;
        this.roleBackground = str2;
        this.roleDescription = str3;
        this.seriesId = str4;
        this.seriesName = str5;
        this.conversationId = str6;
        this.rolePrologue = str7;
        this.cueReply = list;
    }
}
