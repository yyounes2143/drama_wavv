package com.ushowmedia.imsdk.entity.content;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.ByteString;
import com.ushowmedia.imsdk.proto.VideoContent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225S8.InterfaceC1397a;

/* compiled from: VideoContentEntity.kt */
@InterfaceC1397a("video")
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nB\u000f\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0002\u0010\fB\u000f\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fB\u000f\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012B\u000f\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014BC\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003JU\u0010)\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010*\u001a\u00020\u0005HÖ\u0001J\b\u0010+\u001a\u00020\u0013H\u0016J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010/HÖ\u0003J\t\u00100\u001a\u00020\u0005HÖ\u0001J\t\u00101\u001a\u00020\u0003HÖ\u0001J\u0019\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\fR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001a\"\u0004\b\u001d\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001a\"\u0004\b \u0010\fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017¨\u00067"}, m51405d2 = {"Lcom/ushowmedia/imsdk/entity/content/VideoContentEntity;", "Lcom/ushowmedia/imsdk/entity/content/MediaContentEntity;", "mediaUrl", "", "size", "", "duration", "width", "height", "thumbnail", "(Ljava/lang/String;IIIILjava/lang/String;)V", "localUrl", "(Ljava/lang/String;)V", "proto", "Lcom/ushowmedia/imsdk/proto/VideoContent;", "(Lcom/ushowmedia/imsdk/proto/VideoContent;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V", "getDuration", "()I", "getHeight", "getLocalUrl", "()Ljava/lang/String;", "setLocalUrl", "getMediaUrl", "setMediaUrl", "getSize", "getThumbnail", "setThumbnail", "getWidth", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "encode", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class VideoContentEntity extends MediaContentEntity {

    @NotNull
    public static final Parcelable.Creator<VideoContentEntity> CREATOR = new Object();

    @SerializedName("duration")
    private final int duration;

    @SerializedName("height")
    private final int height;

    @SerializedName("local_url")
    @Nullable
    private String localUrl;

    @SerializedName("url")
    @Nullable
    private String mediaUrl;

    @SerializedName("size")
    private final int size;

    @SerializedName("thumbnail")
    @Nullable
    private String thumbnail;

    @SerializedName("width")
    private final int width;

    /* compiled from: VideoContentEntity.kt */
    /* renamed from: com.ushowmedia.imsdk.entity.content.VideoContentEntity$a */
    /* loaded from: classes4.dex */
    public static final class C25661a implements Parcelable.Creator<VideoContentEntity> {
        @Override // android.os.Parcelable.Creator
        public final VideoContentEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new VideoContentEntity(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final VideoContentEntity[] newArray(int i10) {
            return new VideoContentEntity[i10];
        }
    }

    public VideoContentEntity(@Nullable String str, @Nullable String str2, int i10, int i11, int i12, int i13, @Nullable String str3) {
        this.mediaUrl = str;
        this.localUrl = str2;
        this.size = i10;
        this.duration = i11;
        this.width = i12;
        this.height = i13;
        this.thumbnail = str3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoContentEntity)) {
            return false;
        }
        VideoContentEntity videoContentEntity = (VideoContentEntity) other;
        if (Intrinsics.areEqual(this.mediaUrl, videoContentEntity.mediaUrl) && Intrinsics.areEqual(this.localUrl, videoContentEntity.localUrl) && this.size == videoContentEntity.size && this.duration == videoContentEntity.duration && this.width == videoContentEntity.width && this.height == videoContentEntity.height && Intrinsics.areEqual(this.thumbnail, videoContentEntity.thumbnail)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ VideoContentEntity copy$default(VideoContentEntity videoContentEntity, String str, String str2, int i10, int i11, int i12, int i13, String str3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = videoContentEntity.mediaUrl;
        }
        if ((i14 & 2) != 0) {
            str2 = videoContentEntity.localUrl;
        }
        String str4 = str2;
        if ((i14 & 4) != 0) {
            i10 = videoContentEntity.size;
        }
        int i15 = i10;
        if ((i14 & 8) != 0) {
            i11 = videoContentEntity.duration;
        }
        int i16 = i11;
        if ((i14 & 16) != 0) {
            i12 = videoContentEntity.width;
        }
        int i17 = i12;
        if ((i14 & 32) != 0) {
            i13 = videoContentEntity.height;
        }
        int i18 = i13;
        if ((i14 & 64) != 0) {
            str3 = videoContentEntity.thumbnail;
        }
        return videoContentEntity.copy(str, str4, i15, i16, i17, i18, str3);
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

    /* renamed from: component5, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* renamed from: component6, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    @NotNull
    public final VideoContentEntity copy(@Nullable String mediaUrl, @Nullable String localUrl, int size, int duration, int width, int height, @Nullable String thumbnail) {
        return new VideoContentEntity(mediaUrl, localUrl, size, duration, width, height, thumbnail);
    }

    public final int getDuration() {
        return this.duration;
    }

    public final int getHeight() {
        return this.height;
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

    @Nullable
    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.mediaUrl;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.localUrl;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (((((((((i11 + hashCode2) * 31) + this.size) * 31) + this.duration) * 31) + this.width) * 31) + this.height) * 31;
        String str3 = this.thumbnail;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @Override // com.ushowmedia.imsdk.entity.content.MediaContentEntity
    public void setLocalUrl(@Nullable String str) {
        this.localUrl = str;
    }

    @Override // com.ushowmedia.imsdk.entity.content.MediaContentEntity
    public void setMediaUrl(@Nullable String str) {
        this.mediaUrl = str;
    }

    public final void setThumbnail(@Nullable String str) {
        this.thumbnail = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("VideoContentEntity(mediaUrl=");
        sb.append(this.mediaUrl);
        sb.append(", localUrl=");
        sb.append(this.localUrl);
        sb.append(", size=");
        sb.append(this.size);
        sb.append(", duration=");
        sb.append(this.duration);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", thumbnail=");
        return C3474c.m6658a(sb, this.thumbnail, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.mediaUrl);
        parcel.writeString(this.localUrl);
        parcel.writeInt(this.size);
        parcel.writeInt(this.duration);
        parcel.writeInt(this.width);
        parcel.writeInt(this.height);
        parcel.writeString(this.thumbnail);
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        VideoContent.C25823b newBuilder = VideoContent.newBuilder();
        newBuilder.m49740c(getMediaUrl());
        newBuilder.m49739b(this.size);
        newBuilder.m49739b(this.duration);
        newBuilder.m49741d(this.width);
        newBuilder.m49738a(this.height);
        ByteString byteString = newBuilder.build().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "newBuilder()\n           …  .build().toByteString()");
        return byteString;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoContentEntity(@NotNull String mediaUrl, int i10, int i11, int i12, int i13, @Nullable String str) {
        this(mediaUrl, null, i10, i11, i12, i13, str);
        Intrinsics.checkNotNullParameter(mediaUrl, "mediaUrl");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoContentEntity(@NotNull String localUrl) {
        this(null, localUrl, -1, -1, -1, -1, null);
        Intrinsics.checkNotNullParameter(localUrl, "localUrl");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoContentEntity(@NotNull VideoContent proto) {
        this(proto.getUrl(), null, proto.getSize(), proto.getDuration(), proto.getWidth(), proto.getHeight(), proto.getThumbnail());
        Intrinsics.checkNotNullParameter(proto, "proto");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public VideoContentEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.VideoContent r2 = com.ushowmedia.imsdk.proto.VideoContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.VideoContentEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public VideoContentEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.ushowmedia.imsdk.proto.VideoContent r2 = com.ushowmedia.imsdk.proto.VideoContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(bytes)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.entity.content.VideoContentEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
