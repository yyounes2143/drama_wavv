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
/* compiled from: Novel.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/UnlockMethod;", "Landroid/os/Parcelable;", "", "", "a", "I", "()I", "value", "b", "c", "d", "e", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class UnlockMethod implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UnlockMethod> CREATOR;

    /* renamed from: b */
    @SerializedName("0")
    public static final UnlockMethod f79701b;

    /* renamed from: c */
    @SerializedName("1")
    public static final UnlockMethod f79702c;

    /* renamed from: d */
    @SerializedName("2")
    public static final UnlockMethod f79703d;

    /* renamed from: e */
    @SerializedName("3")
    public static final UnlockMethod f79704e;

    /* renamed from: f */
    private static final /* synthetic */ UnlockMethod[] f79705f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f79706g;

    /* renamed from: a, reason: from kotlin metadata */
    private final int value;

    /* compiled from: Novel.kt */
    /* renamed from: com.dramawave.shared.models.UnlockMethod$a */
    /* loaded from: classes3.dex */
    public static final class C15598a implements Parcelable.Creator<UnlockMethod> {
        @Override // android.os.Parcelable.Creator
        public final UnlockMethod createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return UnlockMethod.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UnlockMethod[] newArray(int i10) {
            return new UnlockMethod[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, android.os.Parcelable$Creator<com.dramawave.shared.models.UnlockMethod>] */
    static {
        UnlockMethod unlockMethod = new UnlockMethod("NONE", 0, 0);
        f79701b = unlockMethod;
        UnlockMethod unlockMethod2 = new UnlockMethod("COINS", 1, 1);
        f79702c = unlockMethod2;
        UnlockMethod unlockMethod3 = new UnlockMethod("VIP", 2, 2);
        f79703d = unlockMethod3;
        UnlockMethod unlockMethod4 = new UnlockMethod("TIME_LIMITED_FREE", 3, 3);
        f79704e = unlockMethod4;
        UnlockMethod[] unlockMethodArr = {unlockMethod, unlockMethod2, unlockMethod3, unlockMethod4};
        f79705f = unlockMethodArr;
        f79706g = C27216b.m51633a(unlockMethodArr);
        CREATOR = new Object();
    }

    public static UnlockMethod valueOf(String str) {
        return (UnlockMethod) Enum.valueOf(UnlockMethod.class, str);
    }

    public static UnlockMethod[] values() {
        return (UnlockMethod[]) f79705f.clone();
    }

    /* renamed from: a, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }

    public UnlockMethod(String str, int i10, int i11) {
        this.value = i11;
    }
}
