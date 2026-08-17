package ma;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27442d;
import org.jetbrains.annotations.NotNull;
import p286X9.C2171a;
import p298Y9.InterfaceC2315e;
import za.C28984d;

/* compiled from: methodSignatureBuildingUtils.kt */
/* renamed from: ma.n */
/* loaded from: classes8.dex */
public final class C28061n {
    @NotNull
    /* renamed from: a */
    public static final String m52878a(@NotNull InterfaceC2315e classDescriptor, @NotNull String jvmDescriptor) {
        String internalName;
        Intrinsics.checkNotNullParameter(C28064q.f122492a, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
        Intrinsics.checkNotNullParameter(classDescriptor, "<this>");
        String str = C2171a.f5488a;
        ClassId m2902e = C2171a.m2902e(C28984d.m53975g(classDescriptor).f120764a);
        if (m2902e != null) {
            internalName = C27442d.m52046e(m2902e);
            Intrinsics.checkNotNullExpressionValue(internalName, "internalNameByClassId(...)");
        } else {
            internalName = C28051d.m52874a(classDescriptor, C28065r.f122493a);
        }
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
        return internalName + '.' + jvmDescriptor;
    }
}
