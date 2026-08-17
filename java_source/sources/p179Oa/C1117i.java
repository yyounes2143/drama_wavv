package p179Oa;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: WrappedValues.java */
/* renamed from: Oa.i */
/* loaded from: classes5.dex */
public final class C1117i {

    /* renamed from: a */
    public static final a f2994a = new Object();

    /* compiled from: WrappedValues.java */
    /* renamed from: Oa.i$a */
    /* loaded from: classes5.dex */
    public static class a {
        public final String toString() {
            return "NULL_VALUE";
        }
    }

    /* compiled from: WrappedValues.java */
    /* renamed from: Oa.i$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a */
        public final Throwable f2995a;

        public final String toString() {
            return this.f2995a.toString();
        }

        public b(Throwable th) {
            this.f2995a = th;
        }
    }

    @Nullable
    /* renamed from: a */
    public static void m1589a(@Nullable Object obj) {
        if (!(obj instanceof b)) {
            return;
        }
        Throwable e3 = ((b) obj).f2995a;
        Intrinsics.checkNotNullParameter(e3, "e");
        throw e3;
    }
}
