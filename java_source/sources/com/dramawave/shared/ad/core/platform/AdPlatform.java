package com.dramawave.shared.ad.core.platform;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
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
/* compiled from: AdPlatform.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \u00062\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\tR\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/platform/AdPlatform;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "value", AbstractC24141y.f110451y, "c", "d", "e", InneractiveMediationDefs.GENDER_FEMALE, "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class AdPlatform implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdPlatform> CREATOR;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    /* renamed from: c */
    public static final AdPlatform f74794c;

    /* renamed from: d */
    public static final AdPlatform f74795d;

    /* renamed from: e */
    public static final AdPlatform f74796e;

    /* renamed from: f */
    public static final AdPlatform f74797f;

    /* renamed from: g */
    private static final /* synthetic */ AdPlatform[] f74798g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f74799h;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final String value;

    /* compiled from: AdPlatform.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;", "", "<init>", "()V", "from", "Lcom/dramawave/shared/ad/core/platform/AdPlatform;", "value", "", "validate", "", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAdPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdPlatform.kt\ncom/dramawave/shared/ad/core/platform/AdPlatform$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean validate(@Nullable String value) {
            if (value != null && AdPlatform.INSTANCE.from(value) != null) {
                return true;
            }
            return false;
        }

        @Nullable
        public final AdPlatform from(@Nullable String value) {
            Object obj;
            Iterator<E> it = AdPlatform.m30077a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C27591q.m52325k(((AdPlatform) obj).getValue(), value, true)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (AdPlatform) obj;
        }
    }

    /* compiled from: AdPlatform.kt */
    /* renamed from: com.dramawave.shared.ad.core.platform.AdPlatform$a */
    /* loaded from: classes4.dex */
    public static final class C14884a implements Parcelable.Creator<AdPlatform> {
        @Override // android.os.Parcelable.Creator
        public final AdPlatform createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return AdPlatform.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AdPlatform[] newArray(int i10) {
            return new AdPlatform[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.Parcelable$Creator<com.dramawave.shared.ad.core.platform.AdPlatform>, java.lang.Object] */
    static {
        AdPlatform adPlatform = new AdPlatform("ADMOB", 0, "admob");
        f74794c = adPlatform;
        AdPlatform adPlatform2 = new AdPlatform("META", 1, "meta");
        f74795d = adPlatform2;
        AdPlatform adPlatform3 = new AdPlatform("MAX", 2, "max");
        f74796e = adPlatform3;
        AdPlatform adPlatform4 = new AdPlatform("NETBITS", 3, "netbits");
        f74797f = adPlatform4;
        AdPlatform[] adPlatformArr = {adPlatform, adPlatform2, adPlatform3, adPlatform4};
        f74798g = adPlatformArr;
        f74799h = C27216b.m51633a(adPlatformArr);
        INSTANCE = new Companion(null);
        CREATOR = new Object();
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<AdPlatform> m30077a() {
        return f74799h;
    }

    public static AdPlatform valueOf(String str) {
        return (AdPlatform) Enum.valueOf(AdPlatform.class, str);
    }

    public static AdPlatform[] values() {
        return (AdPlatform[]) f74798g.clone();
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

    public AdPlatform(String str, int i10, String str2) {
        this.value = str2;
    }
}
