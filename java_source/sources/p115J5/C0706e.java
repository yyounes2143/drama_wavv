package p115J5;

import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CampaignRequest.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"LJ5/e;", "", "", "a", "Ljava/lang/String;", "getSeriesKey", "()Ljava/lang/String;", "seriesKey", "b", "getCampaign", "campaign", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: J5.e */
/* loaded from: classes8.dex */
public final /* data */ class C0706e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("campaign")
    @Nullable
    private final String campaign;

    public C0706e() {
        this(null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0706e)) {
            return false;
        }
        C0706e c0706e = (C0706e) obj;
        if (Intrinsics.areEqual(this.seriesKey, c0706e.seriesKey) && Intrinsics.areEqual(this.campaign, c0706e.campaign)) {
            return true;
        }
        return false;
    }

    public C0706e(@Nullable String str, @Nullable String str2) {
        this.seriesKey = str;
        this.campaign = str2;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.seriesKey;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.campaign;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("CampaignRequest(seriesKey=", this.seriesKey, ", campaign=", this.campaign, ")");
    }
}
