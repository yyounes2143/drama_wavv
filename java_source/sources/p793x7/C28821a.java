package p793x7;

import com.facebook.internal.instrument.InstrumentData;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.C25923w;
import p759u7.C28629b;

/* compiled from: CrashShieldHandler.kt */
/* renamed from: x7.a */
/* loaded from: classes8.dex */
public final class C28821a {

    /* renamed from: a */
    public static final Set<Object> f125802a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b */
    public static boolean f125803b;

    /* renamed from: a */
    public static final void m53816a(@NotNull Object o, @Nullable Throwable th) {
        Intrinsics.checkNotNullParameter(o, "o");
        if (!f125803b) {
            return;
        }
        f125802a.add(o);
        C25910j c25910j = C25910j.f117501a;
        if (C25923w.m49934c()) {
            C28629b.m53608a(th);
            InstrumentData.C19752a.m35216b(th, InstrumentData.EnumC19753b.f90574e).m35214b();
        }
    }

    /* renamed from: b */
    public static final boolean m53817b(@NotNull Object o) {
        Intrinsics.checkNotNullParameter(o, "o");
        return f125802a.contains(o);
    }
}
