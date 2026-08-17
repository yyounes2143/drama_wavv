package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShareHashtag.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/facebook/share/model/ShareHashtag;", "", "a", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ShareHashtag implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ShareHashtag> CREATOR;

    /* renamed from: a */
    @Nullable
    public final String f90937a;

    /* compiled from: ShareHashtag.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/model/ShareHashtag$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/share/model/ShareHashtag;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ShareHashtag.kt */
    /* renamed from: com.facebook.share.model.ShareHashtag$a */
    /* loaded from: classes4.dex */
    public static final class C19831a {

        /* renamed from: a */
        @Nullable
        public String f90938a;
    }

    /* compiled from: ShareHashtag.kt */
    /* renamed from: com.facebook.share.model.ShareHashtag$b */
    /* loaded from: classes4.dex */
    public static final class C19832b implements Parcelable.Creator<ShareHashtag> {
        @Override // android.os.Parcelable.Creator
        public final ShareHashtag createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new ShareHashtag(source);
        }

        @Override // android.os.Parcelable.Creator
        public final ShareHashtag[] newArray(int i10) {
            return new ShareHashtag[i10];
        }
    }

    public ShareHashtag(C19831a c19831a) {
        this.f90937a = c19831a.f90938a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.share.model.ShareHashtag>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f90937a);
    }

    public ShareHashtag(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90937a = parcel.readString();
    }
}
