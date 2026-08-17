package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: WatchRemain.kt */
@Keep
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001'B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J(\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0012J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010 \u001a\u0004\b\t\u0010\u0014\"\u0004\b!\u0010\"R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016\"\u0004\b%\u0010&¨\u0006("}, m51405d2 = {"Lcom/dramawave/shared/models/reward/AlertInfoButton;", "Landroid/os/Parcelable;", "", "status", "", "txt", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "Lcom/dramawave/shared/models/reward/AlertInfoButton$b;", "getStatus", "()Lcom/dramawave/shared/models/reward/AlertInfoButton$b;", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/Integer;", "component2", "()Ljava/lang/String;", "copy", "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/dramawave/shared/models/reward/AlertInfoButton;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "setStatus", "(Ljava/lang/Integer;)V", "Ljava/lang/String;", "getTxt", "setTxt", "(Ljava/lang/String;)V", "b", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class AlertInfoButton implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AlertInfoButton> CREATOR = new Object();

    @SerializedName("status")
    @Nullable
    private Integer status;

    @SerializedName("txt")
    @Nullable
    private String txt;

    /* compiled from: WatchRemain.kt */
    /* renamed from: com.dramawave.shared.models.reward.AlertInfoButton$a */
    /* loaded from: classes5.dex */
    public static final class C15694a implements Parcelable.Creator<AlertInfoButton> {
        @Override // android.os.Parcelable.Creator
        public final AlertInfoButton createFromParcel(Parcel parcel) {
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new AlertInfoButton(valueOf, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AlertInfoButton[] newArray(int i10) {
            return new AlertInfoButton[i10];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: WatchRemain.kt */
    /* renamed from: com.dramawave.shared.models.reward.AlertInfoButton$b */
    /* loaded from: classes5.dex */
    public static final class EnumC15695b {

        /* renamed from: a */
        public static final EnumC15695b f80494a;

        /* renamed from: b */
        public static final EnumC15695b f80495b;

        /* renamed from: c */
        public static final EnumC15695b f80496c;

        /* renamed from: d */
        public static final EnumC15695b f80497d;

        /* renamed from: e */
        private static final /* synthetic */ EnumC15695b[] f80498e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f80499f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.shared.models.reward.AlertInfoButton$b] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.models.reward.AlertInfoButton$b] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.models.reward.AlertInfoButton$b] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.models.reward.AlertInfoButton$b] */
        static {
            ?? r42 = new Enum("NOT_STARTED", 0);
            f80494a = r42;
            ?? r52 = new Enum("IN_PROGRESS", 1);
            f80495b = r52;
            ?? r62 = new Enum("AVAILABLE", 2);
            f80496c = r62;
            ?? r72 = new Enum("RECEIVED", 3);
            f80497d = r72;
            EnumC15695b[] enumC15695bArr = {r42, r52, r62, r72};
            f80498e = enumC15695bArr;
            f80499f = C27216b.m51633a(enumC15695bArr);
        }

        public EnumC15695b() {
            throw null;
        }

        public static EnumC15695b valueOf(String str) {
            return (EnumC15695b) Enum.valueOf(EnumC15695b.class, str);
        }

        public static EnumC15695b[] values() {
            return (EnumC15695b[]) f80498e.clone();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AlertInfoButton() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AlertInfoButton)) {
            return false;
        }
        AlertInfoButton alertInfoButton = (AlertInfoButton) other;
        if (Intrinsics.areEqual(this.status, alertInfoButton.status) && Intrinsics.areEqual(this.txt, alertInfoButton.txt)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: getStatus, reason: collision with other method in class */
    public final Integer m54883getStatus() {
        return this.status;
    }

    public AlertInfoButton(@Nullable Integer num, @Nullable String str) {
        this.status = num;
        this.txt = str;
    }

    public static /* synthetic */ AlertInfoButton copy$default(AlertInfoButton alertInfoButton, Integer num, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = alertInfoButton.status;
        }
        if ((i10 & 2) != 0) {
            str = alertInfoButton.txt;
        }
        return alertInfoButton.copy(num, str);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Integer getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getTxt() {
        return this.txt;
    }

    @NotNull
    public final AlertInfoButton copy(@Nullable Integer status, @Nullable String txt) {
        return new AlertInfoButton(status, txt);
    }

    @NotNull
    public final EnumC15695b getStatus() {
        Integer num = this.status;
        return (num != null && num.intValue() == 0) ? EnumC15695b.f80494a : (num != null && num.intValue() == 1) ? EnumC15695b.f80495b : (num != null && num.intValue() == 2) ? EnumC15695b.f80496c : (num != null && num.intValue() == 3) ? EnumC15695b.f80497d : EnumC15695b.f80494a;
    }

    @Nullable
    public final String getTxt() {
        return this.txt;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.status;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.txt;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i11 + i10;
    }

    public final void setStatus(@Nullable Integer num) {
        this.status = num;
    }

    public final void setTxt(@Nullable String str) {
        this.txt = str;
    }

    @NotNull
    public String toString() {
        return "AlertInfoButton(status=" + this.status + ", txt=" + this.txt + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.status;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.txt);
    }

    public /* synthetic */ AlertInfoButton(Integer num, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : str);
    }
}
