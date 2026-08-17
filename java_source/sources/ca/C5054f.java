package ca;

import androidx.lifecycle.C4346h;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC0085g;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import p143L9.C0824a;
import p155M9.InterfaceC1002a;
import p155M9.InterfaceC1003b;
import p155M9.InterfaceC1004c;
import p155M9.InterfaceC1005d;
import p155M9.InterfaceC1006e;
import p155M9.InterfaceC1007f;
import p155M9.InterfaceC1008g;
import p155M9.InterfaceC1009h;
import p155M9.InterfaceC1010i;
import p155M9.InterfaceC1011j;
import p155M9.InterfaceC1012k;
import p155M9.InterfaceC1013l;
import p155M9.InterfaceC1014m;
import p155M9.InterfaceC1015n;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1017p;
import p155M9.InterfaceC1018q;
import p155M9.InterfaceC1019r;
import p155M9.InterfaceC1020s;
import p155M9.InterfaceC1021t;
import p203Qa.C1258D;
import p203Qa.C1284v;
import p214R9.InterfaceC1347d;
import sa.C28510b;

/* compiled from: reflectClassUtil.kt */
@SourceDebugExtension({"SMAP\nreflectClassUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1557#2:100\n1628#2,3:101\n1557#2:104\n1628#2,3:105\n1567#2:108\n1598#2,4:109\n*S KotlinDebug\n*F\n+ 1 reflectClassUtil.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectClassUtilKt\n*L\n34#1:100\n34#1:101,3\n35#1:104\n35#1:105,3\n50#1:108\n50#1:109,4\n*E\n"})
/* renamed from: ca.f */
/* loaded from: classes6.dex */
public final class C5054f {

    /* renamed from: a */
    @NotNull
    public static final List<InterfaceC1347d<? extends Object>> f32906a;

    /* renamed from: b */
    @NotNull
    public static final Map<Class<? extends Object>, Class<? extends Object>> f32907b;

    /* renamed from: c */
    @NotNull
    public static final Map<Class<? extends Object>, Class<? extends Object>> f32908c;

    /* renamed from: d */
    @NotNull
    public static final Map<Class<? extends InterfaceC0085g<?>>, Integer> f32909d;

    static {
        int i10 = 0;
        List<InterfaceC1347d<? extends Object>> m51609k = C27199u.m51609k(Reflection.getOrCreateKotlinClass(Boolean.TYPE), Reflection.getOrCreateKotlinClass(Byte.TYPE), Reflection.getOrCreateKotlinClass(Character.TYPE), Reflection.getOrCreateKotlinClass(Double.TYPE), Reflection.getOrCreateKotlinClass(Float.TYPE), Reflection.getOrCreateKotlinClass(Integer.TYPE), Reflection.getOrCreateKotlinClass(Long.TYPE), Reflection.getOrCreateKotlinClass(Short.TYPE));
        f32906a = m51609k;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51609k, 10));
        Iterator<T> it = m51609k.iterator();
        while (it.hasNext()) {
            InterfaceC1347d interfaceC1347d = (InterfaceC1347d) it.next();
            arrayList.add(new Pair(C0824a.m1319c(interfaceC1347d), C0824a.m1320d(interfaceC1347d)));
        }
        f32907b = C27158Q.m51495n(arrayList);
        List<InterfaceC1347d<? extends Object>> list = f32906a;
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            InterfaceC1347d interfaceC1347d2 = (InterfaceC1347d) it2.next();
            arrayList2.add(new Pair(C0824a.m1320d(interfaceC1347d2), C0824a.m1319c(interfaceC1347d2)));
        }
        f32908c = C27158Q.m51495n(arrayList2);
        List m51609k2 = C27199u.m51609k(Function0.class, Function1.class, Function2.class, InterfaceC1015n.class, InterfaceC1016o.class, InterfaceC1017p.class, InterfaceC1018q.class, InterfaceC1019r.class, InterfaceC1020s.class, InterfaceC1021t.class, InterfaceC1002a.class, InterfaceC1003b.class, InterfaceC1004c.class, InterfaceC1005d.class, InterfaceC1006e.class, InterfaceC1007f.class, InterfaceC1008g.class, InterfaceC1009h.class, InterfaceC1010i.class, InterfaceC1011j.class, InterfaceC1012k.class, InterfaceC1013l.class, InterfaceC1014m.class);
        ArrayList arrayList3 = new ArrayList(C27200v.m51616r(m51609k2, 10));
        for (Object obj : m51609k2) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                arrayList3.add(new Pair((Class) obj, Integer.valueOf(i10)));
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        f32909d = C27158Q.m51495n(arrayList3);
    }

    @NotNull
    /* renamed from: a */
    public static final ClassId m13398a(@NotNull Class<?> cls) {
        ClassId m13398a;
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (!cls.isArray()) {
                if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
                    String simpleName = cls.getSimpleName();
                    Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
                    if (simpleName.length() != 0) {
                        Class<?> declaringClass = cls.getDeclaringClass();
                        if (declaringClass != null && (m13398a = m13398a(declaringClass)) != null) {
                            C28510b m53404f = C28510b.m53404f(cls.getSimpleName());
                            Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
                            return m13398a.m51952d(m53404f);
                        }
                        ClassId.Companion companion = ClassId.f120758d;
                        String name = cls.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        return companion.topLevel(new FqName(name));
                    }
                }
                String name2 = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                FqName fqName = new FqName(name2);
                return new ClassId(fqName.m51957b(), FqName.f120762c.topLevel(fqName.f120764a.m51964f()), true);
            }
            throw new IllegalArgumentException(C4346h.m11681a(cls, "Can't compute ClassId for array type: "));
        }
        throw new IllegalArgumentException(C4346h.m11681a(cls, "Can't compute ClassId for primitive type: "));
    }

    @NotNull
    /* renamed from: b */
    public static final String m13399b(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        if (cls.isPrimitive()) {
            String name = cls.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return "D";
                    }
                    break;
                case 104431:
                    if (name.equals(ImpressionLog.f107441w)) {
                        return "I";
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return "B";
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return "C";
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return "J";
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return "V";
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return "Z";
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return "F";
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return "S";
                    }
                    break;
            }
            throw new IllegalArgumentException(C4346h.m11681a(cls, "Unsupported primitive type: "));
        }
        if (cls.isArray()) {
            String name2 = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            return C27591q.m52330p('.', name2, '/');
        }
        StringBuilder sb = new StringBuilder("L");
        String name3 = cls.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        sb.append(C27591q.m52330p('.', name3, '/'));
        sb.append(';');
        return sb.toString();
    }

    @NotNull
    /* renamed from: c */
    public static final List<Type> m13400c(@NotNull Type type) {
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return C27147F.f119627a;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() == null) {
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "getActualTypeArguments(...)");
            return C27190l.m51586X(actualTypeArguments);
        }
        return C1258D.m1811v(C1258D.m1804o(C1284v.m1828g(type, C5052d.f32904a), C5053e.f32905a));
    }

    @NotNull
    /* renamed from: d */
    public static final ClassLoader m13401d(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader == null) {
            ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
            Intrinsics.checkNotNullExpressionValue(systemClassLoader, "getSystemClassLoader(...)");
            return systemClassLoader;
        }
        return classLoader;
    }

    /* renamed from: e */
    public static final boolean m13402e(@NotNull Class<?> cls) {
        Intrinsics.checkNotNullParameter(cls, "<this>");
        return Enum.class.isAssignableFrom(cls);
    }
}
