package ca;

import java.lang.reflect.Type;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27128w;

/* compiled from: ReflectJavaType.kt */
/* renamed from: ca.H */
/* loaded from: classes5.dex */
public abstract class AbstractC5045H implements InterfaceC27128w {
    @NotNull
    /* renamed from: H */
    public abstract Type mo13394H();

    @Override // p652ka.InterfaceC27109d
    @Nullable
    /* renamed from: a */
    public InterfaceC27106a mo13385a(FqName fqName) {
        Object obj;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator<T> it = getAnnotations().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ClassId mo13403d = ((InterfaceC27106a) next).mo13403d();
            if (mo13403d != null) {
                obj = mo13403d.m51950a();
            }
            if (Intrinsics.areEqual(obj, fqName)) {
                obj = next;
                break;
            }
        }
        return (InterfaceC27106a) obj;
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof AbstractC5045H) && Intrinsics.areEqual(mo13394H(), ((AbstractC5045H) obj).mo13394H())) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        return getClass().getName() + ": " + mo13394H();
    }

    public final int hashCode() {
        return mo13394H().hashCode();
    }
}
