package com.facebook.share.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShareFeedContent.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/facebook/share/internal/ShareFeedContent;", "Lcom/facebook/share/model/ShareContent;", "", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ShareFeedContent extends ShareContent<ShareFeedContent, Object> {

    @NotNull
    public static final Parcelable.Creator<ShareFeedContent> CREATOR;

    /* renamed from: g */
    @Nullable
    public final String f90911g;

    /* renamed from: h */
    @Nullable
    public final String f90912h;

    /* renamed from: i */
    @Nullable
    public final String f90913i;

    /* renamed from: j */
    @Nullable
    public final String f90914j;

    /* renamed from: k */
    @Nullable
    public final String f90915k;

    /* renamed from: l */
    @Nullable
    public final String f90916l;

    /* renamed from: m */
    @Nullable
    public final String f90917m;

    /* compiled from: ShareFeedContent.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/internal/ShareFeedContent$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/share/internal/ShareFeedContent;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ShareFeedContent.kt */
    /* renamed from: com.facebook.share.internal.ShareFeedContent$a */
    /* loaded from: classes5.dex */
    public static final class C19824a implements Parcelable.Creator<ShareFeedContent> {
        @Override // android.os.Parcelable.Creator
        public final ShareFeedContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareFeedContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ShareFeedContent[] newArray(int i10) {
            return new ShareFeedContent[i10];
        }
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.os.Parcelable$Creator<com.facebook.share.internal.ShareFeedContent>] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareFeedContent(@NotNull Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90911g = parcel.readString();
        this.f90912h = parcel.readString();
        this.f90913i = parcel.readString();
        this.f90914j = parcel.readString();
        this.f90915k = parcel.readString();
        this.f90916l = parcel.readString();
        this.f90917m = parcel.readString();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, i10);
        out.writeString(this.f90911g);
        out.writeString(this.f90912h);
        out.writeString(this.f90913i);
        out.writeString(this.f90914j);
        out.writeString(this.f90915k);
        out.writeString(this.f90916l);
        out.writeString(this.f90917m);
    }
}
