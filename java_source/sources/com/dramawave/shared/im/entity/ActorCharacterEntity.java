package com.dramawave.shared.im.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.navigation.C4405c;
import com.dramawave.im.proto.ActorCharacterContent;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.ByteString;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225S8.InterfaceC1397a;

/* compiled from: ActorCharacterEntity.kt */
@InterfaceC1397a("actor_character")
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\u0005\u0010\fB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\r¢\u0006\u0004\b\u0005\u0010\u000eJ\b\u0010\u0015\u001a\u00020\rH\u0016J\b\u0010\u0016\u001a\u00020\u0003H\u0016J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\u001bHÖ\u0001J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001bR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012¨\u0006&"}, m51405d2 = {"Lcom/dramawave/shared/im/entity/ActorCharacterEntity;", "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;", "text", "", "seriesKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "proto", "Lcom/dramawave/im/proto/ActorCharacterContent;", "(Lcom/dramawave/im/proto/ActorCharacterContent;)V", "bytes", "", "([B)V", "Lcom/google/protobuf/ByteString;", "(Lcom/google/protobuf/ByteString;)V", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "getSeriesKey", "setSeriesKey", "encode", "toString", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_im_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ActorCharacterEntity extends AbstractContentEntity {

    @NotNull
    public static final Parcelable.Creator<ActorCharacterEntity> CREATOR = new Object();

    @SerializedName("series_key")
    @Nullable
    private String seriesKey;

    @SerializedName("text")
    @Nullable
    private String text;

    /* compiled from: ActorCharacterEntity.kt */
    /* renamed from: com.dramawave.shared.im.entity.ActorCharacterEntity$a */
    /* loaded from: classes4.dex */
    public static final class C15531a implements Parcelable.Creator<ActorCharacterEntity> {
        @Override // android.os.Parcelable.Creator
        public final ActorCharacterEntity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ActorCharacterEntity(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ActorCharacterEntity[] newArray(int i10) {
            return new ActorCharacterEntity[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ActorCharacterEntity() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActorCharacterEntity)) {
            return false;
        }
        ActorCharacterEntity actorCharacterEntity = (ActorCharacterEntity) other;
        if (Intrinsics.areEqual(this.text, actorCharacterEntity.text) && Intrinsics.areEqual(this.seriesKey, actorCharacterEntity.seriesKey)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ ActorCharacterEntity(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ ActorCharacterEntity copy$default(ActorCharacterEntity actorCharacterEntity, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = actorCharacterEntity.text;
        }
        if ((i10 & 2) != 0) {
            str2 = actorCharacterEntity.seriesKey;
        }
        return actorCharacterEntity.copy(str, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    @NotNull
    public final ActorCharacterEntity copy(@Nullable String text, @Nullable String seriesKey) {
        return new ActorCharacterEntity(text, seriesKey);
    }

    @Nullable
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        int hashCode;
        String str = this.text;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.seriesKey;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    public final void setSeriesKey(@Nullable String str) {
        this.seriesKey = str;
    }

    public final void setText(@Nullable String str) {
        this.text = str;
    }

    @NotNull
    public String toString() {
        return C4405c.m11827a("ActorCharacterEntity(text=", this.text, ", seriesKey=", this.seriesKey, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.text);
        dest.writeString(this.seriesKey);
    }

    public ActorCharacterEntity(@Nullable String str, @Nullable String str2) {
        this.text = str;
        this.seriesKey = str2;
    }

    @Override // com.ushowmedia.imsdk.entity.content.AbstractContentEntity
    @NotNull
    public ByteString encode() {
        ActorCharacterContent.Builder newBuilder = ActorCharacterContent.newBuilder();
        String str = this.text;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        ActorCharacterContent.Builder text = newBuilder.setText(str);
        String str3 = this.seriesKey;
        if (str3 != null) {
            str2 = str3;
        }
        ByteString byteString = text.setSeriesKey(str2).build().toByteString();
        Intrinsics.checkNotNullExpressionValue(byteString, "toByteString(...)");
        return byteString;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActorCharacterEntity(@NotNull ActorCharacterContent proto) {
        this(proto.getText(), proto.getSeriesKey());
        Intrinsics.checkNotNullParameter(proto, "proto");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ActorCharacterEntity(@org.jetbrains.annotations.NotNull byte[] r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.dramawave.im.proto.ActorCharacterContent r2 = com.dramawave.im.proto.ActorCharacterContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.im.entity.ActorCharacterEntity.<init>(byte[]):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ActorCharacterEntity(@org.jetbrains.annotations.NotNull com.google.protobuf.ByteString r2) {
        /*
            r1 = this;
            java.lang.String r0 = "bytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.dramawave.im.proto.ActorCharacterContent r2 = com.dramawave.im.proto.ActorCharacterContent.parseFrom(r2)
            java.lang.String r0 = "parseFrom(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.im.entity.ActorCharacterEntity.<init>(com.google.protobuf.ByteString):void");
    }
}
