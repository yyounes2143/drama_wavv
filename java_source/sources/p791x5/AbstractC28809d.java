package p791x5;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReportModel.kt */
@StabilityInferred
/* renamed from: x5.d */
/* loaded from: classes5.dex */
public abstract class AbstractC28809d {

    /* renamed from: a */
    public static final int f125770a = 0;

    /* compiled from: ReportModel.kt */
    @StabilityInferred
    /* renamed from: x5.d$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC28809d {

        /* renamed from: c */
        public static final int f125771c = 0;

        /* renamed from: b */
        @NotNull
        private final String f125772b;

        public a(int i10) {
            Intrinsics.checkNotNullParameter("", NotificationCompat.CATEGORY_MESSAGE);
            this.f125772b = "";
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f125772b, ((a) obj).f125772b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f125772b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ReportFailedEvent(msg=", this.f125772b, ")");
        }

        public a() {
            this(0);
        }
    }

    /* compiled from: ReportModel.kt */
    @StabilityInferred
    /* renamed from: x5.d$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC28809d {

        /* renamed from: c */
        public static final int f125773c = 0;

        /* renamed from: b */
        @Nullable
        private final Long f125774b;

        public b(@Nullable Long l) {
            this.f125774b = l;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f125774b, ((b) obj).f125774b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final Long m53800a() {
            return this.f125774b;
        }

        public final int hashCode() {
            Long l = this.f125774b;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ReportSuccessEvent(reportId=" + this.f125774b + ")";
        }

        public b() {
            this(-1L);
        }
    }
}
