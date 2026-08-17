package p240U;

import androidx.annotation.RecentlyNonNull;
import androidx.graphics.C2498a;
import com.android.billingclient.api.C5294a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: com.android.billingclient:billing-ktx@@8.3.0 */
/* renamed from: U.p */
/* loaded from: classes4.dex */
public final class C1642p {

    /* renamed from: a */
    @NotNull
    public final C5294a f4308a;

    /* renamed from: b */
    @Nullable
    public final String f4309b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1642p)) {
            return false;
        }
        C1642p c1642p = (C1642p) obj;
        if (Intrinsics.areEqual(this.f4308a, c1642p.f4308a) && Intrinsics.areEqual(this.f4309b, c1642p.f4309b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f4308a.hashCode() * 31;
        String str = this.f4309b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ConsumeResult(billingResult=");
        sb.append(this.f4308a);
        sb.append(", purchaseToken=");
        return C2498a.m3383d(sb, this.f4309b, ")");
    }

    public C1642p(@RecentlyNonNull C5294a billingResult, @Nullable String str) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        this.f4308a = billingResult;
        this.f4309b = str;
    }
}
