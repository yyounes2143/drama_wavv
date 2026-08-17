package com.ushowmedia.imsdk.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p213R8.AbstractC1342a;

/* compiled from: UserEntity.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J>\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J \u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010\rR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010\u000f\"\u0004\b(\u0010)R$\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010&\u001a\u0004\b*\u0010\u000f\"\u0004\b+\u0010)R$\u0010\t\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010\u0012\"\u0004\b.\u0010/¨\u00060"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/UserEntity;", "LR8/a;", "Landroid/os/Parcelable;", "", "senderId", "", "title", "avatar", "", "relationship", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "()Ljava/lang/Integer;", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ushowmedia/imsdk/entity/UserEntity;", "toString", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "J", "getSenderId", "Ljava/lang/String;", "getTitle", "setTitle", "(Ljava/lang/String;)V", "getAvatar", "setAvatar", "Ljava/lang/Integer;", "getRelationship", "setRelationship", "(Ljava/lang/Integer;)V", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class UserEntity extends AbstractC1342a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UserEntity> CREATOR = new Object();

    @Nullable
    private String avatar;

    @Nullable
    private Integer relationship;
    private final long senderId;

    @Nullable
    private String title;

    /* compiled from: UserEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.UserEntity$a */
    /* loaded from: classes7.dex */
    public static final class C25645a implements Parcelable.Creator<UserEntity> {
        @Override // android.os.Parcelable.Creator
        public final UserEntity createFromParcel(Parcel parcel) {
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new UserEntity(readLong, readString, readString2, valueOf);
        }

        @Override // android.os.Parcelable.Creator
        public final UserEntity[] newArray(int i10) {
            return new UserEntity[i10];
        }
    }

    public /* synthetic */ UserEntity(long j10, String str, String str2, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : j10, str, str2, (i10 & 8) != 0 ? null : num);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserEntity)) {
            return false;
        }
        UserEntity userEntity = (UserEntity) other;
        if (this.senderId == userEntity.senderId && Intrinsics.areEqual(this.title, userEntity.title) && Intrinsics.areEqual(this.avatar, userEntity.avatar) && Intrinsics.areEqual(this.relationship, userEntity.relationship)) {
            return true;
        }
        return false;
    }

    public UserEntity(long j10, @Nullable String str, @Nullable String str2, @Nullable Integer num) {
        super(j10, Category.SINGLE);
        this.senderId = j10;
        this.title = str;
        this.avatar = str2;
        this.relationship = num;
    }

    public static /* synthetic */ UserEntity copy$default(UserEntity userEntity, long j10, String str, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = userEntity.senderId;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            str = userEntity.title;
        }
        String str3 = str;
        if ((i10 & 4) != 0) {
            str2 = userEntity.avatar;
        }
        String str4 = str2;
        if ((i10 & 8) != 0) {
            num = userEntity.relationship;
        }
        return userEntity.copy(j11, str3, str4, num);
    }

    /* renamed from: component1, reason: from getter */
    public final long getSenderId() {
        return this.senderId;
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

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Integer getRelationship() {
        return this.relationship;
    }

    @NotNull
    public final UserEntity copy(long senderId, @Nullable String title, @Nullable String avatar, @Nullable Integer relationship) {
        return new UserEntity(senderId, title, avatar, relationship);
    }

    @Override // p213R8.AbstractC1342a
    @Nullable
    public String getAvatar() {
        return this.avatar;
    }

    @Nullable
    public final Integer getRelationship() {
        return this.relationship;
    }

    public final long getSenderId() {
        return this.senderId;
    }

    @Override // p213R8.AbstractC1342a
    @Nullable
    public String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        long j10 = this.senderId;
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
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        Integer num = this.relationship;
        if (num != null) {
            i11 = num.hashCode();
        }
        return i13 + i11;
    }

    @Override // p213R8.AbstractC1342a
    public void setAvatar(@Nullable String str) {
        this.avatar = str;
    }

    public final void setRelationship(@Nullable Integer num) {
        this.relationship = num;
    }

    @Override // p213R8.AbstractC1342a
    public void setTitle(@Nullable String str) {
        this.title = str;
    }

    @NotNull
    public String toString() {
        return "UserEntity(senderId=" + this.senderId + ", title=" + this.title + ", avatar=" + this.avatar + ", relationship=" + this.relationship + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeLong(this.senderId);
        parcel.writeString(this.title);
        parcel.writeString(this.avatar);
        Integer num = this.relationship;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            C0619b.m1100b(parcel, 1, num);
        }
    }
}
