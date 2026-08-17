package p572e5;

import androidx.appcompat.app.C2573s;
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
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006¨\u0006\u0014"}, m51405d2 = {"Le5/i;", "", "", "a", "Ljava/lang/String;", "getAdUnit", "()Ljava/lang/String;", OutOfContextTestingActivity.AD_UNIT_KEY, "", "b", "Ljava/lang/Float;", "getPrice", "()Ljava/lang/Float;", "price", "c", "getResponseId", "responseId", "d", "getMediation", "mediation", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: e5.i */
/* loaded from: classes6.dex */
public final /* data */ class C25962i {

    /* renamed from: e */
    public static final int f117654e = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_UNIT)
    @Nullable
    private final String adUnit;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("price")
    @Nullable
    private final Float price;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("response_id")
    @Nullable
    private final String responseId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("mediation")
    @Nullable
    private final String mediation;

    public C25962i() {
        this(null, null, null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25962i)) {
            return false;
        }
        C25962i c25962i = (C25962i) obj;
        if (Intrinsics.areEqual(this.adUnit, c25962i.adUnit) && Intrinsics.areEqual((Object) this.price, (Object) c25962i.price) && Intrinsics.areEqual(this.responseId, c25962i.responseId) && Intrinsics.areEqual(this.mediation, c25962i.mediation)) {
            return true;
        }
        return false;
    }

    public C25962i(@Nullable String str, @Nullable Float f10, @Nullable String str2, @Nullable String str3) {
        this.adUnit = str;
        this.price = f10;
        this.responseId = str2;
        this.mediation = str3;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.adUnit;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Float f10 = this.price;
        if (f10 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f10.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str2 = this.responseId;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str3 = this.mediation;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.adUnit;
        Float f10 = this.price;
        String str2 = this.responseId;
        String str3 = this.mediation;
        StringBuilder sb = new StringBuilder("AdValueReq(adUnit=");
        sb.append(str);
        sb.append(", price=");
        sb.append(f10);
        sb.append(", responseId=");
        return C2573s.m3576a(sb, str2, ", mediation=", str3, ")");
    }
}
