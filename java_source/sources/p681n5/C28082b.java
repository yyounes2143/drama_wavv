package p681n5;

import androidx.constraintlayout.compose.C3823a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p290Y1.C2197c;

/* compiled from: DmaAnalyticsOptionsBean.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0011"}, m51405d2 = {"Ln5/b;", "", "", "a", "Z", "getAllowAnalyticsStorage", "()Z", "allowAnalyticsStorage", "b", "getAllowAdStorage", "allowAdStorage", "c", "getAllowAdUserData", "allowAdUserData", "d", "getAllowAdPersonalizationSignals", "allowAdPersonalizationSignals", "shared_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: n5.b */
/* loaded from: classes9.dex */
public final /* data */ class C28082b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("allow_analytics_storage")
    private final boolean allowAnalyticsStorage;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("allow_ad_storage")
    private final boolean allowAdStorage;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("allow_ad_user_data")
    private final boolean allowAdUserData;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("allow_ad_personalization_signals")
    private final boolean allowAdPersonalizationSignals;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28082b)) {
            return false;
        }
        C28082b c28082b = (C28082b) obj;
        if (this.allowAnalyticsStorage == c28082b.allowAnalyticsStorage && this.allowAdStorage == c28082b.allowAdStorage && this.allowAdUserData == c28082b.allowAdUserData && this.allowAdPersonalizationSignals == c28082b.allowAdPersonalizationSignals) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13 = 1237;
        if (this.allowAnalyticsStorage) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = i10 * 31;
        if (this.allowAdStorage) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i15 = (i14 + i11) * 31;
        if (this.allowAdUserData) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i16 = (i15 + i12) * 31;
        if (this.allowAdPersonalizationSignals) {
            i13 = 1231;
        }
        return i16 + i13;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.allowAnalyticsStorage;
        boolean z11 = this.allowAdStorage;
        return C2197c.m2941a(C3823a.m9027b("DmaAnalyticsOptionsBean(allowAnalyticsStorage=", ", allowAdStorage=", ", allowAdUserData=", z10, z11), this.allowAdUserData, ", allowAdPersonalizationSignals=", this.allowAdPersonalizationSignals, ")");
    }

    public C28082b(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.allowAnalyticsStorage = z10;
        this.allowAdStorage = z11;
        this.allowAdUserData = z12;
        this.allowAdPersonalizationSignals = z13;
    }
}
