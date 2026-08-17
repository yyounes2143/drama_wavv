package p661l7;

import java.util.Currency;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InAppPurchase.kt */
/* renamed from: l7.a */
/* loaded from: classes8.dex */
public final class C27901a {

    /* renamed from: a */
    @NotNull
    public final String f122099a;

    /* renamed from: b */
    public final double f122100b;

    /* renamed from: c */
    @NotNull
    public final Currency f122101c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27901a)) {
            return false;
        }
        C27901a c27901a = (C27901a) obj;
        if (Intrinsics.areEqual(this.f122099a, c27901a.f122099a) && Intrinsics.areEqual((Object) Double.valueOf(this.f122100b), (Object) Double.valueOf(c27901a.f122100b)) && Intrinsics.areEqual(this.f122101c, c27901a.f122101c)) {
            return true;
        }
        return false;
    }

    public C27901a(@NotNull String eventName, double d10, @NotNull Currency currency) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.f122099a = eventName;
        this.f122100b = d10;
        this.f122101c = currency;
    }

    public final int hashCode() {
        int hashCode = this.f122099a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.f122100b);
        return this.f122101c.hashCode() + ((hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    @NotNull
    public final String toString() {
        return "InAppPurchase(eventName=" + this.f122099a + ", amount=" + this.f122100b + ", currency=" + this.f122101c + ')';
    }
}
