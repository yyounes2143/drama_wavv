package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00062\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\tR\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PopupPaymentType;", "Landroid/os/Parcelable;", "", "", "a", "I", "b", "()I", "value", AbstractC24141y.f110451y, "c", "d", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class PopupPaymentType implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PopupPaymentType> CREATOR;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: c */
    @SerializedName("0")
    public static final PopupPaymentType f80027c;

    /* renamed from: d */
    @SerializedName("1")
    public static final PopupPaymentType f80028d;

    /* renamed from: e */
    private static final /* synthetic */ PopupPaymentType[] f80029e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f80030f;

    /* renamed from: a, reason: from kotlin metadata */
    private final int value;

    /* compiled from: PopupInfoModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PopupPaymentType$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/models/bean/PopupPaymentType;", "value", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPopupInfoModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupInfoModel.kt\ncom/dramawave/shared/models/bean/PopupPaymentType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n1#2:342\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PopupPaymentType fromValue(int value) {
            Object obj;
            Iterator<E> it = PopupPaymentType.m32150a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((PopupPaymentType) obj).getValue() == value) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            PopupPaymentType popupPaymentType = (PopupPaymentType) obj;
            if (popupPaymentType == null) {
                return PopupPaymentType.f80027c;
            }
            return popupPaymentType;
        }
    }

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.PopupPaymentType$a */
    /* loaded from: classes2.dex */
    public static final class C15642a implements Parcelable.Creator<PopupPaymentType> {
        @Override // android.os.Parcelable.Creator
        public final PopupPaymentType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return PopupPaymentType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PopupPaymentType[] newArray(int i10) {
            return new PopupPaymentType[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, android.os.Parcelable$Creator<com.dramawave.shared.models.bean.PopupPaymentType>] */
    static {
        PopupPaymentType popupPaymentType = new PopupPaymentType("NATIVE", 0, 0);
        f80027c = popupPaymentType;
        PopupPaymentType popupPaymentType2 = new PopupPaymentType("H5", 1, 1);
        f80028d = popupPaymentType2;
        PopupPaymentType[] popupPaymentTypeArr = {popupPaymentType, popupPaymentType2};
        f80029e = popupPaymentTypeArr;
        f80030f = C27216b.m51633a(popupPaymentTypeArr);
        INSTANCE = new Companion(null);
        CREATOR = new Object();
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<PopupPaymentType> m32150a() {
        return f80030f;
    }

    public static PopupPaymentType valueOf(String str) {
        return (PopupPaymentType) Enum.valueOf(PopupPaymentType.class, str);
    }

    public static PopupPaymentType[] values() {
        return (PopupPaymentType[]) f80029e.clone();
    }

    /* renamed from: b, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }

    public PopupPaymentType(String str, int i10, int i11) {
        this.value = i11;
    }
}
