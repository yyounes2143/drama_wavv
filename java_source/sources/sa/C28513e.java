package sa;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* compiled from: StandardClassIds.kt */
@SourceDebugExtension({"SMAP\nStandardClassIds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIdsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,291:1\n1187#2,2:292\n1261#2,4:294\n*S KotlinDebug\n*F\n+ 1 StandardClassIds.kt\norg/jetbrains/kotlin/name/StandardClassIdsKt\n*L\n290#1:292,2\n290#1:294,4\n*E\n"})
/* renamed from: sa.e */
/* loaded from: classes7.dex */
public final class C28513e {
    /* renamed from: a */
    public static final ClassId m53410a(String str) {
        FqName fqName = C28512d.f125113a;
        FqName fqName2 = C28512d.f125113a;
        C28510b m53404f = C28510b.m53404f(str);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return new ClassId(fqName2, m53404f);
    }

    /* renamed from: b */
    public static final ClassId m53411b(String str) {
        FqName fqName = C28512d.f125113a;
        FqName fqName2 = C28512d.f125115c;
        C28510b m53404f = C28510b.m53404f(str);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return new ClassId(fqName2, m53404f);
    }

    /* renamed from: d */
    public static final ClassId m53413d(C28510b c28510b) {
        FqName fqName = C28512d.f125113a;
        ClassId classId = C28512d.f125125m;
        FqName fqName2 = classId.f120759a;
        C28510b m53404f = C28510b.m53404f(c28510b.m53408d().concat(classId.m51954f().m53408d()));
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return new ClassId(fqName2, m53404f);
    }

    /* renamed from: e */
    public static final void m53414e(String str) {
        FqName fqName = C28512d.f125113a;
        FqName fqName2 = C28512d.f125116d;
        C28510b m53404f = C28510b.m53404f(str);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        new ClassId(fqName2, m53404f);
    }

    /* renamed from: f */
    public static final ClassId m53415f(String str) {
        FqName fqName = C28512d.f125113a;
        FqName fqName2 = C28512d.f125114b;
        C28510b m53404f = C28510b.m53404f(str);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return new ClassId(fqName2, m53404f);
    }

    /* renamed from: g */
    public static final ClassId m53416g(ClassId classId) {
        FqName fqName = C28512d.f125113a;
        FqName fqName2 = C28512d.f125113a;
        C28510b m53404f = C28510b.m53404f("U".concat(classId.m51954f().m53408d()));
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return new ClassId(fqName2, m53404f);
    }

    /* renamed from: c */
    public static final LinkedHashMap m53412c(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> entrySet = linkedHashMap.entrySet();
        int m51482a = C27157P.m51482a(C27200v.m51616r(entrySet, 10));
        if (m51482a < 16) {
            m51482a = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(m51482a);
        for (Map.Entry entry : entrySet) {
            linkedHashMap2.put(entry.getValue(), entry.getKey());
        }
        return linkedHashMap2;
    }
}
