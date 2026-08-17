package ba;

import ca.C5042E;
import ca.C5069u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.InterfaceC27398s;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReflectJavaClassFinder.kt */
/* renamed from: ba.d */
/* loaded from: classes5.dex */
public final class C5001d implements InterfaceC27398s {

    /* renamed from: a */
    @NotNull
    public final ClassLoader f32792a;

    public C5001d(@NotNull ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "classLoader");
        this.f32792a = classLoader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.InterfaceC27398s
    @Nullable
    /* renamed from: a */
    public final C5069u mo13308a(@NotNull InterfaceC27398s.a request) {
        Intrinsics.checkNotNullParameter(request, "request");
        ClassId classId = request.f120592a;
        String m52330p = C27591q.m52330p('.', classId.f120760b.f120764a.f120768a, '$');
        FqName fqName = classId.f120759a;
        if (!fqName.f120764a.m51962c()) {
            m52330p = fqName.f120764a.f120768a + '.' + m52330p;
        }
        Class<?> m13311a = C5002e.m13311a(this.f32792a, m52330p);
        if (m13311a != null) {
            return new C5069u(m13311a);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.InterfaceC27398s
    @Nullable
    /* renamed from: b */
    public final C5042E mo13309b(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return new C5042E(fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.InterfaceC27398s
    @Nullable
    /* renamed from: c */
    public final void mo13310c(@NotNull FqName packageFqName) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
    }
}
