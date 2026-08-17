package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.ByteString;
import com.ushowmedia.imsdk.entity.UserEntity;
import com.ushowmedia.imsdk.proto.CreateGroup;
import com.ushowmedia.imsdk.proto.User;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225S8.InterfaceC1397a;
import p237T8.C1555a;

/* compiled from: CreateGroupContentEntity.kt */
@InterfaceC1397a("create_group")
@Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\b¢\u0006\u0002\u0010\tB#\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000fHÆ\u0003J+\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001J\b\u0010#\u001a\u00020\bH\u0016J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020\"HÖ\u0001J\t\u0010)\u001a\u00020\rHÖ\u0001J\u0019\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\"HÖ\u0001R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R \u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006/"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/CreateGroupContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "proto", "Lcom/ushowmedia/imsdk/proto/CreateGroup;", "(Lcom/ushowmedia/imsdk/proto/CreateGroup;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "groupId", "", "text", "", "user", "Lcom/ushowmedia/imsdk/entity/UserEntity;", "(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;)V", "getGroupId", "()J", "setGroupId", "(J)V", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "getUser", "()Lcom/ushowmedia/imsdk/entity/UserEntity;", "setUser", "(Lcom/ushowmedia/imsdk/entity/UserEntity;)V", "component1", "component2", "component3", "copy", "describeContents", "", "encode", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class CreateGroupContentEntity extends AbstractContentEntity {

    @NotNull
    public static final Parcelable.Creator<CreateGroupContentEntity> CREATOR = new Object();

    @SerializedName("groupId")
    private long groupId;

    @SerializedName("text")
    @Nullable
    private String text;

    @SerializedName("user")
    @Nullable
    private UserEntity user;

    /* compiled from: CreateGroupContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.CreateGroupContentEntity$a */
    /* loaded from: classes4.dex */
    public static final class C25650a implements Parcelable.Creator<CreateGroupContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final CreateGroupContentEntity createFromParcel(Parcel parcel) {
            UserEntity createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = UserEntity.CREATOR.createFromParcel(parcel);
            }
            return new CreateGroupContentEntity(readLong, readString, createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final CreateGroupContentEntity[] newArray(int i10) {
            return new CreateGroupContentEntity[i10];
        }
    }

    public /* synthetic */ CreateGroupContentEntity(long j10, String str, UserEntity userEntity, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, str, (i10 & 4) != 0 ? null : userEntity);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreateGroupContentEntity)) {
            return false;
        }
        CreateGroupContentEntity createGroupContentEntity = (CreateGroupContentEntity) other;
        if (this.groupId == createGroupContentEntity.groupId && Intrinsics.areEqual(this.text, createGroupContentEntity.text) && Intrinsics.areEqual(this.user, createGroupContentEntity.user)) {
            return true;
        }
        return false;
    }

    public CreateGroupContentEntity(long j10, @Nullable String str, @Nullable UserEntity userEntity) {
        this.groupId = j10;
        this.text = str;
        this.user = userEntity;
    }

    public static /* synthetic */ CreateGroupContentEntity copy$default(CreateGroupContentEntity createGroupContentEntity, long j10, String str, UserEntity userEntity, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = createGroupContentEntity.groupId;
        }
        if ((i10 & 2) != 0) {
            str = createGroupContentEntity.text;
        }
        if ((i10 & 4) != 0) {
            userEntity = createGroupContentEntity.user;
        }
        return createGroupContentEntity.copy(j10, str, userEntity);
    }

    /* renamed from: component1, reason: from getter */
    public final long getGroupId() {
        return this.groupId;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final UserEntity getUser() {
        return this.user;
    }

    @NotNull
    public final CreateGroupContentEntity copy(long groupId, @Nullable String text, @Nullable UserEntity user) {
        return new CreateGroupContentEntity(groupId, text, user);
    }

    public final long getGroupId() {
        return this.groupId;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    @Nullable
    public final UserEntity getUser() {
        return this.user;
    }

    public int hashCode() {
        int hashCode;
        long j10 = this.groupId;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        String str = this.text;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        UserEntity userEntity = this.user;
        if (userEntity != null) {
            i11 = userEntity.hashCode();
        }
        return i12 + i11;
    }

    public final void setGroupId(long j10) {
        this.groupId = j10;
    }

    public final void setText(@Nullable String str) {
        this.text = str;
    }

    public final void setUser(@Nullable UserEntity userEntity) {
        this.user = userEntity;
    }

    @NotNull
    public String toString() {
        return "CreateGroupContentEntity(groupId=" + this.groupId + ", text=" + this.text + ", user=" + this.user + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeLong(this.groupId);
        parcel.writeString(this.text);
        UserEntity userEntity = this.user;
        if (userEntity == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            userEntity.writeToParcel(parcel, flags);
        }
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        User user;
        CreateGroup.C25724b newBuilder = CreateGroup.newBuilder();
        newBuilder.m49689a(this.groupId);
        String str = this.text;
        if (str == null) {
            str = "";
        }
        newBuilder.m49690b(str);
        UserEntity userEntity = this.user;
        if (userEntity != null) {
            user = C1555a.m2325d(userEntity);
        } else {
            user = null;
        }
        newBuilder.m49691c(user);
        ByteString byteString = newBuilder.build().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "newBuilder()\n           …  .build().toByteString()");
        return byteString;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CreateGroupContentEntity(@org.jetbrains.annotations.NotNull com.ushowmedia.imsdk.proto.CreateGroup r5) {
        /*
            r4 = this;
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            long r0 = r5.getGroupId()
            java.lang.String r2 = r5.getText()
            com.ushowmedia.imsdk.proto.User r5 = r5.getUser()
            java.lang.String r3 = "proto.user"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r3)
            com.ushowmedia.imsdk.entity.UserEntity r5 = p237T8.C1555a.m2323b(r5)
            r4.<init>(r0, r2, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.CreateGroupContentEntity.<init>(com.ushowmedia.imsdk.proto.CreateGroup):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CreateGroupContentEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.CreateGroup r2 = com.ushowmedia.imsdk.proto.CreateGroup.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.CreateGroupContentEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CreateGroupContentEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.CreateGroup r2 = com.ushowmedia.imsdk.proto.CreateGroup.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.CreateGroupContentEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
