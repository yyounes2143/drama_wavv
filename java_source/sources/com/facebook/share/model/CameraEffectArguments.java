package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CameraEffectArguments.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/facebook/share/model/CameraEffectArguments;", "", "a", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class CameraEffectArguments implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CameraEffectArguments> CREATOR;

    /* renamed from: a */
    @Nullable
    public final Bundle f90918a;

    /* compiled from: CameraEffectArguments.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/share/model/CameraEffectArguments$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/share/model/CameraEffectArguments;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CameraEffectArguments.kt */
    /* renamed from: com.facebook.share.model.CameraEffectArguments$a */
    /* loaded from: classes2.dex */
    public static final class C19825a {

        /* renamed from: a */
        @NotNull
        public final Bundle f90919a = new Bundle();
    }

    /* compiled from: CameraEffectArguments.kt */
    /* renamed from: com.facebook.share.model.CameraEffectArguments$b */
    /* loaded from: classes2.dex */
    public static final class C19826b implements Parcelable.Creator<CameraEffectArguments> {
        @Override // android.os.Parcelable.Creator
        public final CameraEffectArguments createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CameraEffectArguments(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final CameraEffectArguments[] newArray(int i10) {
            return new CameraEffectArguments[i10];
        }
    }

    public CameraEffectArguments(C19825a c19825a) {
        this.f90918a = c19825a.f90919a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.os.Parcelable$Creator<com.facebook.share.model.CameraEffectArguments>] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel out, int i10) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeBundle(this.f90918a);
    }

    public CameraEffectArguments(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f90918a = parcel.readBundle(CameraEffectArguments.class.getClassLoader());
    }
}
