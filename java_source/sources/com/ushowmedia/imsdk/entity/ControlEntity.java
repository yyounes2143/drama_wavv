package com.ushowmedia.imsdk.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p237T8.C1556b;

/* compiled from: ControlEntity.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/ControlEntity;", "Landroid/os/Parcelable;", "CREATOR", "a", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ControlEntity implements Parcelable {

    /* renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Object();

    /* renamed from: a */
    public final long f117097a;

    /* renamed from: b */
    public final long f117098b;

    /* renamed from: c */
    @NotNull
    public final String f117099c;

    /* renamed from: d */
    @Nullable
    public final AbstractContentEntity f117100d;

    /* renamed from: e */
    @Nullable
    public final String f117101e;

    /* renamed from: f */
    public final long f117102f;

    /* renamed from: g */
    public final long f117103g;

    /* renamed from: h */
    @Nullable
    public final GroupEntity f117104h;

    /* compiled from: ControlEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.ControlEntity$a, reason: from kotlin metadata */
    /* loaded from: classes6.dex */
    public static final class Companion implements Parcelable.Creator<ControlEntity> {
        @NotNull
        /* renamed from: a */
        public static ControlEntity m49580a(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            long readLong2 = parcel.readLong();
            String readString = parcel.readString();
            Intrinsics.checkNotNull(readString);
            return new ControlEntity(readLong, readLong2, readString, C1556b.m2328c(parcel), parcel.readString(), parcel.readLong(), parcel.readLong(), (GroupEntity) parcel.readParcelable(GroupEntity.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final ControlEntity[] newArray(int i10) {
            return new ControlEntity[i10];
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ ControlEntity createFromParcel(Parcel parcel) {
            return m49580a(parcel);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ControlEntity)) {
            return false;
        }
        ControlEntity controlEntity = (ControlEntity) obj;
        if (this.f117097a == controlEntity.f117097a && this.f117098b == controlEntity.f117098b && Intrinsics.areEqual(this.f117099c, controlEntity.f117099c) && Intrinsics.areEqual(this.f117100d, controlEntity.f117100d) && Intrinsics.areEqual(this.f117101e, controlEntity.f117101e) && this.f117102f == controlEntity.f117102f && this.f117103g == controlEntity.f117103g && Intrinsics.areEqual(this.f117104h, controlEntity.f117104h)) {
            return true;
        }
        return false;
    }

    public ControlEntity(long j10, long j11, @NotNull String type, @Nullable AbstractContentEntity abstractContentEntity, @Nullable String str, long j12, long j13, @Nullable GroupEntity groupEntity) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f117097a = j10;
        this.f117098b = j11;
        this.f117099c = type;
        this.f117100d = abstractContentEntity;
        this.f117101e = str;
        this.f117102f = j12;
        this.f117103g = j13;
        this.f117104h = groupEntity;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j10 = this.f117097a;
        long j11 = this.f117098b;
        int m999c = C0570q.m999c(((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f117099c);
        int i10 = 0;
        AbstractContentEntity abstractContentEntity = this.f117100d;
        if (abstractContentEntity == null) {
            hashCode = 0;
        } else {
            hashCode = abstractContentEntity.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str = this.f117101e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        long j12 = this.f117102f;
        int i13 = (i12 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f117103g;
        int i14 = (i13 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        GroupEntity groupEntity = this.f117104h;
        if (groupEntity != null) {
            i10 = groupEntity.hashCode();
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        return "ControlEntity(serverId=" + this.f117097a + ", clientId=" + this.f117098b + ", type=" + this.f117099c + ", content=" + this.f117100d + ", extra=" + this.f117101e + ", clientStamp=" + this.f117102f + ", serverStamp=" + this.f117103g + ", group=" + this.f117104h + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        String str;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeLong(this.f117097a);
        parcel.writeLong(this.f117098b);
        parcel.writeString(this.f117099c);
        Intrinsics.checkNotNullParameter(parcel, "<this>");
        AbstractContentEntity abstractContentEntity = this.f117100d;
        if (abstractContentEntity != null) {
            str = abstractContentEntity.getClass().getName();
        } else {
            str = null;
        }
        parcel.writeString(str);
        if (str != null) {
            parcel.writeParcelable(abstractContentEntity, i10);
        }
        parcel.writeString(this.f117101e);
        parcel.writeLong(this.f117102f);
        parcel.writeLong(this.f117103g);
        parcel.writeParcelable(this.f117104h, i10);
    }
}
