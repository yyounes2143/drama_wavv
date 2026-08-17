package coil3.network;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p785x.C28789a;

/* compiled from: CacheStrategy.kt */
/* loaded from: classes8.dex */
public interface CacheStrategy {

    /* renamed from: a */
    @NotNull
    public static final C28789a f33318a;

    /* compiled from: CacheStrategy.kt */
    /* loaded from: classes8.dex */
    public static final class WriteResult {

        /* renamed from: a */
        @Nullable
        public final C5233r f33319a;

        /* compiled from: CacheStrategy.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/network/CacheStrategy$WriteResult$Companion;", "", "<init>", "()V", "DISABLED", "Lcoil3/network/CacheStrategy$WriteResult;", "coil-network-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes8.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public WriteResult(@NotNull C5233r c5233r) {
            this.f33319a = c5233r;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof WriteResult) {
                if (Intrinsics.areEqual(this.f33319a, ((WriteResult) obj).f33319a)) {
                    return true;
                }
            }
            return false;
        }

        static {
            new Companion(null);
            new WriteResult();
        }

        public final int hashCode() {
            C5233r c5233r = this.f33319a;
            if (c5233r != null) {
                return c5233r.hashCode();
            }
            return 0;
        }

        @NotNull
        public final String toString() {
            return "WriteResult(response=" + this.f33319a + ')';
        }

        public WriteResult() {
            this.f33319a = null;
        }
    }

    /* compiled from: CacheStrategy.kt */
    /* renamed from: coil3.network.CacheStrategy$a */
    /* loaded from: classes8.dex */
    public static final class C5214a {

        /* renamed from: a */
        @Nullable
        public final C5233r f33320a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C5214a) {
                C5214a c5214a = (C5214a) obj;
                c5214a.getClass();
                if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f33320a, c5214a.f33320a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            C5233r c5233r = this.f33320a;
            if (c5233r != null) {
                return c5233r.hashCode();
            }
            return 0;
        }

        @NotNull
        public final String toString() {
            return "ReadResult(request=null, response=" + this.f33320a + ')';
        }

        public C5214a(@NotNull C5233r c5233r) {
            this.f33320a = c5233r;
        }
    }

    @Nullable
    /* renamed from: a */
    C5214a mo13552a(@NotNull C5233r c5233r);

    @Nullable
    /* renamed from: b */
    WriteResult mo13553b(@Nullable C5233r c5233r, @NotNull C5233r c5233r2);

    /* compiled from: CacheStrategy.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0006"}, m51405d2 = {"Lcoil3/network/CacheStrategy$Companion;", "", "<init>", "()V", "DEFAULT", "Lcoil3/network/CacheStrategy;", "coil-network-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, x.a] */
    static {
        Companion companion = Companion.$$INSTANCE;
        f33318a = new Object();
    }
}
