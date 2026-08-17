package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShareVideoContent.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/facebook/share/model/ShareVideoContent;", "Lcom/facebook/share/model/ShareContent;", "", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ShareVideoContent extends ShareContent<ShareVideoContent, Object> implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ShareVideoContent> CREATOR;

    /* renamed from: g */
    @Nullable
    public final String f90966g;

    /* renamed from: h */
    @Nullable
    public final String f90967h;

    /* renamed from: i */
    @Nullable
    public final SharePhoto f90968i;

    /* renamed from: j */
    @Nullable
    public final ShareVideo f90969j;

    /* compiled from: ShareVideoContent.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/model/ShareVideoContent$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/share/model/ShareVideoContent;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ShareVideoContent.kt */
    /* renamed from: com.facebook.share.model.ShareVideoContent$a */
    /* loaded from: classes5.dex */
    public static final class C19842a implements Parcelable.Creator<ShareVideoContent> {
        @Override // android.os.Parcelable.Creator
        public final ShareVideoContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareVideoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ShareVideoContent[] newArray(int i10) {
            return new ShareVideoContent[i10];
        }
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.os.Parcelable$Creator<com.facebook.share.model.ShareVideoContent>] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v5, types: [com.facebook.share.model.ShareMedia$Builder, com.facebook.share.model.ShareVideo$a] */
    public ShareVideoContent(@NotNull Parcel parcel) {
        super(parcel);
        SharePhoto sharePhoto;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90966g = parcel.readString();
        this.f90967h = parcel.readString();
        SharePhoto.Builder builder = new SharePhoto.Builder();
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        builder.m35332a((SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader()));
        if (builder.f90954d == null && builder.f90953c == null) {
            sharePhoto = null;
        } else {
            sharePhoto = new SharePhoto(builder);
        }
        this.f90968i = sharePhoto;
        ?? builder2 = new ShareMedia.Builder();
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        ShareVideo shareVideo = (ShareVideo) parcel.readParcelable(ShareVideo.class.getClassLoader());
        if (shareVideo != null) {
            builder2.f90965c = shareVideo.f90963b;
        }
        this.f90969j = new ShareVideo((ShareVideo.C19840a) builder2);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, i10);
        out.writeString(this.f90966g);
        out.writeString(this.f90967h);
        out.writeParcelable(this.f90968i, 0);
        out.writeParcelable(this.f90969j, 0);
    }
}
