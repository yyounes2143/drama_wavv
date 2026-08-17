package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2816h;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.ByteString;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.ushowmedia.imsdk.proto.ErrMsg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225S8.InterfaceC1397a;

/* compiled from: ErrorContentEntity.kt */
@InterfaceC1397a(NotificationCompat.CATEGORY_ERROR)
@Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0001'B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\b¢\u0006\u0002\u0010\tB\u001f\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0002\u0010\u000fJ\t\u0010\u0015\u001a\u00020\u000bHÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010\u0017\u001a\u00020\u000bHÆ\u0003J)\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000bHÆ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\b\u0010\u001b\u001a\u00020\bH\u0016J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\u001aHÖ\u0001J\t\u0010!\u001a\u00020\rHÖ\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001aHÖ\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006("}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "proto", "Lcom/ushowmedia/imsdk/proto/ErrMsg;", "(Lcom/ushowmedia/imsdk/proto/ErrMsg;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "code", "", "text", "", "status", "(JLjava/lang/String;J)V", "getCode", "()J", "getStatus", "getText", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "describeContents", "", "encode", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", AbstractC24141y.f110451y, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class ErrorContentEntity extends AbstractContentEntity {
    public static final int CODE_BLOCKED_BY_TARGET = 1500001;
    public static final int CODE_GROUP_DISBANDED = 1300000;
    public static final int CODE_NOT_GROUP_MEMBER = 1300001;
    public static final int CODE_RETRACT_ERROR = 1600002;
    public static final int CODE_RETRACT_FAILED = 1600001;

    @SerializedName("code")
    private final long code;

    @SerializedName("status")
    private final long status;

    @SerializedName("text")
    @Nullable
    private final String text;

    @NotNull
    public static final Parcelable.Creator<ErrorContentEntity> CREATOR = new Object();

    /* compiled from: ErrorContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.ErrorContentEntity$a */
    /* loaded from: classes.dex */
    public static final class C25651a implements Parcelable.Creator<ErrorContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final ErrorContentEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ErrorContentEntity(parcel.readLong(), parcel.readString(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final ErrorContentEntity[] newArray(int i10) {
            return new ErrorContentEntity[i10];
        }
    }

    public ErrorContentEntity(long j10, @Nullable String str, long j11) {
        this.code = j10;
        this.text = str;
        this.status = j11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorContentEntity)) {
            return false;
        }
        ErrorContentEntity errorContentEntity = (ErrorContentEntity) other;
        if (this.code == errorContentEntity.code && Intrinsics.areEqual(this.text, errorContentEntity.text) && this.status == errorContentEntity.status) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ ErrorContentEntity copy$default(ErrorContentEntity errorContentEntity, long j10, String str, long j11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = errorContentEntity.code;
        }
        long j12 = j10;
        if ((i10 & 2) != 0) {
            str = errorContentEntity.text;
        }
        String str2 = str;
        if ((i10 & 4) != 0) {
            j11 = errorContentEntity.status;
        }
        return errorContentEntity.copy(j12, str2, j11);
    }

    /* renamed from: component1, reason: from getter */
    public final long getCode() {
        return this.code;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* renamed from: component3, reason: from getter */
    public final long getStatus() {
        return this.status;
    }

    @NotNull
    public final ErrorContentEntity copy(long code, @Nullable String text, long status) {
        return new ErrorContentEntity(code, text, status);
    }

    public final long getCode() {
        return this.code;
    }

    public final long getStatus() {
        return this.status;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int hashCode;
        long j10 = this.code;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        String str = this.text;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j11 = this.status;
        return ((i10 + hashCode) * 31) + ((int) ((j11 >>> 32) ^ j11));
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ErrorContentEntity(code=");
        sb.append(this.code);
        sb.append(", text=");
        sb.append(this.text);
        sb.append(", status=");
        return C2816h.m4680b(sb, this.status, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeLong(this.code);
        parcel.writeString(this.text);
        parcel.writeLong(this.status);
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        ErrMsg.C25728b newBuilder = ErrMsg.newBuilder();
        newBuilder.m49692a(this.code);
        String str = this.text;
        if (str == null) {
            str = "";
        }
        newBuilder.m49693b(str);
        ByteString byteString = newBuilder.build().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "newBuilder()\n           …  .build().toByteString()");
        return byteString;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ErrorContentEntity(@NotNull ErrMsg proto) {
        this(proto.getCode(), proto.getText(), proto.getStatus());
        Intrinsics.checkNotNullParameter(proto, "proto");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ErrorContentEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.ErrMsg r2 = com.ushowmedia.imsdk.proto.ErrMsg.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.ErrorContentEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ErrorContentEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.ErrMsg r2 = com.ushowmedia.imsdk.proto.ErrMsg.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.ErrorContentEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
