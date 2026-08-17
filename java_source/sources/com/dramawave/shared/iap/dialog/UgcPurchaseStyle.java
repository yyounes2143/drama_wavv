package com.dramawave.shared.iap.dialog;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PaymentDialogData.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;", "Landroid/os/Parcelable;", "", "a", "b", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class UgcPurchaseStyle implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UgcPurchaseStyle> CREATOR;

    /* renamed from: a */
    public static final UgcPurchaseStyle f78028a;

    /* renamed from: b */
    public static final UgcPurchaseStyle f78029b;

    /* renamed from: c */
    private static final /* synthetic */ UgcPurchaseStyle[] f78030c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f78031d;

    /* compiled from: PaymentDialogData.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.UgcPurchaseStyle$a */
    /* loaded from: classes4.dex */
    public static final class C15342a implements Parcelable.Creator<UgcPurchaseStyle> {
        @Override // android.os.Parcelable.Creator
        public final UgcPurchaseStyle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return UgcPurchaseStyle.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UgcPurchaseStyle[] newArray(int i10) {
            return new UgcPurchaseStyle[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.os.Parcelable$Creator<com.dramawave.shared.iap.dialog.UgcPurchaseStyle>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.UgcPurchaseStyle] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.iap.dialog.UgcPurchaseStyle] */
    static {
        ?? r22 = new Enum("SUBSCRIPTION", 0);
        f78028a = r22;
        ?? r32 = new Enum("COINS", 1);
        f78029b = r32;
        UgcPurchaseStyle[] ugcPurchaseStyleArr = {r22, r32};
        f78030c = ugcPurchaseStyleArr;
        f78031d = C27216b.m51633a(ugcPurchaseStyleArr);
        CREATOR = new Object();
    }

    public UgcPurchaseStyle() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static UgcPurchaseStyle valueOf(String str) {
        return (UgcPurchaseStyle) Enum.valueOf(UgcPurchaseStyle.class, str);
    }

    public static UgcPurchaseStyle[] values() {
        return (UgcPurchaseStyle[]) f78030c.clone();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
