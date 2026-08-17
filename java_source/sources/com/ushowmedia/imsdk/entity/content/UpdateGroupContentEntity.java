package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.ushowmedia.imsdk.entity.GroupEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p225S8.InterfaceC1397a;

/* compiled from: UpdateGroupContentEntity.kt */
@InterfaceC1397a("update_group")
@Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\b¢\u0006\u0002\u0010\tB/\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0017J\u000b\u0010\"\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003J>\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010&J\t\u0010'\u001a\u00020(HÖ\u0001J\b\u0010)\u001a\u00020\bH\u0016J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010-HÖ\u0003J\t\u0010.\u001a\u00020(HÖ\u0001J\t\u0010/\u001a\u00020\rHÖ\u0001J\u0019\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020(HÖ\u0001R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R \u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR \u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001e¨\u00065"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "proto", "Lcom/ushowmedia/imsdk/proto/UpdateGroup;", "(Lcom/ushowmedia/imsdk/proto/UpdateGroup;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "groupId", "", "text", "", "group", "Lcom/ushowmedia/imsdk/entity/GroupEntity;", "type", "(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)V", "getGroup", "()Lcom/ushowmedia/imsdk/entity/GroupEntity;", "setGroup", "(Lcom/ushowmedia/imsdk/entity/GroupEntity;)V", "getGroupId", "()Ljava/lang/Long;", "setGroupId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "getType", "setType", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;", "describeContents", "", "encode", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UpdateGroupContentEntity extends AbstractContentEntity {

    @NotNull
    public static final Parcelable.Creator<UpdateGroupContentEntity> CREATOR = new Object();

    @SerializedName("group")
    @Nullable
    private GroupEntity group;

    @SerializedName("groupId")
    @Nullable
    private Long groupId;

    @SerializedName("text")
    @Nullable
    private String text;

    @SerializedName("type")
    @Nullable
    private String type;

    /* compiled from: UpdateGroupContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.UpdateGroupContentEntity$a */
    /* loaded from: classes6.dex */
    public static final class C25660a implements Parcelable.Creator<UpdateGroupContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final UpdateGroupContentEntity createFromParcel(Parcel parcel) {
            Long valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            GroupEntity groupEntity = null;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(parcel.readLong());
            }
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                groupEntity = GroupEntity.CREATOR.createFromParcel(parcel);
            }
            return new UpdateGroupContentEntity(valueOf, readString, groupEntity, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UpdateGroupContentEntity[] newArray(int i10) {
            return new UpdateGroupContentEntity[i10];
        }
    }

    public /* synthetic */ UpdateGroupContentEntity(Long l, String str, GroupEntity groupEntity, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(l, str, (i10 & 4) != 0 ? null : groupEntity, str2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdateGroupContentEntity)) {
            return false;
        }
        UpdateGroupContentEntity updateGroupContentEntity = (UpdateGroupContentEntity) other;
        if (Intrinsics.areEqual(this.groupId, updateGroupContentEntity.groupId) && Intrinsics.areEqual(this.text, updateGroupContentEntity.text) && Intrinsics.areEqual(this.group, updateGroupContentEntity.group) && Intrinsics.areEqual(this.type, updateGroupContentEntity.type)) {
            return true;
        }
        return false;
    }

    public UpdateGroupContentEntity(@Nullable Long l, @Nullable String str, @Nullable GroupEntity groupEntity, @Nullable String str2) {
        this.groupId = l;
        this.text = str;
        this.group = groupEntity;
        this.type = str2;
    }

    public static /* synthetic */ UpdateGroupContentEntity copy$default(UpdateGroupContentEntity updateGroupContentEntity, Long l, String str, GroupEntity groupEntity, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            l = updateGroupContentEntity.groupId;
        }
        if ((i10 & 2) != 0) {
            str = updateGroupContentEntity.text;
        }
        if ((i10 & 4) != 0) {
            groupEntity = updateGroupContentEntity.group;
        }
        if ((i10 & 8) != 0) {
            str2 = updateGroupContentEntity.type;
        }
        return updateGroupContentEntity.copy(l, str, groupEntity, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Long getGroupId() {
        return this.groupId;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final GroupEntity getGroup() {
        return this.group;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final UpdateGroupContentEntity copy(@Nullable Long groupId, @Nullable String text, @Nullable GroupEntity group, @Nullable String type) {
        return new UpdateGroupContentEntity(groupId, text, group, type);
    }

    @Nullable
    public final GroupEntity getGroup() {
        return this.group;
    }

    @Nullable
    public final Long getGroupId() {
        return this.groupId;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Long l = this.groupId;
        int i10 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.text;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        GroupEntity groupEntity = this.group;
        if (groupEntity == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = groupEntity.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str2 = this.type;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i13 + i10;
    }

    public final void setGroup(@Nullable GroupEntity groupEntity) {
        this.group = groupEntity;
    }

    public final void setGroupId(@Nullable Long l) {
        this.groupId = l;
    }

    public final void setText(@Nullable String str) {
        this.text = str;
    }

    public final void setType(@Nullable String str) {
        this.type = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("UpdateGroupContentEntity(groupId=");
        sb.append(this.groupId);
        sb.append(", text=");
        sb.append(this.text);
        sb.append(", group=");
        sb.append(this.group);
        sb.append(", type=");
        return C3474c.m6658a(sb, this.type, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        Long l = this.groupId;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            C0619b.m1101c(parcel, 1, l);
        }
        parcel.writeString(this.text);
        GroupEntity groupEntity = this.group;
        if (groupEntity == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            groupEntity.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.type);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0049, code lost:
    
        if (r1 == null) goto L13;
     */
    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.protobuf.ByteString encode() {
        /*
            r6 = this;
            com.ushowmedia.imsdk.proto.UpdateGroup$b r0 = com.ushowmedia.imsdk.proto.UpdateGroup.newBuilder()
            java.lang.Long r1 = r6.groupId
            if (r1 == 0) goto Ld
            long r1 = r1.longValue()
            goto Lf
        Ld:
            r1 = 0
        Lf:
            r0.m49731b(r1)
            java.lang.String r1 = r6.text
            java.lang.String r2 = ""
            if (r1 != 0) goto L19
            r1 = r2
        L19:
            r0.m49732c(r1)
            com.ushowmedia.imsdk.entity.GroupEntity r1 = r6.group
            if (r1 == 0) goto L4b
            java.lang.String r3 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            com.ushowmedia.imsdk.proto.Group$b r3 = com.ushowmedia.imsdk.proto.Group.newBuilder()
            long r4 = r1.getGroupId()
            r3.m49696a(r4)
            java.lang.String r4 = r1.getTitle()
            r3.m49697b(r4)
            java.lang.String r1 = r1.getAvatar()
            r3.m49698c(r1)
            com.google.protobuf.GeneratedMessageLite r1 = r3.build()
            java.lang.String r3 = "newBuilder()\n           …tar)\n            .build()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            com.ushowmedia.imsdk.proto.Group r1 = (com.ushowmedia.imsdk.proto.Group) r1
            if (r1 != 0) goto L4f
        L4b:
            com.ushowmedia.imsdk.proto.Group r1 = com.ushowmedia.imsdk.proto.Group.getDefaultInstance()
        L4f:
            r0.m49730a(r1)
            java.lang.String r1 = r6.type
            if (r1 != 0) goto L57
            goto L58
        L57:
            r2 = r1
        L58:
            r0.m49733d(r2)
            com.google.protobuf.GeneratedMessageLite r0 = r0.build()
            com.ushowmedia.imsdk.proto.UpdateGroup r0 = (com.ushowmedia.imsdk.proto.UpdateGroup) r0
            com.google.protobuf.ByteString r0 = r0.toByteString()
            java.lang.String r1 = "newBuilder()\n           …  .build().toByteString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.UpdateGroupContentEntity.encode():com.google.protobuf.ByteString");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public UpdateGroupContentEntity(@org.jetbrains.annotations.NotNull com.ushowmedia.imsdk.proto.UpdateGroup r4) {
        /*
            r3 = this;
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            long r0 = r4.getGroupId()
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            java.lang.String r1 = r4.getText()
            com.ushowmedia.imsdk.proto.Group r2 = r4.getGroup()
            if (r2 == 0) goto L1c
            com.ushowmedia.imsdk.entity.GroupEntity r2 = p237T8.C1555a.m2322a(r2)
            goto L1d
        L1c:
            r2 = 0
        L1d:
            java.lang.String r4 = r4.getUpdateType()
            r3.<init>(r0, r1, r2, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.UpdateGroupContentEntity.<init>(com.ushowmedia.imsdk.proto.UpdateGroup):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public UpdateGroupContentEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.UpdateGroup r2 = com.ushowmedia.imsdk.proto.UpdateGroup.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.UpdateGroupContentEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public UpdateGroupContentEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.UpdateGroup r2 = com.ushowmedia.imsdk.proto.UpdateGroup.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.UpdateGroupContentEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
