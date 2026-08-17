package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShareStoryContent.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/facebook/share/model/ShareStoryContent;", "Lcom/facebook/share/model/ShareContent;", "", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ShareStoryContent extends ShareContent<ShareStoryContent, Object> {

    @NotNull
    public static final Parcelable.Creator<ShareStoryContent> CREATOR;

    /* renamed from: g */
    @Nullable
    public final ShareMedia<?, ?> f90959g;

    /* renamed from: h */
    @Nullable
    public final SharePhoto f90960h;

    /* renamed from: i */
    @Nullable
    public final List<String> f90961i;

    /* renamed from: j */
    @Nullable
    public final String f90962j;

    /* compiled from: ShareStoryContent.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/model/ShareStoryContent$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/share/model/ShareStoryContent;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ShareStoryContent.kt */
    /* renamed from: com.facebook.share.model.ShareStoryContent$a */
    /* loaded from: classes6.dex */
    public static final class C19839a implements Parcelable.Creator<ShareStoryContent> {
        @Override // android.os.Parcelable.Creator
        public final ShareStoryContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShareStoryContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ShareStoryContent[] newArray(int i10) {
            return new ShareStoryContent[i10];
        }
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.share.model.ShareStoryContent>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareStoryContent(@NotNull Parcel parcel) {
        super(parcel);
        List<String> m51475x0;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90959g = (ShareMedia) parcel.readParcelable(ShareMedia.class.getClassLoader());
        this.f90960h = (SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            m51475x0 = null;
        } else {
            m51475x0 = CollectionsKt.m51475x0(arrayList);
        }
        this.f90961i = m51475x0;
        this.f90962j = parcel.readString();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        List<String> m51475x0;
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, i10);
        out.writeParcelable(this.f90959g, 0);
        out.writeParcelable(this.f90960h, 0);
        List<String> list = this.f90961i;
        if (list == null) {
            m51475x0 = null;
        } else {
            m51475x0 = CollectionsKt.m51475x0(list);
        }
        out.writeStringList(m51475x0);
        out.writeString(this.f90962j);
    }
}
