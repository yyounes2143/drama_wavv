package p103I5;

import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p492w.p496s.C24318s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ServerProbAttributionResp.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, m51405d2 = {"LI5/c;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "deeplink", "", "b", "Ljava/lang/Long;", "()Ljava/lang/Long;", "eventTime", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: I5.c */
/* loaded from: classes8.dex */
public final /* data */ class C0624c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("deeplink")
    @Nullable
    private final String deeplink;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(C24318s.f111972J)
    @Nullable
    private final Long eventTime;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0624c)) {
            return false;
        }
        C0624c c0624c = (C0624c) obj;
        if (Intrinsics.areEqual(this.deeplink, c0624c.deeplink) && Intrinsics.areEqual(this.eventTime, c0624c.eventTime)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Long getEventTime() {
        return this.eventTime;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.deeplink;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Long l = this.eventTime;
        if (l != null) {
            i10 = l.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "ServerProbAttributionResp(deeplink=" + this.deeplink + ", eventTime=" + this.eventTime + ")";
    }
}
