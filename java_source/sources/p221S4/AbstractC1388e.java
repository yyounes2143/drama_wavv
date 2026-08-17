package p221S4;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p209R4.InterfaceC1335i;

/* compiled from: AdStrategyResult.kt */
@StabilityInferred
/* renamed from: S4.e */
/* loaded from: classes6.dex */
public abstract class AbstractC1388e {

    /* renamed from: a */
    public static final int f3785a = 0;

    /* compiled from: AdStrategyResult.kt */
    @StabilityInferred
    /* renamed from: S4.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC1388e {

        /* renamed from: b */
        @NotNull
        public static final a f3786b = new AbstractC1388e();

        /* renamed from: c */
        public static final int f3787c = 0;
    }

    /* compiled from: AdStrategyResult.kt */
    @StabilityInferred
    /* renamed from: S4.e$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC1388e {

        /* renamed from: b */
        @NotNull
        public static final b f3788b = new AbstractC1388e();

        /* renamed from: c */
        public static final int f3789c = 0;
    }

    /* compiled from: AdStrategyResult.kt */
    @StabilityInferred
    /* renamed from: S4.e$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC1388e {

        /* renamed from: d */
        public static final int f3790d = 8;

        /* renamed from: b */
        @NotNull
        private C1384a f3791b;

        /* renamed from: c */
        @NotNull
        private final InterfaceC1335i f3792c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f3791b, cVar.f3791b) && Intrinsics.areEqual(this.f3792c, cVar.f3792c)) {
                return true;
            }
            return false;
        }

        public c(@NotNull C1384a adObject, @NotNull InterfaceC1335i payloads) {
            Intrinsics.checkNotNullParameter(adObject, "adObject");
            Intrinsics.checkNotNullParameter(payloads, "payloads");
            this.f3791b = adObject;
            this.f3792c = payloads;
        }

        @NotNull
        /* renamed from: a */
        public final C1384a m2016a() {
            return this.f3791b;
        }

        @NotNull
        /* renamed from: b */
        public final InterfaceC1335i m2017b() {
            return this.f3792c;
        }

        public final int hashCode() {
            return this.f3792c.hashCode() + (this.f3791b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Success(adObject=" + this.f3791b + ", payloads=" + this.f3792c + ")";
        }
    }
}
