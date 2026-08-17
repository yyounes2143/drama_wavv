package com.dramawave.shared.models.main;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.messaging.Constants;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: MainTab.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0019R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/models/main/MainTab;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "g", "(Ljava/lang/String;)V", "id", "c", "name", "", "I", "getDisplay", "()I", Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "", "d", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", InneractiveMediationDefs.GENDER_FEMALE, "(Ljava/lang/Boolean;)V", "isDefault", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class MainTab implements Parcelable {

    /* renamed from: A */
    @NotNull
    public static final String f80399A = "main/tabs/goodies";

    /* renamed from: f */
    @NotNull
    public static final String f80401f = "home_recommend";

    /* renamed from: g */
    @NotNull
    public static final String f80402g = "theater";

    /* renamed from: h */
    @NotNull
    public static final String f80403h = "my_list";

    /* renamed from: i */
    @NotNull
    public static final String f80404i = "new_my_list";

    /* renamed from: j */
    @NotNull
    public static final String f80405j = "profile";

    /* renamed from: k */
    @NotNull
    public static final String f80406k = "rewards";

    /* renamed from: l */
    @NotNull
    public static final String f80407l = "task";

    /* renamed from: m */
    @NotNull
    public static final String f80408m = "vip";

    /* renamed from: n */
    @NotNull
    public static final String f80409n = "point";

    /* renamed from: o */
    @NotNull
    public static final String f80410o = "point_rewards";

    /* renamed from: p */
    @NotNull
    public static final String f80411p = "goodies";

    /* renamed from: q */
    @NotNull
    public static final String f80412q = "main/tabs/home_recommend";

    /* renamed from: r */
    @NotNull
    public static final String f80413r = "main/tabs/theater";

    /* renamed from: s */
    @NotNull
    public static final String f80414s = "main/tabs/rewards";

    /* renamed from: t */
    @NotNull
    public static final String f80415t = "main/tabs/my_list";

    /* renamed from: u */
    @NotNull
    public static final String f80416u = "main/tabs/new_my_list";

    /* renamed from: v */
    @NotNull
    public static final String f80417v = "main/tabs/profile";

    /* renamed from: w */
    @NotNull
    public static final String f80418w = "main/tabs/task";

    /* renamed from: x */
    @NotNull
    public static final String f80419x = "main/tabs/vip";

    /* renamed from: y */
    @NotNull
    public static final String f80420y = "main/tabs/point";

    /* renamed from: z */
    @NotNull
    public static final String f80421z = "main/tabs/point_rewards";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private String id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("home_display")
    private final int display;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("is_default")
    @Nullable
    private Boolean isDefault;

    @NotNull
    public static final Parcelable.Creator<MainTab> CREATOR = new Object();

    /* compiled from: MainTab.kt */
    /* renamed from: com.dramawave.shared.models.main.MainTab$a */
    /* loaded from: classes6.dex */
    public static final class C15682a implements Parcelable.Creator<MainTab> {
        @Override // android.os.Parcelable.Creator
        public final MainTab createFromParcel(Parcel parcel) {
            boolean z10;
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                valueOf = Boolean.valueOf(z10);
            }
            return new MainTab(readString, readString2, readInt, valueOf);
        }

        @Override // android.os.Parcelable.Creator
        public final MainTab[] newArray(int i10) {
            return new MainTab[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MainTab() {
        this((String) null, (String) (0 == true ? 1 : 0), (Boolean) (0 == true ? 1 : 0), 15);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MainTab)) {
            return false;
        }
        MainTab mainTab = (MainTab) obj;
        if (Intrinsics.areEqual(this.id, mainTab.id) && Intrinsics.areEqual(this.name, mainTab.name) && this.display == mainTab.display && Intrinsics.areEqual(this.isDefault, mainTab.isDefault)) {
            return true;
        }
        return false;
    }

    public MainTab(@Nullable String str, @Nullable String str2, int i10, @Nullable Boolean bool) {
        this.id = str;
        this.name = str2;
        this.display = i10;
        this.isDefault = bool;
    }

    /* renamed from: a */
    public final int m32412a() {
        String str = this.id;
        if (!Intrinsics.areEqual(str, f80407l) && !Intrinsics.areEqual(str, "rewards")) {
            String str2 = this.id;
            if (str2 != null) {
                return str2.hashCode();
            }
            return 0;
        }
        return 207028474;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: d */
    public final String m32415d() {
        String str = this.id;
        if (!Intrinsics.areEqual(str, f80407l) && !Intrinsics.areEqual(str, "rewards")) {
            return C1945c.m2631a("main/tabs/", this.id);
        }
        return f80399A;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Boolean getIsDefault() {
        return this.isDefault;
    }

    /* renamed from: f */
    public final void m32417f(@Nullable Boolean bool) {
        this.isDefault = bool;
    }

    /* renamed from: g */
    public final void m32418g() {
        this.id = f80411p;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.id;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.name;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (((i11 + hashCode2) * 31) + this.display) * 31;
        Boolean bool = this.isDefault;
        if (bool != null) {
            i10 = bool.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        String str2 = this.name;
        int i10 = this.display;
        Boolean bool = this.isDefault;
        StringBuilder m4671a = C2812d.m4671a("MainTab(id=", str, ", name=", str2, ", display=");
        m4671a.append(i10);
        m4671a.append(", isDefault=");
        m4671a.append(bool);
        m4671a.append(")");
        return m4671a.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.name);
        dest.writeInt(this.display);
        Boolean bool = this.isDefault;
        if (bool == null) {
            i11 = 0;
        } else {
            dest.writeInt(1);
            i11 = bool.booleanValue();
        }
        dest.writeInt(i11);
    }

    public /* synthetic */ MainTab(String str, String str2, Boolean bool, int i10) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, 0, (i10 & 8) != 0 ? Boolean.FALSE : bool);
    }
}
