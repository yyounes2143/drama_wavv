package p126K4;

import com.appsflyer.internal.C6194g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RetentionPopupReportRequest.kt */
/* renamed from: K4.a */
/* loaded from: classes7.dex */
public final class C0759a {

    /* renamed from: a */
    private final int f2098a;

    /* renamed from: b */
    @NotNull
    private final String f2099b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0759a)) {
            return false;
        }
        C0759a c0759a = (C0759a) obj;
        if (this.f2098a == c0759a.f2098a && Intrinsics.areEqual(this.f2099b, c0759a.f2099b)) {
            return true;
        }
        return false;
    }

    public C0759a(int i10, @NotNull String strategy_cs) {
        Intrinsics.checkNotNullParameter(strategy_cs, "strategy_cs");
        this.f2098a = i10;
        this.f2099b = strategy_cs;
    }

    public final int hashCode() {
        return this.f2099b.hashCode() + (this.f2098a * 31);
    }

    @NotNull
    public final String toString() {
        return C6194g.m18678a(this.f2098a, "RetentionPopupReportRequest(product_id=", ", strategy_cs=", this.f2099b, ")");
    }
}
