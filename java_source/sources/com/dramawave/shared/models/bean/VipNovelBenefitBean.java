package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: VipNovelBenefitBean.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/VipNovelBenefitBean;", "Landroid/os/Parcelable;", "", "a", "Z", "()Z", "setOpen", "(Z)V", "isOpen", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class VipNovelBenefitBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipNovelBenefitBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_open")
    private boolean isOpen;

    /* compiled from: VipNovelBenefitBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.VipNovelBenefitBean$a */
    /* loaded from: classes4.dex */
    public static final class C15655a implements Parcelable.Creator<VipNovelBenefitBean> {
        @Override // android.os.Parcelable.Creator
        public final VipNovelBenefitBean createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new VipNovelBenefitBean(z10);
        }

        @Override // android.os.Parcelable.Creator
        public final VipNovelBenefitBean[] newArray(int i10) {
            return new VipNovelBenefitBean[i10];
        }
    }

    public VipNovelBenefitBean() {
        this(true);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VipNovelBenefitBean) && this.isOpen == ((VipNovelBenefitBean) obj).isOpen) {
            return true;
        }
        return false;
    }

    public VipNovelBenefitBean(boolean z10) {
        this.isOpen = z10;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getIsOpen() {
        return this.isOpen;
    }

    public final int hashCode() {
        if (this.isOpen) {
            return 1231;
        }
        return 1237;
    }

    @NotNull
    public final String toString() {
        return C0455b.m797c("VipNovelBenefitBean(isOpen=", ")", this.isOpen);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isOpen ? 1 : 0);
    }
}
