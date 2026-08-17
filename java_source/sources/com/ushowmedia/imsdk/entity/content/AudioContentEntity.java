package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.ByteString;
import com.unity3d.services.core.device.MimeTypes;
import com.ushowmedia.imsdk.proto.AudioContent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225S8.InterfaceC1397a;

/* compiled from: AudioContentEntity.kt */
@InterfaceC1397a(MimeTypes.BASE_TYPE_AUDIO)
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007B\u000f\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tB\u000f\b\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fB\u000f\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fB\u000f\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011B)\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J5\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001J\b\u0010!\u001a\u00020\u0010H\u0016J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\u0005HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001J\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R \u0010\b\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\tR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0016\"\u0004\b\u0019\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014¨\u0006-"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/AudioContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/MediaContentEntity;", "mediaUrl", "", "size", "", "duration", "(Ljava/lang/String;II)V", "localUrl", "(Ljava/lang/String;)V", "proto", "Lcom/ushowmedia/imsdk/proto/AudioContent;", "(Lcom/ushowmedia/imsdk/proto/AudioContent;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "(Ljava/lang/String;Ljava/lang/String;II)V", "getDuration", "()I", "getLocalUrl", "()Ljava/lang/String;", "setLocalUrl", "getMediaUrl", "setMediaUrl", "getSize", "component1", "component2", "component3", "component4", "copy", "describeContents", "encode", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class AudioContentEntity extends MediaContentEntity {

    @NotNull
    public static final Parcelable.Creator<AudioContentEntity> CREATOR = new Object();

    @SerializedName("duration")
    private final int duration;

    @SerializedName("local_url")
    @Nullable
    private String localUrl;

    @SerializedName("url")
    @Nullable
    private String mediaUrl;

    @SerializedName("size")
    private final int size;

    /* compiled from: AudioContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.AudioContentEntity$a */
    /* loaded from: classes7.dex */
    public static final class C25648a implements Parcelable.Creator<AudioContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final AudioContentEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AudioContentEntity(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final AudioContentEntity[] newArray(int i10) {
            return new AudioContentEntity[i10];
        }
    }

    public AudioContentEntity(@Nullable String str, @Nullable String str2, int i10, int i11) {
        this.mediaUrl = str;
        this.localUrl = str2;
        this.size = i10;
        this.duration = i11;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AudioContentEntity)) {
            return false;
        }
        AudioContentEntity audioContentEntity = (AudioContentEntity) other;
        if (Intrinsics.areEqual(this.mediaUrl, audioContentEntity.mediaUrl) && Intrinsics.areEqual(this.localUrl, audioContentEntity.localUrl) && this.size == audioContentEntity.size && this.duration == audioContentEntity.duration) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ AudioContentEntity copy$default(AudioContentEntity audioContentEntity, String str, String str2, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = audioContentEntity.mediaUrl;
        }
        if ((i12 & 2) != 0) {
            str2 = audioContentEntity.localUrl;
        }
        if ((i12 & 4) != 0) {
            i10 = audioContentEntity.size;
        }
        if ((i12 & 8) != 0) {
            i11 = audioContentEntity.duration;
        }
        return audioContentEntity.copy(str, str2, i10, i11);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getMediaUrl() {
        return this.mediaUrl;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getLocalUrl() {
        return this.localUrl;
    }

    /* renamed from: component3, reason: from getter */
    public final int getSize() {
        return this.size;
    }

    /* renamed from: component4, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    @NotNull
    public final AudioContentEntity copy(@Nullable String mediaUrl, @Nullable String localUrl, int size, int duration) {
        return new AudioContentEntity(mediaUrl, localUrl, size, duration);
    }

    public final int getDuration() {
        return this.duration;
    }

    @Override // com.ushowmedia.imsdk.entity.content.MediaContentEntity
    @Nullable
    public String getLocalUrl() {
        return this.localUrl;
    }

    @Override // com.ushowmedia.imsdk.entity.content.MediaContentEntity
    @Nullable
    public String getMediaUrl() {
        return this.mediaUrl;
    }

    public final int getSize() {
        return this.size;
    }

    public int hashCode() {
        int hashCode;
        String str = this.mediaUrl;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.localUrl;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return ((((i11 + i10) * 31) + this.size) * 31) + this.duration;
    }

    @Override // com.ushowmedia.imsdk.entity.content.MediaContentEntity
    public void setLocalUrl(@Nullable String str) {
        this.localUrl = str;
    }

    @Override // com.ushowmedia.imsdk.entity.content.MediaContentEntity
    public void setMediaUrl(@Nullable String str) {
        this.mediaUrl = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AudioContentEntity(mediaUrl=");
        sb.append(this.mediaUrl);
        sb.append(", localUrl=");
        sb.append(this.localUrl);
        sb.append(", size=");
        sb.append(this.size);
        sb.append(", duration=");
        return C2498a.m3382c(sb, this.duration, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.mediaUrl);
        parcel.writeString(this.localUrl);
        parcel.writeInt(this.size);
        parcel.writeInt(this.duration);
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        AudioContent.C25704b newBuilder = AudioContent.newBuilder();
        newBuilder.m49686c(getMediaUrl());
        newBuilder.m49685b(this.size);
        newBuilder.m49684a(this.duration);
        ByteString byteString = newBuilder.build().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "newBuilder()\n           …  .build().toByteString()");
        return byteString;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioContentEntity(@NotNull String mediaUrl, int i10, int i11) {
        this(mediaUrl, null, i10, i11);
        Intrinsics.checkNotNullParameter(mediaUrl, "mediaUrl");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioContentEntity(@NotNull String localUrl) {
        this(null, localUrl, -1, -1);
        Intrinsics.checkNotNullParameter(localUrl, "localUrl");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioContentEntity(@NotNull AudioContent proto) {
        this(proto.getUrl(), null, proto.getSize(), proto.getDuration());
        Intrinsics.checkNotNullParameter(proto, "proto");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AudioContentEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.AudioContent r2 = com.ushowmedia.imsdk.proto.AudioContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.AudioContentEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AudioContentEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.AudioContent r2 = com.ushowmedia.imsdk.proto.AudioContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.AudioContentEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
