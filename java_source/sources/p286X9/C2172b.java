package p286X9;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2315e;
import va.C28734j;
import za.C28984d;

/* compiled from: JavaToKotlinClassMapper.kt */
@SourceDebugExtension({"SMAP\nJavaToKotlinClassMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n1#1,80:1\n75#1,3:81\n75#1,3:84\n*S KotlinDebug\n*F\n+ 1 JavaToKotlinClassMapper.kt\norg/jetbrains/kotlin/builtins/jvm/JavaToKotlinClassMapper\n*L\n59#1:81,3\n65#1:84,3\n*E\n"})
/* renamed from: X9.b */
/* loaded from: classes8.dex */
public final class C2172b {
    @NotNull
    /* renamed from: a */
    public static InterfaceC2315e m2903a(@NotNull InterfaceC2315e readOnly) {
        Intrinsics.checkNotNullParameter(readOnly, "readOnly");
        FqNameUnsafe m53689g = C28734j.m53689g(readOnly);
        String str = C2171a.f5488a;
        FqName fqName = C2171a.f5498k.get(m53689g);
        if (fqName != null) {
            InterfaceC2315e m51753j = C28984d.m53973e(readOnly).m51753j(fqName);
            Intrinsics.checkNotNullExpressionValue(m51753j, "getBuiltInClassByFqName(...)");
            return m51753j;
        }
        throw new IllegalArgumentException("Given class " + readOnly + " is not a read-only collection");
    }

    /* renamed from: b */
    public static InterfaceC2315e m2904b(FqName fqName, AbstractC27272k builtIns) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        String str = C2171a.f5488a;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ClassId classId = C2171a.f5495h.get(fqName.f120764a);
        if (classId != null) {
            return builtIns.m51753j(classId.m51950a());
        }
        return null;
    }
}
