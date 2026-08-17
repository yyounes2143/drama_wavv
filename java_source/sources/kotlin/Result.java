package kotlin;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Result.kt */
/* loaded from: classes7.dex */
public final class Result<T> implements Serializable {

    /* renamed from: b */
    @NotNull
    public static final Companion f119589b = new Companion(null);

    /* renamed from: a */
    @Nullable
    public final Object f119590a;

    /* compiled from: Result.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0006H\u0087\b¢\u0006\u0002\u0010\bJ\"\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\b\u0001\u0010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0087\b¢\u0006\u0002\u0010\f¨\u0006\r"}, m51405d2 = {"Lkotlin/Result$Companion;", "", "<init>", "()V", FirebaseAnalytics.Param.SUCCESS, "Lkotlin/Result;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "value", "(Ljava/lang/Object;)Ljava/lang/Object;", "failure", C24312w.f111774n, "", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final <T> Object failure(Throwable exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            C27134a m51415a = C27136b.m51415a(exception);
            Companion companion = Result.f119589b;
            return m51415a;
        }

        private final <T> Object success(T value) {
            Companion companion = Result.f119589b;
            return value;
        }
    }

    /* compiled from: Result.kt */
    /* renamed from: kotlin.Result$a */
    /* loaded from: classes7.dex */
    public static final class C27134a implements Serializable {

        /* renamed from: a */
        @NotNull
        public final Throwable f119591a;

        public C27134a(@NotNull Throwable exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            this.f119591a = exception;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof C27134a) {
                if (Intrinsics.areEqual(this.f119591a, ((C27134a) obj).f119591a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f119591a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Failure(" + this.f119591a + ')';
        }
    }

    @Nullable
    /* renamed from: a */
    public static final Throwable m51411a(Object obj) {
        if (obj instanceof C27134a) {
            return ((C27134a) obj).f119591a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Result)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f119590a, ((Result) obj).f119590a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.f119590a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @NotNull
    public final String toString() {
        Object obj = this.f119590a;
        if (obj instanceof C27134a) {
            return ((C27134a) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
