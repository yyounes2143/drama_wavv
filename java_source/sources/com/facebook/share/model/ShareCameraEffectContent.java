package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.CameraEffectArguments;
import com.facebook.share.model.CameraEffectTextures;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShareCameraEffectContent.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/facebook/share/model/ShareCameraEffectContent;", "Lcom/facebook/share/model/ShareContent;", "", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ShareCameraEffectContent extends ShareContent<ShareCameraEffectContent, Object> {

    @NotNull
    public static final Parcelable.Creator<ShareCameraEffectContent> CREATOR;

    /* renamed from: g */
    @Nullable
    public String f90922g;

    /* renamed from: h */
    @Nullable
    public CameraEffectArguments f90923h;

    /* renamed from: i */
    @Nullable
    public CameraEffectTextures f90924i;

    /* compiled from: ShareCameraEffectContent.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/model/ShareCameraEffectContent$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/share/model/ShareCameraEffectContent;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ShareCameraEffectContent.kt */
    /* renamed from: com.facebook.share.model.ShareCameraEffectContent$a */
    /* loaded from: classes.dex */
    public static final class C19829a implements Parcelable.Creator<ShareCameraEffectContent> {
        /* JADX WARN: Type inference failed for: r1v0, types: [com.facebook.share.model.ShareCameraEffectContent, com.facebook.share.model.ShareContent] */
        @Override // android.os.Parcelable.Creator
        public final ShareCameraEffectContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ?? shareContent = new ShareContent(parcel);
            shareContent.f90922g = parcel.readString();
            CameraEffectArguments.C19825a c19825a = new CameraEffectArguments.C19825a();
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            CameraEffectArguments cameraEffectArguments = (CameraEffectArguments) parcel.readParcelable(CameraEffectArguments.class.getClassLoader());
            if (cameraEffectArguments != null) {
                c19825a.f90919a.putAll(cameraEffectArguments.f90918a);
            }
            shareContent.f90923h = new CameraEffectArguments(c19825a);
            CameraEffectTextures.C19827a c19827a = new CameraEffectTextures.C19827a();
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            CameraEffectTextures cameraEffectTextures = (CameraEffectTextures) parcel.readParcelable(CameraEffectTextures.class.getClassLoader());
            if (cameraEffectTextures != null) {
                c19827a.f90921a.putAll(cameraEffectTextures.f90920a);
            }
            shareContent.f90924i = new CameraEffectTextures(c19827a);
            return shareContent;
        }

        @Override // android.os.Parcelable.Creator
        public final ShareCameraEffectContent[] newArray(int i10) {
            return new ShareCameraEffectContent[i10];
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.os.Parcelable$Creator<com.facebook.share.model.ShareCameraEffectContent>] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        super.writeToParcel(out, i10);
        out.writeString(this.f90922g);
        out.writeParcelable(this.f90923h, 0);
        out.writeParcelable(this.f90924i, 0);
    }
}
