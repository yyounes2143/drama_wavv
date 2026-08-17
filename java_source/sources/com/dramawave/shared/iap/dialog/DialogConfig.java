package com.dramawave.shared.iap.dialog;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PaymentDialogData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0013\u0010\f¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/DialogConfig;", "Landroid/os/Parcelable;", "", "a", "Z", "()Z", "cancelable", "b", "canceledOnTouchOutside", "", "c", "F", "()F", "dimAmount", "", "d", "I", "()I", "gravity", "e", "maxHeightPercent", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class DialogConfig implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DialogConfig> CREATOR = new Object();

    /* renamed from: f */
    public static final int f77770f = 0;

    /* renamed from: a, reason: from kotlin metadata */
    private final boolean cancelable;

    /* renamed from: b, reason: from kotlin metadata */
    private final boolean canceledOnTouchOutside;

    /* renamed from: c, reason: from kotlin metadata */
    private final float dimAmount;

    /* renamed from: d, reason: from kotlin metadata */
    private final int gravity;

    /* renamed from: e, reason: from kotlin metadata */
    private final float maxHeightPercent;

    /* compiled from: PaymentDialogData.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.DialogConfig$a */
    /* loaded from: classes6.dex */
    public static final class C15311a implements Parcelable.Creator<DialogConfig> {
        @Override // android.os.Parcelable.Creator
        public final DialogConfig createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                z11 = false;
            }
            return new DialogConfig(z10, z11, parcel.readFloat(), parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final DialogConfig[] newArray(int i10) {
            return new DialogConfig[i10];
        }
    }

    public DialogConfig() {
        this(0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DialogConfig)) {
            return false;
        }
        DialogConfig dialogConfig = (DialogConfig) obj;
        if (this.cancelable == dialogConfig.cancelable && this.canceledOnTouchOutside == dialogConfig.canceledOnTouchOutside && Float.compare(this.dimAmount, dialogConfig.dimAmount) == 0 && this.gravity == dialogConfig.gravity && Float.compare(this.maxHeightPercent, dialogConfig.maxHeightPercent) == 0) {
            return true;
        }
        return false;
    }

    public /* synthetic */ DialogConfig(int i10) {
        this(true, true, 0.5f, 80, 0.8f);
    }

    /* renamed from: a, reason: from getter */
    public final boolean getCancelable() {
        return this.cancelable;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getCanceledOnTouchOutside() {
        return this.canceledOnTouchOutside;
    }

    /* renamed from: c, reason: from getter */
    public final float getDimAmount() {
        return this.dimAmount;
    }

    /* renamed from: d, reason: from getter */
    public final int getGravity() {
        return this.gravity;
    }

    /* renamed from: e, reason: from getter */
    public final float getMaxHeightPercent() {
        return this.maxHeightPercent;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.cancelable) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        if (this.canceledOnTouchOutside) {
            i11 = 1231;
        }
        return Float.floatToIntBits(this.maxHeightPercent) + ((C1797n.m2539b(this.dimAmount, (i12 + i11) * 31, 31) + this.gravity) * 31);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.cancelable;
        boolean z11 = this.canceledOnTouchOutside;
        float f10 = this.dimAmount;
        int i10 = this.gravity;
        float f11 = this.maxHeightPercent;
        StringBuilder m9027b = C3823a.m9027b("DialogConfig(cancelable=", ", canceledOnTouchOutside=", ", dimAmount=", z10, z11);
        m9027b.append(f10);
        m9027b.append(", gravity=");
        m9027b.append(i10);
        m9027b.append(", maxHeightPercent=");
        return C2673a.m4026b(f11, ")", m9027b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.cancelable ? 1 : 0);
        dest.writeInt(this.canceledOnTouchOutside ? 1 : 0);
        dest.writeFloat(this.dimAmount);
        dest.writeInt(this.gravity);
        dest.writeFloat(this.maxHeightPercent);
    }

    public DialogConfig(boolean z10, boolean z11, float f10, int i10, float f11) {
        this.cancelable = z10;
        this.canceledOnTouchOutside = z11;
        this.dimAmount = f10;
        this.gravity = i10;
        this.maxHeightPercent = f11;
    }
}
