package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.ByteString;
import com.ushowmedia.imsdk.proto.TextContent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225S8.InterfaceC1397a;

/* compiled from: TextContentEntity.kt */
@InterfaceC1397a("text")
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\b¢\u0006\u0002\u0010\tB\r\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u000f\u001a\u00020\u000bHÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\b\u0010\u0013\u001a\u00020\bH\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0019\u001a\u00020\u000bHÖ\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012HÖ\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001f"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/TextContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "proto", "Lcom/ushowmedia/imsdk/proto/TextContent;", "(Lcom/ushowmedia/imsdk/proto/TextContent;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "text", "", "(Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "encode", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class TextContentEntity extends AbstractContentEntity {

    @NotNull
    public static final Parcelable.Creator<TextContentEntity> CREATOR = new Object();

    @SerializedName("text")
    @NotNull
    private final String text;

    /* compiled from: TextContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.TextContentEntity$a */
    /* loaded from: classes7.dex */
    public static final class C25658a implements Parcelable.Creator<TextContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final TextContentEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TextContentEntity(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TextContentEntity[] newArray(int i10) {
            return new TextContentEntity[i10];
        }
    }

    public TextContentEntity(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.text = text;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof TextContentEntity) && Intrinsics.areEqual(this.text, ((TextContentEntity) other).text)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ TextContentEntity copy$default(TextContentEntity textContentEntity, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = textContentEntity.text;
        }
        return textContentEntity.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @NotNull
    public final TextContentEntity copy(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return new TextContentEntity(text);
    }

    @NotNull
    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return this.text.hashCode();
    }

    @NotNull
    public String toString() {
        return C3474c.m6658a(new StringBuilder("TextContentEntity(text="), this.text, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.text);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextContentEntity(@org.jetbrains.annotations.NotNull com.ushowmedia.imsdk.proto.TextContent r2) {
        /*
            r1 = this;
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r2 = r2.getText()
            java.lang.String r0 = "proto.text"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.TextContentEntity.<init>(com.ushowmedia.imsdk.proto.TextContent):void");
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        TextContent.C25804b newBuilder = TextContent.newBuilder();
        newBuilder.m49729a(this.text);
        ByteString byteString = newBuilder.build().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "newBuilder()\n           …  .build().toByteString()");
        return byteString;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextContentEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.TextContent r2 = com.ushowmedia.imsdk.proto.TextContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.TextContentEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextContentEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.TextContent r2 = com.ushowmedia.imsdk.proto.TextContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.TextContentEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
