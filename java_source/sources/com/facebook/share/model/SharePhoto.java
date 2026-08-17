package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SharePhoto.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/share/model/SharePhoto;", "Lcom/facebook/share/model/ShareMedia;", "Lcom/facebook/share/model/SharePhoto$Builder;", "Builder", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SharePhoto extends ShareMedia<SharePhoto, Builder> {

    @NotNull
    public static final Parcelable.Creator<SharePhoto> CREATOR;

    /* renamed from: b */
    @Nullable
    public final Bitmap f90947b;

    /* renamed from: c */
    @Nullable
    public final Uri f90948c;

    /* renamed from: d */
    public final boolean f90949d;

    /* renamed from: e */
    @Nullable
    public final String f90950e;

    /* renamed from: f */
    @NotNull
    public final ShareMedia.EnumC19834a f90951f;

    /* compiled from: SharePhoto.kt */
    /* loaded from: classes3.dex */
    public static final class Builder extends ShareMedia.Builder<SharePhoto, Builder> {

        /* renamed from: g */
        @NotNull
        public static final Companion f90952g = new Companion(null);

        /* renamed from: c */
        @Nullable
        public Bitmap f90953c;

        /* renamed from: d */
        @Nullable
        public Uri f90954d;

        /* renamed from: e */
        public boolean f90955e;

        /* renamed from: f */
        @Nullable
        public String f90956f;

        /* compiled from: SharePhoto.kt */
        @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\bJ+\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0002\b\u000f¨\u0006\u0010"}, m51405d2 = {"Lcom/facebook/share/model/SharePhoto$Builder$Companion;", "", "()V", "readPhotoListFrom", "", "Lcom/facebook/share/model/SharePhoto;", "parcel", "Landroid/os/Parcel;", "readPhotoListFrom$facebook_common_release", "writePhotoListTo", "", "out", "parcelFlags", "", "photos", "writePhotoListTo$facebook_common_release", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final List<SharePhoto> readPhotoListFrom$facebook_common_release(@NotNull Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                List<ShareMedia<?, ?>> readListFrom$facebook_common_release = ShareMedia.Builder.f90941b.readListFrom$facebook_common_release(parcel);
                ArrayList arrayList = new ArrayList();
                for (Object obj : readListFrom$facebook_common_release) {
                    if (obj instanceof SharePhoto) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }

            public final void writePhotoListTo$facebook_common_release(@NotNull Parcel out, int parcelFlags, @NotNull List<SharePhoto> photos) {
                Intrinsics.checkNotNullParameter(out, "out");
                Intrinsics.checkNotNullParameter(photos, "photos");
                Object[] array = photos.toArray(new SharePhoto[0]);
                if (array != null) {
                    out.writeParcelableArray((SharePhoto[]) array, parcelFlags);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
        }

        @NotNull
        /* renamed from: a */
        public final void m35332a(@Nullable SharePhoto sharePhoto) {
            if (sharePhoto != null) {
                Bundle parameters = sharePhoto.f90940a;
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                this.f90942a.putAll(parameters);
                this.f90953c = sharePhoto.f90947b;
                this.f90954d = sharePhoto.f90948c;
                this.f90955e = sharePhoto.f90949d;
                this.f90956f = sharePhoto.f90950e;
            }
        }
    }

    /* compiled from: SharePhoto.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/model/SharePhoto$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/share/model/SharePhoto;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: SharePhoto.kt */
    /* renamed from: com.facebook.share.model.SharePhoto$a */
    /* loaded from: classes3.dex */
    public static final class C19836a implements Parcelable.Creator<SharePhoto> {
        @Override // android.os.Parcelable.Creator
        public final SharePhoto createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new SharePhoto(source);
        }

        @Override // android.os.Parcelable.Creator
        public final SharePhoto[] newArray(int i10) {
            return new SharePhoto[i10];
        }
    }

    public SharePhoto(Builder builder) {
        super(builder);
        this.f90951f = ShareMedia.EnumC19834a.f90943a;
        this.f90947b = builder.f90953c;
        this.f90948c = builder.f90954d;
        this.f90949d = builder.f90955e;
        this.f90950e = builder.f90956f;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.share.model.SharePhoto>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // com.facebook.share.model.ShareMedia
    @NotNull
    /* renamed from: a, reason: from getter */
    public final ShareMedia.EnumC19834a getF90951f() {
        return this.f90951f;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, i10);
        out.writeParcelable(this.f90947b, 0);
        out.writeParcelable(this.f90948c, 0);
        out.writeByte(this.f90949d ? (byte) 1 : (byte) 0);
        out.writeString(this.f90950e);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhoto(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90951f = ShareMedia.EnumC19834a.f90943a;
        this.f90947b = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.f90948c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f90949d = parcel.readByte() != 0;
        this.f90950e = parcel.readString();
    }
}
