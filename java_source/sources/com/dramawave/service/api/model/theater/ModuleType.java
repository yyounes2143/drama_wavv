package com.dramawave.service.api.model.theater;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VipPageModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/service/api/model/theater/ModuleType;", "Landroid/os/Parcelable;", "", "a", "b", "c", "d", "e", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class ModuleType implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ModuleType> CREATOR;

    /* renamed from: a */
    @SerializedName("vipEarlyAccess")
    public static final ModuleType f73418a;

    /* renamed from: b */
    @SerializedName("vipBehindTheScenes")
    public static final ModuleType f73419b;

    /* renamed from: c */
    @SerializedName("hotSeries")
    public static final ModuleType f73420c;

    /* renamed from: d */
    @SerializedName("vipDailyEmberShipBonus")
    public static final ModuleType f73421d;

    /* renamed from: e */
    public static final ModuleType f73422e;

    /* renamed from: f */
    private static final /* synthetic */ ModuleType[] f73423f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f73424g;

    /* compiled from: VipPageModel.kt */
    /* renamed from: com.dramawave.service.api.model.theater.ModuleType$a */
    /* loaded from: classes2.dex */
    public static final class C14512a implements Parcelable.Creator<ModuleType> {
        @Override // android.os.Parcelable.Creator
        public final ModuleType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return ModuleType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ModuleType[] newArray(int i10) {
            return new ModuleType[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, android.os.Parcelable$Creator<com.dramawave.service.api.model.theater.ModuleType>] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.dramawave.service.api.model.theater.ModuleType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.dramawave.service.api.model.theater.ModuleType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.dramawave.service.api.model.theater.ModuleType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.dramawave.service.api.model.theater.ModuleType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.dramawave.service.api.model.theater.ModuleType, java.lang.Enum] */
    static {
        ?? r52 = new Enum("VIP_EXCLUSIVE", 0);
        f73418a = r52;
        ?? r62 = new Enum("BLOOPER", 1);
        f73419b = r62;
        ?? r72 = new Enum("HOT_SERIES", 2);
        f73420c = r72;
        ?? r82 = new Enum(BrandSafetyUtils.f107212m, 3);
        f73421d = r82;
        ?? r92 = new Enum("UNKNOWN", 4);
        f73422e = r92;
        ModuleType[] moduleTypeArr = {r52, r62, r72, r82, r92};
        f73423f = moduleTypeArr;
        f73424g = C27216b.m51633a(moduleTypeArr);
        CREATOR = new Object();
    }

    public ModuleType() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* compiled from: VipPageModel.kt */
    /* renamed from: com.dramawave.service.api.model.theater.ModuleType$b */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C14513b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f73425a;

        static {
            int[] iArr = new int[ModuleType.values().length];
            try {
                iArr[ModuleType.f73418a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ModuleType.f73419b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ModuleType.f73420c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ModuleType.f73421d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ModuleType.f73422e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f73425a = iArr;
        }
    }

    public static ModuleType valueOf(String str) {
        return (ModuleType) Enum.valueOf(ModuleType.class, str);
    }

    public static ModuleType[] values() {
        return (ModuleType[]) f73423f.clone();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
