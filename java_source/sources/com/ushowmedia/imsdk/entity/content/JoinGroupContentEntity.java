package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.ByteString;
import com.ushowmedia.imsdk.entity.UserEntity;
import com.ushowmedia.imsdk.proto.JoinGroup;
import com.ushowmedia.imsdk.proto.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p225S8.InterfaceC1397a;
import p237T8.C1555a;
import p253V0.C1946d;

/* compiled from: JoinGroupContentEntity.kt */
@InterfaceC1397a(FirebaseAnalytics.Event.JOIN_GROUP)
@Metadata(m51404d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u001f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\b¢\u0006\u0002\u0010\tBG\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014¢\u0006\u0002\u0010\u0015J\t\u0010,\u001a\u00020\u000bHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u00100\u001a\u00020\u0012HÆ\u0003J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014HÆ\u0003JS\u00102\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014HÆ\u0001J\t\u00103\u001a\u000204HÖ\u0001J\b\u00105\u001a\u00020\bH\u0016J\u0013\u00106\u001a\u00020\u00122\b\u00107\u001a\u0004\u0018\u000108HÖ\u0003J\t\u00109\u001a\u000204HÖ\u0001J\t\u0010:\u001a\u00020\rHÖ\u0001J\u0019\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000204HÖ\u0001R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR \u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R \u0010\f\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001f\"\u0004\b'\u0010!R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006@"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "proto", "Lcom/ushowmedia/imsdk/proto/JoinGroup;", "(Lcom/ushowmedia/imsdk/proto/JoinGroup;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "groupId", "", "text", "", "user", "Lcom/ushowmedia/imsdk/entity/UserEntity;", "newText", "sendMentionText", "", "invitedUsers", "", "(JLjava/lang/String;Lcom/ushowmedia/imsdk/entity/UserEntity;Ljava/lang/String;ZLjava/util/List;)V", "getGroupId", "()J", "setGroupId", "(J)V", "getInvitedUsers", "()Ljava/util/List;", "setInvitedUsers", "(Ljava/util/List;)V", "getNewText", "()Ljava/lang/String;", "setNewText", "(Ljava/lang/String;)V", "getSendMentionText", "()Z", "setSendMentionText", "(Z)V", "getText", "setText", "getUser", "()Lcom/ushowmedia/imsdk/entity/UserEntity;", "setUser", "(Lcom/ushowmedia/imsdk/entity/UserEntity;)V", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "encode", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nJoinGroupContentEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinGroupContentEntity.kt\ncom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1549#2:48\n1620#2,3:49\n1864#2,3:52\n*S KotlinDebug\n*F\n+ 1 JoinGroupContentEntity.kt\ncom/ushowmedia/imsdk/entity/content/JoinGroupContentEntity\n*L\n27#1:48\n27#1:49,3\n41#1:52,3\n*E\n"})
/* loaded from: classes3.dex */
public final /* data */ class JoinGroupContentEntity extends AbstractContentEntity {

    @NotNull
    public static final Parcelable.Creator<JoinGroupContentEntity> CREATOR = new Object();

    @SerializedName("groupId")
    private long groupId;

    @SerializedName("invited_users")
    @Nullable
    private List<UserEntity> invitedUsers;

    @SerializedName("new_text")
    @Nullable
    private String newText;

    @SerializedName("send_mention_text")
    private boolean sendMentionText;

    @SerializedName("text")
    @Nullable
    private String text;

    @SerializedName("user")
    @Nullable
    private UserEntity user;

    /* compiled from: JoinGroupContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.JoinGroupContentEntity$a */
    /* loaded from: classes3.dex */
    public static final class C25654a implements Parcelable.Creator<JoinGroupContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final JoinGroupContentEntity createFromParcel(Parcel parcel) {
            UserEntity createFromParcel;
            boolean z10;
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = UserEntity.CREATOR.createFromParcel(parcel);
            }
            UserEntity userEntity = createFromParcel;
            String readString2 = parcel.readString();
            int i10 = 0;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(UserEntity.CREATOR, parcel, arrayList, i10, 1);
                }
            }
            return new JoinGroupContentEntity(readLong, readString, userEntity, readString2, z10, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final JoinGroupContentEntity[] newArray(int i10) {
            return new JoinGroupContentEntity[i10];
        }
    }

    public /* synthetic */ JoinGroupContentEntity(long j10, String str, UserEntity userEntity, String str2, boolean z10, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, str, (i10 & 4) != 0 ? null : userEntity, str2, (i10 & 16) != 0 ? false : z10, list);
    }

    public static /* synthetic */ JoinGroupContentEntity copy$default(JoinGroupContentEntity joinGroupContentEntity, long j10, String str, UserEntity userEntity, String str2, boolean z10, List list, int i10, Object obj) {
        long j11;
        String str3;
        UserEntity userEntity2;
        String str4;
        boolean z11;
        List list2;
        if ((i10 & 1) != 0) {
            j11 = joinGroupContentEntity.groupId;
        } else {
            j11 = j10;
        }
        if ((i10 & 2) != 0) {
            str3 = joinGroupContentEntity.text;
        } else {
            str3 = str;
        }
        if ((i10 & 4) != 0) {
            userEntity2 = joinGroupContentEntity.user;
        } else {
            userEntity2 = userEntity;
        }
        if ((i10 & 8) != 0) {
            str4 = joinGroupContentEntity.newText;
        } else {
            str4 = str2;
        }
        if ((i10 & 16) != 0) {
            z11 = joinGroupContentEntity.sendMentionText;
        } else {
            z11 = z10;
        }
        if ((i10 & 32) != 0) {
            list2 = joinGroupContentEntity.invitedUsers;
        } else {
            list2 = list;
        }
        return joinGroupContentEntity.copy(j11, str3, userEntity2, str4, z11, list2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JoinGroupContentEntity)) {
            return false;
        }
        JoinGroupContentEntity joinGroupContentEntity = (JoinGroupContentEntity) other;
        if (this.groupId == joinGroupContentEntity.groupId && Intrinsics.areEqual(this.text, joinGroupContentEntity.text) && Intrinsics.areEqual(this.user, joinGroupContentEntity.user) && Intrinsics.areEqual(this.newText, joinGroupContentEntity.newText) && this.sendMentionText == joinGroupContentEntity.sendMentionText && Intrinsics.areEqual(this.invitedUsers, joinGroupContentEntity.invitedUsers)) {
            return true;
        }
        return false;
    }

    public JoinGroupContentEntity(long j10, @Nullable String str, @Nullable UserEntity userEntity, @Nullable String str2, boolean z10, @Nullable List<UserEntity> list) {
        this.groupId = j10;
        this.text = str;
        this.user = userEntity;
        this.newText = str2;
        this.sendMentionText = z10;
        this.invitedUsers = list;
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

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getNewText() {
        return this.newText;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getSendMentionText() {
        return this.sendMentionText;
    }

    @Nullable
    public final List<UserEntity> component6() {
        return this.invitedUsers;
    }

    @NotNull
    public final JoinGroupContentEntity copy(long groupId, @Nullable String text, @Nullable UserEntity user, @Nullable String newText, boolean sendMentionText, @Nullable List<UserEntity> invitedUsers) {
        return new JoinGroupContentEntity(groupId, text, user, newText, sendMentionText, invitedUsers);
    }

    public final long getGroupId() {
        return this.groupId;
    }

    @Nullable
    public final List<UserEntity> getInvitedUsers() {
        return this.invitedUsers;
    }

    @Nullable
    public final String getNewText() {
        return this.newText;
    }

    public final boolean getSendMentionText() {
        return this.sendMentionText;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    @Nullable
    public final UserEntity getUser() {
        return this.user;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        if (userEntity == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = userEntity.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str2 = this.newText;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        boolean z10 = this.sendMentionText;
        int i15 = z10;
        if (z10 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        List<UserEntity> list = this.invitedUsers;
        if (list != null) {
            i11 = list.hashCode();
        }
        return i16 + i11;
    }

    public final void setGroupId(long j10) {
        this.groupId = j10;
    }

    public final void setInvitedUsers(@Nullable List<UserEntity> list) {
        this.invitedUsers = list;
    }

    public final void setNewText(@Nullable String str) {
        this.newText = str;
    }

    public final void setSendMentionText(boolean z10) {
        this.sendMentionText = z10;
    }

    public final void setText(@Nullable String str) {
        this.text = str;
    }

    public final void setUser(@Nullable UserEntity userEntity) {
        this.user = userEntity;
    }

    @NotNull
    public String toString() {
        return "JoinGroupContentEntity(groupId=" + this.groupId + ", text=" + this.text + ", user=" + this.user + ", newText=" + this.newText + ", sendMentionText=" + this.sendMentionText + ", invitedUsers=" + this.invitedUsers + ')';
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
        parcel.writeString(this.newText);
        parcel.writeInt(this.sendMentionText ? 1 : 0);
        List<UserEntity> list = this.invitedUsers;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(parcel, 1, list);
        while (m1000d.hasNext()) {
            ((UserEntity) m1000d.next()).writeToParcel(parcel, flags);
        }
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        User user;
        JoinGroup.C25758b newBuilder = JoinGroup.newBuilder();
        newBuilder.m49703a(this.groupId);
        String str = this.text;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        newBuilder.m49707e(str);
        UserEntity userEntity = this.user;
        if (userEntity != null) {
            user = C1555a.m2325d(userEntity);
        } else {
            user = null;
        }
        newBuilder.m49708f(user);
        String str3 = this.newText;
        if (str3 != null) {
            str2 = str3;
        }
        newBuilder.m49705c(str2);
        newBuilder.m49706d(this.sendMentionText);
        List<UserEntity> list = this.invitedUsers;
        if (list != null) {
            int i10 = 0;
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 >= 0) {
                    newBuilder.m49704b(i10, C1555a.m2325d((UserEntity) obj));
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
        }
        ByteString byteString = newBuilder.build().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "newBuilder()\n           …  .build().toByteString()");
        return byteString;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public JoinGroupContentEntity(@org.jetbrains.annotations.NotNull com.ushowmedia.imsdk.proto.JoinGroup r10) {
        /*
            r9 = this;
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            long r2 = r10.getGroupId()
            java.lang.String r4 = r10.getText()
            com.ushowmedia.imsdk.proto.User r0 = r10.getUser()
            java.lang.String r1 = "proto.user"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            com.ushowmedia.imsdk.entity.UserEntity r5 = p237T8.C1555a.m2323b(r0)
            java.lang.String r6 = r10.getNewText()
            boolean r7 = r10.getSendMentionText()
            java.util.List r10 = r10.getInvitedUsersList()
            if (r10 == 0) goto L52
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.C27200v.m51616r(r10, r1)
            r0.<init>(r1)
            java.util.Iterator r10 = r10.iterator()
        L37:
            boolean r1 = r10.hasNext()
            if (r1 == 0) goto L50
            java.lang.Object r1 = r10.next()
            com.ushowmedia.imsdk.proto.User r1 = (com.ushowmedia.imsdk.proto.User) r1
            java.lang.String r8 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r8)
            com.ushowmedia.imsdk.entity.UserEntity r1 = p237T8.C1555a.m2323b(r1)
            r0.add(r1)
            goto L37
        L50:
            r8 = r0
            goto L54
        L52:
            r10 = 0
            r8 = r10
        L54:
            r1 = r9
            r1.<init>(r2, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.JoinGroupContentEntity.<init>(com.ushowmedia.imsdk.proto.JoinGroup):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public JoinGroupContentEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.JoinGroup r2 = com.ushowmedia.imsdk.proto.JoinGroup.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.JoinGroupContentEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public JoinGroupContentEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.JoinGroup r2 = com.ushowmedia.imsdk.proto.JoinGroup.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.JoinGroupContentEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
