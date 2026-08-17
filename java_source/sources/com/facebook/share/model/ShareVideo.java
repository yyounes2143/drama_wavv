package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShareVideo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/share/model/ShareVideo;", "Lcom/facebook/share/model/ShareMedia;", "Lcom/facebook/share/model/ShareVideo$a;", "a", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class ShareVideo extends ShareMedia<ShareVideo, C19840a> {

    @NotNull
    public static final Parcelable.Creator<ShareVideo> CREATOR;

    /* renamed from: b */
    @Nullable
    public final Uri f90963b;

    /* renamed from: c */
    @NotNull
    public final ShareMedia.EnumC19834a f90964c;

    /* compiled from: ShareVideo.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/model/ShareVideo$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/share/model/ShareVideo;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ShareVideo.kt */
    /* renamed from: com.facebook.share.model.ShareVideo$a */
    /* loaded from: classes2.dex */
    public static final class C19840a extends ShareMedia.Builder<ShareVideo, C19840a> {

        /* renamed from: c */
        @Nullable
        public Uri f90965c;
    }

    /* compiled from: ShareVideo.kt */
    /* renamed from: com.facebook.share.model.ShareVideo$b */
    /* loaded from: classes2.dex */
    public static final class C19841b implements Parcelable.Creator<ShareVideo> {
        @Override // android.os.Parcelable.Creator
        public final ShareVideo createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new ShareVideo(source);
        }

        @Override // android.os.Parcelable.Creator
        public final ShareVideo[] newArray(int i10) {
            return new ShareVideo[i10];
        }
    }

    public ShareVideo(C19840a c19840a) {
        super(c19840a);
        this.f90964c = ShareMedia.EnumC19834a.f90944b;
        this.f90963b = c19840a.f90965c;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.os.Parcelable$Creator<com.facebook.share.model.ShareVideo>] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // com.facebook.share.model.ShareMedia
    @NotNull
    /* renamed from: a, reason: from getter */
    public final ShareMedia.EnumC19834a getF90964c() {
        return this.f90964c;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, i10);
        out.writeParcelable(this.f90963b, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareVideo(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90964c = ShareMedia.EnumC19834a.f90944b;
        this.f90963b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
