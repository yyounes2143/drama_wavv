package p151M5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ShowExchangeConfirmDialogEvent.kt */
/* renamed from: M5.n0 */
/* loaded from: classes5.dex */
public final class C0972n0 {

    /* renamed from: a */
    private final long f2620a;

    /* renamed from: b */
    @NotNull
    private final String f2621b;

    public C0972n0(long j10, @NotNull String exchangeType) {
        Intrinsics.checkNotNullParameter(exchangeType, "exchangeType");
        this.f2620a = j10;
        this.f2621b = exchangeType;
    }

    /* renamed from: a */
    public final long m1431a() {
        return this.f2620a;
    }

    @NotNull
    /* renamed from: b */
    public final String m1432b() {
        return this.f2621b;
    }
}
