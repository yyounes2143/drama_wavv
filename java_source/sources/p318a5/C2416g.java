package p318a5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdItem.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\b\u0010\u000b¨\u0006\u000e"}, m51405d2 = {"La5/g;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "pamValue", "", "b", "D", "c", "()D", "rangeMin", "rangeMax", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: a5.g */
/* loaded from: classes5.dex */
public final /* data */ class C2416g {

    /* renamed from: d */
    public static final int f6210d = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("pam_value")
    @Nullable
    private final String pamValue = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("range_min")
    private final double rangeMin = 0.0d;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("range_max")
    private final double rangeMax = 0.0d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2416g)) {
            return false;
        }
        C2416g c2416g = (C2416g) obj;
        if (Intrinsics.areEqual(this.pamValue, c2416g.pamValue) && Double.compare(this.rangeMin, c2416g.rangeMin) == 0 && Double.compare(this.rangeMax, c2416g.rangeMax) == 0) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getPamValue() {
        return this.pamValue;
    }

    /* renamed from: b, reason: from getter */
    public final double getRangeMax() {
        return this.rangeMax;
    }

    /* renamed from: c, reason: from getter */
    public final double getRangeMin() {
        return this.rangeMin;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.pamValue;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.rangeMin);
        int i10 = ((hashCode * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.rangeMax);
        return i10 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "PamRange(pamValue=" + this.pamValue + ", rangeMin=" + this.rangeMin + ", rangeMax=" + this.rangeMax + ")";
    }
}
