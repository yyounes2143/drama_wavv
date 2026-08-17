package coil3;

import coil3.util.C5263b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Extras.kt */
/* loaded from: classes2.dex */
public final class Extras {

    /* renamed from: b */
    @NotNull
    public static final Extras f32957b;

    /* renamed from: a */
    @NotNull
    public final Map<Key<?>, Object> f32958a;

    /* compiled from: Extras.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/Extras$Companion;", "", "<init>", "()V", "EMPTY", "Lcoil3/Extras;", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: Extras.kt */
    /* loaded from: classes2.dex */
    public static final class Key<T> {

        /* renamed from: b */
        public static final /* synthetic */ int f32959b = 0;

        /* renamed from: a */
        public final T f32960a;

        /* compiled from: Extras.kt */
        @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcoil3/Extras$Key$Companion;", "", "<init>", "()V", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        public Key(T t3) {
            this.f32960a = t3;
        }
    }

    /* compiled from: Extras.kt */
    /* renamed from: coil3.Extras$a */
    /* loaded from: classes2.dex */
    public static final class C5098a {

        /* renamed from: a */
        @NotNull
        public final LinkedHashMap f32961a;

        public C5098a() {
            this.f32961a = new LinkedHashMap();
        }

        @NotNull
        /* renamed from: a */
        public final void m13451a(@NotNull Key key, @Nullable Object obj) {
            LinkedHashMap linkedHashMap = this.f32961a;
            if (obj != null) {
                linkedHashMap.put(key, obj);
            } else {
                linkedHashMap.remove(key);
            }
        }

        public C5098a(@NotNull Extras extras) {
            this.f32961a = C27158Q.m51497p(extras.f32958a);
        }
    }

    public Extras() {
        throw null;
    }

    public Extras(Map map) {
        this.f32958a = map;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Extras) && Intrinsics.areEqual(this.f32958a, ((Extras) obj).f32958a)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f32957b = new Extras(C5263b.m13600b(new C5098a().f32961a));
    }

    public final int hashCode() {
        return this.f32958a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Extras(data=" + this.f32958a + ')';
    }
}
