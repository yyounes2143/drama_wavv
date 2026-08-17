package p572e5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdValue.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"Le5/h;", "", "", "Le5/g;", "a", "Ljava/util/List;", "()Ljava/util/List;", "units", "", "b", "Ljava/lang/String;", "getAdPlatform", "()Ljava/lang/String;", "adPlatform", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: e5.h */
/* loaded from: classes6.dex */
public final /* data */ class C25961h {

    /* renamed from: c */
    public static final int f117651c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("units")
    @Nullable
    private final List<C25960g> units = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.AD_PLATFORM)
    @Nullable
    private final String adPlatform = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25961h)) {
            return false;
        }
        C25961h c25961h = (C25961h) obj;
        if (Intrinsics.areEqual(this.units, c25961h.units) && Intrinsics.areEqual(this.adPlatform, c25961h.adPlatform)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<C25960g> m49999a() {
        return this.units;
    }

    public final int hashCode() {
        int hashCode;
        List<C25960g> list = this.units;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.adPlatform;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "AdUnitData(units=" + this.units + ", adPlatform=" + this.adPlatform + ")";
    }
}
