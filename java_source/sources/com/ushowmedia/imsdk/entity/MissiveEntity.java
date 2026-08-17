package com.ushowmedia.imsdk.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p237T8.C1556b;

/* compiled from: MissiveEntity.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/MissiveEntity;", "Landroid/os/Parcelable;", "CREATOR", "a", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public class MissiveEntity implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Object();

    /* renamed from: a */
    @Nullable
    public Long f117112a;

    /* renamed from: b */
    public final long f117113b;

    /* renamed from: c */
    public final long f117114c;

    /* renamed from: d */
    public final long f117115d;

    /* renamed from: e */
    @NotNull
    public final Category f117116e;

    /* renamed from: f */
    public final long f117117f;

    /* renamed from: g */
    @NotNull
    public final Purposed f117118g;

    /* renamed from: h */
    @Nullable
    public final UserEntity f117119h;

    /* renamed from: i */
    @NotNull
    public final String f117120i;

    /* renamed from: j */
    @Nullable
    public final AbstractContentEntity f117121j;

    /* renamed from: k */
    @Nullable
    public final String f117122k;

    /* renamed from: l */
    @Nullable
    public final MentionEntity f117123l;

    /* renamed from: m */
    public final long f117124m;

    /* renamed from: n */
    public final long f117125n;

    /* renamed from: o */
    @Nullable
    public SendStatus f117126o;

    /* renamed from: p */
    @Nullable
    public RecvStatus f117127p;

    /* renamed from: q */
    @Nullable
    public final GroupEntity f117128q;

    /* renamed from: r */
    @Nullable
    public final Boolean f117129r;

    /* compiled from: MissiveEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.MissiveEntity$a, reason: from kotlin metadata */
    /* loaded from: classes4.dex */
    public static final class Companion implements Parcelable.Creator<MissiveEntity> {
        @NotNull
        /* renamed from: a */
        public static MissiveEntity m49582a(@NotNull Parcel parcel) {
            Boolean bool;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Long l = (Long) parcel.readValue(Long.TYPE.getClassLoader());
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            long readLong3 = parcel.readLong();
            Category enumOf = Category.f117091b.enumOf(parcel.readInt());
            long readLong4 = parcel.readLong();
            Purposed enumOf2 = Purposed.f117133b.enumOf(parcel.readInt());
            UserEntity userEntity = (UserEntity) parcel.readParcelable(UserEntity.class.getClassLoader());
            String readString = parcel.readString();
            Intrinsics.checkNotNull(readString);
            AbstractContentEntity m2328c = C1556b.m2328c(parcel);
            String readString2 = parcel.readString();
            MentionEntity mentionEntity = (MentionEntity) parcel.readParcelable(MentionEntity.class.getClassLoader());
            long readLong5 = parcel.readLong();
            long readLong6 = parcel.readLong();
            SendStatus sendStatus = (SendStatus) parcel.readParcelable(SendStatus.class.getClassLoader());
            RecvStatus recvStatus = (RecvStatus) parcel.readParcelable(RecvStatus.class.getClassLoader());
            GroupEntity groupEntity = (GroupEntity) parcel.readParcelable(GroupEntity.class.getClassLoader());
            String readString3 = parcel.readString();
            if (readString3 != null) {
                bool = Boolean.valueOf(readString3.equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES));
            } else {
                bool = null;
            }
            return new MissiveEntity(l, readLong, readLong2, readLong3, enumOf, readLong4, enumOf2, userEntity, readString, m2328c, readString2, mentionEntity, readLong5, readLong6, sendStatus, recvStatus, groupEntity, bool);
        }

        @Override // android.os.Parcelable.Creator
        public final MissiveEntity[] newArray(int i10) {
            return new MissiveEntity[i10];
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ MissiveEntity createFromParcel(Parcel parcel) {
            return m49582a(parcel);
        }
    }

    public MissiveEntity(@Nullable Long l, long j10, long j11, long j12, @NotNull Category category, long j13, @NotNull Purposed purposed, @Nullable UserEntity userEntity, @NotNull String type, @Nullable AbstractContentEntity abstractContentEntity, @Nullable String str, @Nullable MentionEntity mentionEntity, long j14, long j15, @Nullable SendStatus sendStatus, @Nullable RecvStatus recvStatus, @Nullable GroupEntity groupEntity, @Nullable Boolean bool) {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(purposed, "purposed");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f117112a = l;
        this.f117113b = j10;
        this.f117114c = j11;
        this.f117115d = j12;
        this.f117116e = category;
        this.f117117f = j13;
        this.f117118g = purposed;
        this.f117119h = userEntity;
        this.f117120i = type;
        this.f117121j = abstractContentEntity;
        this.f117122k = str;
        this.f117123l = mentionEntity;
        this.f117124m = j14;
        this.f117125n = j15;
        this.f117126o = sendStatus;
        this.f117127p = recvStatus;
        this.f117128q = groupEntity;
        this.f117129r = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: a */
    public static MissiveEntity m49581a(MissiveEntity missiveEntity, long j10, long j11, long j12, int i10) {
        long j13;
        long j14;
        long j15;
        Long l = missiveEntity.f117112a;
        if ((i10 & 2) != 0) {
            j13 = missiveEntity.f117113b;
        } else {
            j13 = j10;
        }
        if ((i10 & 4) != 0) {
            j14 = missiveEntity.f117114c;
        } else {
            j14 = j11;
        }
        long j16 = missiveEntity.f117115d;
        Category category = missiveEntity.f117116e;
        long j17 = missiveEntity.f117117f;
        Purposed purposed = missiveEntity.f117118g;
        UserEntity userEntity = missiveEntity.f117119h;
        String type = missiveEntity.f117120i;
        AbstractContentEntity abstractContentEntity = missiveEntity.f117121j;
        String str = missiveEntity.f117122k;
        MentionEntity mentionEntity = missiveEntity.f117123l;
        long j18 = missiveEntity.f117124m;
        if ((i10 & 8192) != 0) {
            j15 = missiveEntity.f117125n;
        } else {
            j15 = j12;
        }
        SendStatus sendStatus = missiveEntity.f117126o;
        RecvStatus recvStatus = missiveEntity.f117127p;
        GroupEntity groupEntity = missiveEntity.f117128q;
        Boolean bool = missiveEntity.f117129r;
        missiveEntity.getClass();
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(purposed, "purposed");
        Intrinsics.checkNotNullParameter(type, "type");
        return new MissiveEntity(l, j13, j14, j16, category, j17, purposed, userEntity, type, abstractContentEntity, str, mentionEntity, j18, j15, sendStatus, recvStatus, groupEntity, bool);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        String str;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeValue(this.f117112a);
        parcel.writeLong(this.f117113b);
        parcel.writeLong(this.f117114c);
        parcel.writeLong(this.f117115d);
        parcel.writeInt(this.f117116e.f117096a);
        parcel.writeLong(this.f117117f);
        parcel.writeInt(this.f117118g.f117138a);
        parcel.writeParcelable(this.f117119h, i10);
        parcel.writeString(this.f117120i);
        Intrinsics.checkNotNullParameter(parcel, "<this>");
        String str2 = null;
        AbstractContentEntity abstractContentEntity = this.f117121j;
        if (abstractContentEntity != null) {
            str = abstractContentEntity.getClass().getName();
        } else {
            str = null;
        }
        parcel.writeString(str);
        if (str != null) {
            parcel.writeParcelable(abstractContentEntity, i10);
        }
        parcel.writeString(this.f117122k);
        parcel.writeParcelable(this.f117123l, i10);
        parcel.writeLong(this.f117124m);
        parcel.writeLong(this.f117125n);
        parcel.writeParcelable(this.f117126o, i10);
        parcel.writeParcelable(this.f117127p, i10);
        parcel.writeParcelable(this.f117128q, i10);
        Boolean bool = this.f117129r;
        if (bool != null) {
            str2 = bool.toString();
        }
        parcel.writeString(str2);
    }

    public /* synthetic */ MissiveEntity(Long l, long j10, long j11, long j12, Category category, long j13, Purposed purposed, UserEntity userEntity, String str, AbstractContentEntity abstractContentEntity, String str2, MentionEntity mentionEntity, long j14, long j15, SendStatus sendStatus, RecvStatus recvStatus, GroupEntity groupEntity, int i10) {
        this(l, j10, j11, j12, category, j13, purposed, userEntity, str, abstractContentEntity, str2, mentionEntity, j14, j15, sendStatus, recvStatus, (i10 & 65536) != 0 ? null : groupEntity, (Boolean) null);
    }
}
