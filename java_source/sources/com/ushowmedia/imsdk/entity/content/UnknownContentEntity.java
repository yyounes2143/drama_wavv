package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.ByteString;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UnknownContentEntity.kt */
@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\b\u001a\u00020\tHÖ\u0001J\b\u0010\n\u001a\u00020\u0005H\u0016J\u0019\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tHÖ\u0001¨\u0006\u0010"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/UnknownContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "()V", "describeContents", "", "encode", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class UnknownContentEntity extends AbstractContentEntity {

    @NotNull
    public static final Parcelable.Creator<UnknownContentEntity> CREATOR = new Object();

    /* compiled from: UnknownContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.UnknownContentEntity$a */
    /* loaded from: classes4.dex */
    public static final class C25659a implements Parcelable.Creator<UnknownContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final UnknownContentEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            parcel.readInt();
            return new UnknownContentEntity();
        }

        @Override // android.os.Parcelable.Creator
        public final UnknownContentEntity[] newArray(int i10) {
            return new UnknownContentEntity[i10];
        }
    }

    public UnknownContentEntity() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UnknownContentEntity(@NotNull byte[] bytes) {
        this();
        Intrinsics.checkNotNullParameter(bytes, "bytes");
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        ByteString EMPTY = ByteString.EMPTY;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        return EMPTY;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeInt(1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UnknownContentEntity(@NotNull ByteString bytes) {
        this();
        Intrinsics.checkNotNullParameter(bytes, "bytes");
    }
}
