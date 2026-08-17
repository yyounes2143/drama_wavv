package coil3.memory;

import android.content.Context;
import coil3.InterfaceC5202j;
import coil3.util.C5263b;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p773w.C28748a;

/* compiled from: MemoryCache.kt */
/* renamed from: coil3.memory.b */
/* loaded from: classes2.dex */
public interface InterfaceC5208b {

    /* compiled from: MemoryCache.kt */
    @SourceDebugExtension({"SMAP\nMemoryCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCache.kt\ncoil3/memory/MemoryCache$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"})
    /* renamed from: coil3.memory.b$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        @Nullable
        public C28748a f33301a;

        @NotNull
        /* renamed from: a */
        public final C5209c m13548a() {
            InterfaceC5211e c5207a;
            RealWeakMemoryCache realWeakMemoryCache = new RealWeakMemoryCache();
            C28748a c28748a = this.f33301a;
            if (c28748a != null) {
                long longValue = ((Number) c28748a.invoke()).longValue();
                if (longValue > 0) {
                    c5207a = new C5210d(longValue, realWeakMemoryCache);
                } else {
                    c5207a = new C5207a(realWeakMemoryCache);
                }
                return new C5209c(c5207a, realWeakMemoryCache);
            }
            throw new IllegalStateException("maxSizeBytesFactory == null");
        }

        @NotNull
        /* renamed from: b */
        public final void m13549b(@NotNull Context context, double d10) {
            if (0.0d <= d10 && d10 <= 1.0d) {
                this.f33301a = new C28748a(context, d10);
                return;
            }
            throw new IllegalArgumentException("percent must be in the range [0.0, 1.0].");
        }
    }

    /* compiled from: MemoryCache.kt */
    /* renamed from: coil3.memory.b$b */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a */
        @NotNull
        public final String f33302a;

        /* renamed from: b */
        @NotNull
        public final Map<String, String> f33303b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Intrinsics.areEqual(this.f33302a, bVar.f33302a) && Intrinsics.areEqual(this.f33303b, bVar.f33303b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f33303b.hashCode() + (this.f33302a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Key(key=" + this.f33302a + ", extras=" + this.f33303b + ')';
        }

        public b(@NotNull String str, @NotNull Map<String, String> map) {
            this.f33302a = str;
            this.f33303b = C5263b.m13600b(map);
        }
    }

    /* compiled from: MemoryCache.kt */
    /* renamed from: coil3.memory.b$c */
    /* loaded from: classes2.dex */
    public static final class c {

        /* renamed from: a */
        @NotNull
        public final InterfaceC5202j f33304a;

        /* renamed from: b */
        @NotNull
        public final Map<String, Object> f33305b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (Intrinsics.areEqual(this.f33304a, cVar.f33304a) && Intrinsics.areEqual(this.f33305b, cVar.f33305b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f33305b.hashCode() + (this.f33304a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Value(image=" + this.f33304a + ", extras=" + this.f33305b + ')';
        }

        public c(@NotNull InterfaceC5202j interfaceC5202j, @NotNull Map<String, ? extends Object> map) {
            this.f33304a = interfaceC5202j;
            this.f33305b = C5263b.m13600b(map);
        }
    }

    @Nullable
    /* renamed from: a */
    c mo13545a(@NotNull b bVar);

    void clear();

    /* renamed from: d */
    void mo13546d(long j10);

    /* renamed from: e */
    void mo13547e(@NotNull b bVar, @NotNull c cVar);

    long getSize();
}
