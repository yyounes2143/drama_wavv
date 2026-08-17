package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareContent.AbstractC19830a;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.SharePhotoContent;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.DesugarCollections;

/* compiled from: ShareContent.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b&\u0018\u0000*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/model/ShareContent;", "M", "Lcom/facebook/share/model/ShareContent$a;", "B", "", "a", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class ShareContent<M extends ShareContent<M, B>, B extends AbstractC19830a<M, B>> implements Parcelable {

    /* renamed from: a */
    @Nullable
    public final Uri f90925a;

    /* renamed from: b */
    @Nullable
    public final List<String> f90926b;

    /* renamed from: c */
    @Nullable
    public final String f90927c;

    /* renamed from: d */
    @Nullable
    public final String f90928d;

    /* renamed from: e */
    @Nullable
    public final String f90929e;

    /* renamed from: f */
    @Nullable
    public final ShareHashtag f90930f;

    /* compiled from: ShareContent.kt */
    /* renamed from: com.facebook.share.model.ShareContent$a */
    /* loaded from: classes7.dex */
    public static abstract class AbstractC19830a<M extends ShareContent<M, B>, B extends AbstractC19830a<M, B>> {

        /* renamed from: a */
        @Nullable
        public Uri f90931a;

        /* renamed from: b */
        @Nullable
        public List<String> f90932b;

        /* renamed from: c */
        @Nullable
        public String f90933c;

        /* renamed from: d */
        @Nullable
        public String f90934d;

        /* renamed from: e */
        @Nullable
        public String f90935e;

        /* renamed from: f */
        @Nullable
        public ShareHashtag f90936f;
    }

    public ShareContent(@NotNull SharePhotoContent.C19837a builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f90925a = builder.f90931a;
        this.f90926b = builder.f90932b;
        this.f90927c = builder.f90933c;
        this.f90928d = builder.f90934d;
        this.f90929e = builder.f90935e;
        this.f90930f = builder.f90936f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeParcelable(this.f90925a, 0);
        out.writeStringList(this.f90926b);
        out.writeString(this.f90927c);
        out.writeString(this.f90928d);
        out.writeString(this.f90929e);
        out.writeParcelable(this.f90930f, 0);
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, com.facebook.share.model.ShareHashtag$a] */
    public ShareContent(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90925a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f90926b = arrayList.isEmpty() ? null : DesugarCollections.unmodifiableList(arrayList);
        this.f90927c = parcel.readString();
        this.f90928d = parcel.readString();
        this.f90929e = parcel.readString();
        ?? obj = new Object();
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        ShareHashtag shareHashtag = (ShareHashtag) parcel.readParcelable(ShareHashtag.class.getClassLoader());
        if (shareHashtag != null) {
            obj.f90938a = shareHashtag.f90937a;
        }
        this.f90930f = new ShareHashtag((ShareHashtag.C19831a) obj);
    }
}
