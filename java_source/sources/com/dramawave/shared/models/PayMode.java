package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006j\u0002\b\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/PayMode;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "value", "b", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PayMode implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PayMode> CREATOR;

    /* renamed from: b */
    @SerializedName("IAP")
    public static final PayMode f79307b;

    /* renamed from: c */
    private static final /* synthetic */ PayMode[] f79308c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f79309d;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String value = "IAP";

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.PayMode$a */
    /* loaded from: classes8.dex */
    public static final class C15573a implements Parcelable.Creator<PayMode> {
        @Override // android.os.Parcelable.Creator
        public final PayMode createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return PayMode.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PayMode[] newArray(int i10) {
            return new PayMode[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, android.os.Parcelable$Creator<com.dramawave.shared.models.PayMode>] */
    static {
        PayMode payMode = new PayMode();
        f79307b = payMode;
        PayMode[] payModeArr = {payMode};
        f79308c = payModeArr;
        f79309d = C27216b.m51633a(payModeArr);
        CREATOR = new Object();
    }

    public static PayMode valueOf(String str) {
        return (PayMode) Enum.valueOf(PayMode.class, str);
    }

    public static PayMode[] values() {
        return (PayMode[]) f79308c.clone();
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
