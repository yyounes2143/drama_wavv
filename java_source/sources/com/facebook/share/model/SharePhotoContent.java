package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SharePhotoContent.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/share/model/SharePhotoContent;", "Lcom/facebook/share/model/ShareContent;", "Lcom/facebook/share/model/SharePhotoContent$a;", "a", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SharePhotoContent extends ShareContent<SharePhotoContent, C19837a> {

    @NotNull
    public static final Parcelable.Creator<SharePhotoContent> CREATOR;

    /* renamed from: g */
    @NotNull
    public final List<SharePhoto> f90957g;

    /* compiled from: SharePhotoContent.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/model/SharePhotoContent$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/share/model/SharePhotoContent;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: SharePhotoContent.kt */
    /* renamed from: com.facebook.share.model.SharePhotoContent$a */
    /* loaded from: classes7.dex */
    public static final class C19837a extends ShareContent.AbstractC19830a<SharePhotoContent, C19837a> {

        /* renamed from: g */
        @NotNull
        public final ArrayList f90958g = new ArrayList();

        @NotNull
        /* renamed from: a */
        public final void m35333a(@Nullable List list) {
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    SharePhoto sharePhoto = (SharePhoto) it.next();
                    if (sharePhoto != null) {
                        ArrayList arrayList = this.f90958g;
                        SharePhoto.Builder builder = new SharePhoto.Builder();
                        builder.m35332a(sharePhoto);
                        arrayList.add(new SharePhoto(builder));
                    }
                }
            }
        }
    }

    /* compiled from: SharePhotoContent.kt */
    /* renamed from: com.facebook.share.model.SharePhotoContent$b */
    /* loaded from: classes7.dex */
    public static final class C19838b implements Parcelable.Creator<SharePhotoContent> {
        @Override // android.os.Parcelable.Creator
        public final SharePhotoContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SharePhotoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final SharePhotoContent[] newArray(int i10) {
            return new SharePhotoContent[i10];
        }
    }

    public SharePhotoContent(C19837a c19837a) {
        super(c19837a);
        this.f90957g = CollectionsKt.m51475x0(c19837a.f90958g);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.share.model.SharePhotoContent>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, i10);
        SharePhoto.Builder.f90952g.writePhotoListTo$facebook_common_release(out, i10, this.f90957g);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharePhotoContent(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90957g = CollectionsKt.m51475x0(SharePhoto.Builder.f90952g.readPhotoListFrom$facebook_common_release(parcel));
    }
}
