package com.ushowmedia.imsdk.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p213R8.AbstractC1342a;

/* compiled from: GroupEntity.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ2\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0011\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0014J \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b\"\u0010\u000bR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010#\u001a\u0004\b$\u0010\r\"\u0004\b%\u0010&R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010#\u001a\u0004\b'\u0010\r\"\u0004\b(\u0010&¨\u0006)"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/GroupEntity;", "LR8/a;", "Landroid/os/Parcelable;", "", "groupId", "", "title", "avatar", "<init>", "(JLjava/lang/String;Ljava/lang/String;)V", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "copy", "(JLjava/lang/String;Ljava/lang/String;)Lcom/ushowmedia/imsdk/entity/GroupEntity;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "J", "getGroupId", "Ljava/lang/String;", "getTitle", "setTitle", "(Ljava/lang/String;)V", "getAvatar", "setAvatar", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class GroupEntity extends AbstractC1342a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<GroupEntity> CREATOR = new Object();

    @SerializedName(CreativeInfo.f108615v)
    @Nullable
    private String avatar;

    @SerializedName("groupId")
    private final long groupId;

    @SerializedName("groupName")
    @Nullable
    private String title;

    /* compiled from: GroupEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.GroupEntity$a */
    /* loaded from: classes3.dex */
    public static final class C25639a implements Parcelable.Creator<GroupEntity> {
        @Override // android.os.Parcelable.Creator
        public final GroupEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GroupEntity(parcel.readLong(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final GroupEntity[] newArray(int i10) {
            return new GroupEntity[i10];
        }
    }

    public /* synthetic */ GroupEntity(long j10, String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : j10, str, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GroupEntity)) {
            return false;
        }
        GroupEntity groupEntity = (GroupEntity) other;
        if (this.groupId == groupEntity.groupId && Intrinsics.areEqual(this.title, groupEntity.title) && Intrinsics.areEqual(this.avatar, groupEntity.avatar)) {
            return true;
        }
        return false;
    }

    public GroupEntity(long j10, @Nullable String str, @Nullable String str2) {
        super(j10, Category.GROUP);
        this.groupId = j10;
        this.title = str;
        this.avatar = str2;
    }

    public static /* synthetic */ GroupEntity copy$default(GroupEntity groupEntity, long j10, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = groupEntity.groupId;
        }
        if ((i10 & 2) != 0) {
            str = groupEntity.title;
        }
        if ((i10 & 4) != 0) {
            str2 = groupEntity.avatar;
        }
        return groupEntity.copy(j10, str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final long getGroupId() {
        return this.groupId;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getAvatar() {
        return this.avatar;
    }

    @NotNull
    public final GroupEntity copy(long groupId, @Nullable String title, @Nullable String avatar) {
        return new GroupEntity(groupId, title, avatar);
    }

    @Override // p213R8.AbstractC1342a
    @Nullable
    public String getAvatar() {
        return this.avatar;
    }

    public final long getGroupId() {
        return this.groupId;
    }

    @Override // p213R8.AbstractC1342a
    @Nullable
    public String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode;
        long j10 = this.groupId;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        String str = this.title;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.avatar;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }

    @Override // p213R8.AbstractC1342a
    public void setAvatar(@Nullable String str) {
        this.avatar = str;
    }

    @Override // p213R8.AbstractC1342a
    public void setTitle(@Nullable String str) {
        this.title = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("GroupEntity(groupId=");
        sb.append(this.groupId);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", avatar=");
        return C3474c.m6658a(sb, this.avatar, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeLong(this.groupId);
        parcel.writeString(this.title);
        parcel.writeString(this.avatar);
    }
}
