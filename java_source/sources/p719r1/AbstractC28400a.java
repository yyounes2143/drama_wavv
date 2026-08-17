package p719r1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataState.kt */
/* renamed from: r1.a */
/* loaded from: classes5.dex */
public abstract class AbstractC28400a<R> {

    /* compiled from: DataState.kt */
    /* renamed from: r1.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC28400a {

        /* renamed from: a */
        @NotNull
        private final C28403d f124819a;

        /* renamed from: b */
        @Nullable
        private final String f124820b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f124819a, aVar.f124819a) && Intrinsics.areEqual(this.f124820b, aVar.f124820b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull C28403d throwable, @Nullable String str) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            this.f124819a = throwable;
            this.f124820b = str;
        }

        @NotNull
        /* renamed from: a */
        public final C28403d m53269a() {
            return this.f124819a;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f124819a.hashCode() * 31;
            String str = this.f124820b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "Error(throwable=" + this.f124819a + ", stack=" + this.f124820b + ")";
        }
    }

    /* compiled from: DataState.kt */
    /* renamed from: r1.a$b */
    /* loaded from: classes5.dex */
    public static final class b<T> extends AbstractC28400a<T> {

        /* renamed from: a */
        private final T f124821a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f124821a, ((b) obj).f124821a)) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final T m53270a() {
            return this.f124821a;
        }

        public final int hashCode() {
            T t3 = this.f124821a;
            if (t3 == null) {
                return 0;
            }
            return t3.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Success(data=" + this.f124821a + ")";
        }

        public b(T t3) {
            this.f124821a = t3;
        }
    }
}
