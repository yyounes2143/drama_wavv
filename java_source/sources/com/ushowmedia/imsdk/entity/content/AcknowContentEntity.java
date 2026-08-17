package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2816h;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.ByteString;
import com.ushowmedia.imsdk.proto.AckContent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225S8.InterfaceC1397a;

/* compiled from: AcknowContentEntity.kt */
@InterfaceC1397a("ack")
@Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\b¢\u0006\u0002\u0010\tB\u0019\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\t\u0010\u0016\u001a\u00020\rHÆ\u0003J\u001f\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\b\u0010\u001a\u001a\u00020\bH\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\u0019HÖ\u0001J\t\u0010 \u001a\u00020\u000bHÖ\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0019HÖ\u0001R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006&"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/AcknowContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "proto", "Lcom/ushowmedia/imsdk/proto/AckContent;", "(Lcom/ushowmedia/imsdk/proto/AckContent;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "url", "", "status", "", "(Ljava/lang/String;J)V", "getStatus", "()J", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "component1", "component2", "copy", "describeContents", "", "encode", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AcknowContentEntity extends AbstractContentEntity {

    @NotNull
    public static final Parcelable.Creator<AcknowContentEntity> CREATOR = new Object();

    @SerializedName("status")
    private final long status;

    @SerializedName("url")
    @Nullable
    private String url;

    /* compiled from: AcknowContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.AcknowContentEntity$a */
    /* loaded from: classes4.dex */
    public static final class C25647a implements Parcelable.Creator<AcknowContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final AcknowContentEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AcknowContentEntity(parcel.readString(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final AcknowContentEntity[] newArray(int i10) {
            return new AcknowContentEntity[i10];
        }
    }

    public /* synthetic */ AcknowContentEntity(String str, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? 0L : j10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AcknowContentEntity)) {
            return false;
        }
        AcknowContentEntity acknowContentEntity = (AcknowContentEntity) other;
        if (Intrinsics.areEqual(this.url, acknowContentEntity.url) && this.status == acknowContentEntity.status) {
            return true;
        }
        return false;
    }

    public AcknowContentEntity(@Nullable String str, long j10) {
        this.url = str;
        this.status = j10;
    }

    public static /* synthetic */ AcknowContentEntity copy$default(AcknowContentEntity acknowContentEntity, String str, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = acknowContentEntity.url;
        }
        if ((i10 & 2) != 0) {
            j10 = acknowContentEntity.status;
        }
        return acknowContentEntity.copy(str, j10);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component2, reason: from getter */
    public final long getStatus() {
        return this.status;
    }

    @NotNull
    public final AcknowContentEntity copy(@Nullable String url, long status) {
        return new AcknowContentEntity(url, status);
    }

    public final long getStatus() {
        return this.status;
    }

    @Nullable
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode;
        String str = this.url;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j10 = this.status;
        return (hashCode * 31) + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final void setUrl(@Nullable String str) {
        this.url = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AcknowContentEntity(url=");
        sb.append(this.url);
        sb.append(", status=");
        return C2816h.m4680b(sb, this.status, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.url);
        parcel.writeLong(this.status);
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        ByteString byteString = AckContent.getDefaultInstance().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "getDefaultInstance().toByteString()");
        return byteString;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AcknowContentEntity(@NotNull AckContent proto) {
        this(proto.getUrl(), proto.getStatus());
        Intrinsics.checkNotNullParameter(proto, "proto");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AcknowContentEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.AckContent r2 = com.ushowmedia.imsdk.proto.AckContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.AcknowContentEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AcknowContentEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.AckContent r2 = com.ushowmedia.imsdk.proto.AckContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.AcknowContentEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
