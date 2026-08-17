package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.ByteString;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.ushowmedia.imsdk.proto.Farewell;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225S8.InterfaceC1397a;

/* compiled from: FarewellContentEntity.kt */
@InterfaceC1397a("farewell")
@Metadata(m51404d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\b¢\u0006\u0002\u0010\tB\u0017\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u0013\u001a\u00020\u000bHÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\rHÆ\u0003J\u001f\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\b\u0010\u0018\u001a\u00020\bH\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u0017HÖ\u0001J\t\u0010\u001e\u001a\u00020\rHÖ\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0017HÖ\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006%"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/FarewellContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "proto", "Lcom/ushowmedia/imsdk/proto/Farewell;", "(Lcom/ushowmedia/imsdk/proto/Farewell;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "code", "", "text", "", "(JLjava/lang/String;)V", "getCode", "()J", "getText", "()Ljava/lang/String;", "component1", "component2", "copy", "describeContents", "", "encode", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", AbstractC24141y.f110451y, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class FarewellContentEntity extends AbstractContentEntity {
    public static final long CODE_MULTI_CLIENT = 1;

    @SerializedName("code")
    private final long code;

    @SerializedName("text")
    @Nullable
    private final String text;

    @NotNull
    public static final Parcelable.Creator<FarewellContentEntity> CREATOR = new Object();

    /* compiled from: FarewellContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.FarewellContentEntity$a */
    /* loaded from: classes.dex */
    public static final class C25652a implements Parcelable.Creator<FarewellContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final FarewellContentEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FarewellContentEntity(parcel.readLong(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FarewellContentEntity[] newArray(int i10) {
            return new FarewellContentEntity[i10];
        }
    }

    public FarewellContentEntity(long j10, @Nullable String str) {
        this.code = j10;
        this.text = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FarewellContentEntity)) {
            return false;
        }
        FarewellContentEntity farewellContentEntity = (FarewellContentEntity) other;
        if (this.code == farewellContentEntity.code && Intrinsics.areEqual(this.text, farewellContentEntity.text)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ FarewellContentEntity copy$default(FarewellContentEntity farewellContentEntity, long j10, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = farewellContentEntity.code;
        }
        if ((i10 & 2) != 0) {
            str = farewellContentEntity.text;
        }
        return farewellContentEntity.copy(j10, str);
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

    @NotNull
    public final FarewellContentEntity copy(long code, @Nullable String text) {
        return new FarewellContentEntity(code, text);
    }

    public final long getCode() {
        return this.code;
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
        return i10 + hashCode;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("FarewellContentEntity(code=");
        sb.append(this.code);
        sb.append(", text=");
        return C3474c.m6658a(sb, this.text, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeLong(this.code);
        parcel.writeString(this.text);
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        Farewell.C25738b newBuilder = Farewell.newBuilder();
        newBuilder.m49694a(this.code);
        String str = this.text;
        if (str == null) {
            str = "";
        }
        newBuilder.m49695b(str);
        ByteString byteString = newBuilder.build().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "newBuilder()\n           …  .build().toByteString()");
        return byteString;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FarewellContentEntity(@NotNull Farewell proto) {
        this(proto.getCode(), proto.getText());
        Intrinsics.checkNotNullParameter(proto, "proto");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FarewellContentEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.Farewell r2 = com.ushowmedia.imsdk.proto.Farewell.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.FarewellContentEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public FarewellContentEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.Farewell r2 = com.ushowmedia.imsdk.proto.Farewell.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.FarewellContentEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
