package p572e5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AdRevenueScheme;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdValue.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, m51405d2 = {"Le5/g;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", OutOfContextTestingActivity.AD_UNIT_KEY, "", "b", "Ljava/lang/Float;", "()Ljava/lang/Float;", "price", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: e5.g */
/* loaded from: classes6.dex */
public final /* data */ class C25960g {

    /* renamed from: c */
    public static final int f117648c = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_UNIT)
    @Nullable
    private final String adUnit = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("price")
    @Nullable
    private final Float price = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25960g)) {
            return false;
        }
        C25960g c25960g = (C25960g) obj;
        if (Intrinsics.areEqual(this.adUnit, c25960g.adUnit) && Intrinsics.areEqual((Object) this.price, (Object) c25960g.price)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAdUnit() {
        return this.adUnit;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Float getPrice() {
        return this.price;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.adUnit;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Float f10 = this.price;
        if (f10 != null) {
            i10 = f10.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "AdUnit(adUnit=" + this.adUnit + ", price=" + this.price + ")";
    }
}
