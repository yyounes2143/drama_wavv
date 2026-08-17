package com.dramawave.shared.ad.core.platform;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AdType.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \u00062\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\tR\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/platform/AdType;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "value", AbstractC24141y.f110451y, "c", "d", "e", InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class AdType implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdType> CREATOR;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: c */
    public static final AdType f74802c;

    /* renamed from: d */
    public static final AdType f74803d;

    /* renamed from: e */
    public static final AdType f74804e;

    /* renamed from: f */
    public static final AdType f74805f;

    /* renamed from: g */
    public static final AdType f74806g;

    /* renamed from: h */
    public static final AdType f74807h;

    /* renamed from: i */
    public static final AdType f74808i;

    /* renamed from: j */
    private static final /* synthetic */ AdType[] f74809j;

    /* renamed from: k */
    private static final /* synthetic */ InterfaceC27215a f74810k;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String value;

    /* compiled from: AdType.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/platform/AdType$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/shared/ad/core/platform/AdType;", "value", "", "validate", "", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAdType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdType.kt\ncom/dramawave/shared/ad/core/platform/AdType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean validate(@Nullable String value) {
            if (value != null && from(value) != null) {
                return true;
            }
            return false;
        }

        @Nullable
        public final AdType from(@Nullable String value) {
            Object obj;
            Iterator<E> it = AdType.m30079a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C27591q.m52325k(((AdType) obj).getValue(), value, true)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (AdType) obj;
        }
    }

    /* compiled from: AdType.kt */
    /* renamed from: com.dramawave.shared.ad.core.platform.AdType$a */
    /* loaded from: classes2.dex */
    public static final class C14885a implements Parcelable.Creator<AdType> {
        @Override // android.os.Parcelable.Creator
        public final AdType createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return AdType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AdType[] newArray(int i10) {
            return new AdType[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, android.os.Parcelable$Creator<com.dramawave.shared.ad.core.platform.AdType>] */
    static {
        AdType adType = new AdType("NATIVE", 0, "native");
        f74802c = adType;
        AdType adType2 = new AdType(BrandSafetyUtils.f107212m, 1, "banner");
        f74803d = adType2;
        AdType adType3 = new AdType("INTERSTITIAL", 2, "interstitial");
        f74804e = adType3;
        AdType adType4 = new AdType("REWARDED", 3, "rewarded");
        f74805f = adType4;
        AdType adType5 = new AdType("APP_OPEN", 4, FirebaseAnalytics.Event.APP_OPEN);
        f74806g = adType5;
        AdType adType6 = new AdType("H5", 5, "h5");
        f74807h = adType6;
        AdType adType7 = new AdType("NONE", 6, DevicePublicKeyStringDef.NONE);
        f74808i = adType7;
        AdType[] adTypeArr = {adType, adType2, adType3, adType4, adType5, adType6, adType7};
        f74809j = adTypeArr;
        f74810k = C27216b.m51633a(adTypeArr);
        INSTANCE = new Companion(null);
        CREATOR = new Object();
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<AdType> m30079a() {
        return f74810k;
    }

    public static AdType valueOf(String str) {
        return (AdType) Enum.valueOf(AdType.class, str);
    }

    public static AdType[] values() {
        return (AdType[]) f74809j.clone();
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }

    public AdType(String str, int i10, String str2) {
        this.value = str2;
    }
}
