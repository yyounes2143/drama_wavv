package kotlin.jvm.internal;

import java.util.Arrays;
import java.util.Collections;
import kotlin.collections.C27190l;
import kotlin.reflect.KTypeProjection;
import p214R9.EnumC1363t;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1349f;
import p214R9.InterfaceC1350g;
import p214R9.InterfaceC1351h;
import p214R9.InterfaceC1353j;
import p214R9.InterfaceC1354k;
import p214R9.InterfaceC1355l;
import p214R9.InterfaceC1358o;
import p214R9.InterfaceC1359p;
import p214R9.InterfaceC1360q;
import p214R9.InterfaceC1361r;
import p214R9.InterfaceC1362s;
import p250U9.C1837A0;

/* loaded from: classes7.dex */
public class Reflection {
    private static final InterfaceC1347d[] EMPTY_K_CLASS_ARRAY;
    static final String REFLECTION_NOT_AVAILABLE = " (Kotlin reflection is not available)";
    private static final ReflectionFactory factory;

    static {
        ReflectionFactory reflectionFactory = null;
        try {
            reflectionFactory = (ReflectionFactory) C1837A0.class.newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (reflectionFactory == null) {
            reflectionFactory = new ReflectionFactory();
        }
        factory = reflectionFactory;
        EMPTY_K_CLASS_ARRAY = new InterfaceC1347d[0];
    }

    public static InterfaceC1347d createKotlinClass(Class cls) {
        return factory.createKotlinClass(cls);
    }

    public static InterfaceC1347d getOrCreateKotlinClass(Class cls) {
        return factory.getOrCreateKotlinClass(cls);
    }

    public static InterfaceC1347d[] getOrCreateKotlinClasses(Class[] clsArr) {
        int length = clsArr.length;
        if (length == 0) {
            return EMPTY_K_CLASS_ARRAY;
        }
        InterfaceC1347d[] interfaceC1347dArr = new InterfaceC1347d[length];
        for (int i10 = 0; i10 < length; i10++) {
            interfaceC1347dArr[i10] = getOrCreateKotlinClass(clsArr[i10]);
        }
        return interfaceC1347dArr;
    }

    public static InterfaceC1350g getOrCreateKotlinPackage(Class cls) {
        return factory.getOrCreateKotlinPackage(cls, "");
    }

    public static InterfaceC1361r nullableTypeOf(InterfaceC1349f interfaceC1349f) {
        return factory.typeOf(interfaceC1349f, Collections.emptyList(), true);
    }

    public static String renderLambdaToString(Lambda lambda) {
        return factory.renderLambdaToString(lambda);
    }

    public static void setUpperBounds(InterfaceC1362s interfaceC1362s, InterfaceC1361r interfaceC1361r) {
        factory.setUpperBounds(interfaceC1362s, Collections.singletonList(interfaceC1361r));
    }

    public static InterfaceC1361r typeOf(InterfaceC1349f interfaceC1349f) {
        return factory.typeOf(interfaceC1349f, Collections.emptyList(), false);
    }

    public static InterfaceC1347d createKotlinClass(Class cls, String str) {
        return factory.createKotlinClass(cls, str);
    }

    public static InterfaceC1351h function(FunctionReference functionReference) {
        return factory.function(functionReference);
    }

    public static InterfaceC1347d getOrCreateKotlinClass(Class cls, String str) {
        return factory.getOrCreateKotlinClass(cls, str);
    }

    public static InterfaceC1350g getOrCreateKotlinPackage(Class cls, String str) {
        return factory.getOrCreateKotlinPackage(cls, str);
    }

    public static InterfaceC1361r mutableCollectionType(InterfaceC1361r interfaceC1361r) {
        return factory.mutableCollectionType(interfaceC1361r);
    }

    public static InterfaceC1353j mutableProperty0(MutablePropertyReference0 mutablePropertyReference0) {
        return factory.mutableProperty0(mutablePropertyReference0);
    }

    public static InterfaceC1354k mutableProperty1(MutablePropertyReference1 mutablePropertyReference1) {
        return factory.mutableProperty1(mutablePropertyReference1);
    }

    public static InterfaceC1355l mutableProperty2(MutablePropertyReference2 mutablePropertyReference2) {
        return factory.mutableProperty2(mutablePropertyReference2);
    }

    public static InterfaceC1361r nothingType(InterfaceC1361r interfaceC1361r) {
        return factory.nothingType(interfaceC1361r);
    }

    public static InterfaceC1361r nullableTypeOf(Class cls) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.emptyList(), true);
    }

    public static InterfaceC1361r platformType(InterfaceC1361r interfaceC1361r, InterfaceC1361r interfaceC1361r2) {
        return factory.platformType(interfaceC1361r, interfaceC1361r2);
    }

    public static InterfaceC1358o property0(PropertyReference0 propertyReference0) {
        return factory.property0(propertyReference0);
    }

    public static InterfaceC1359p property1(PropertyReference1 propertyReference1) {
        return factory.property1(propertyReference1);
    }

    public static InterfaceC1360q property2(PropertyReference2 propertyReference2) {
        return factory.property2(propertyReference2);
    }

    public static String renderLambdaToString(FunctionBase functionBase) {
        return factory.renderLambdaToString(functionBase);
    }

    public static void setUpperBounds(InterfaceC1362s interfaceC1362s, InterfaceC1361r... interfaceC1361rArr) {
        factory.setUpperBounds(interfaceC1362s, C27190l.m51586X(interfaceC1361rArr));
    }

    public static InterfaceC1361r typeOf(Class cls) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.emptyList(), false);
    }

    public static InterfaceC1362s typeParameter(Object obj, String str, EnumC1363t enumC1363t, boolean z10) {
        return factory.typeParameter(obj, str, enumC1363t, z10);
    }

    public static InterfaceC1361r nullableTypeOf(Class cls, KTypeProjection kTypeProjection) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), true);
    }

    public static InterfaceC1361r typeOf(Class cls, KTypeProjection kTypeProjection) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Collections.singletonList(kTypeProjection), false);
    }

    public static InterfaceC1361r nullableTypeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), true);
    }

    public static InterfaceC1361r typeOf(Class cls, KTypeProjection kTypeProjection, KTypeProjection kTypeProjection2) {
        return factory.typeOf(getOrCreateKotlinClass(cls), Arrays.asList(kTypeProjection, kTypeProjection2), false);
    }

    public static InterfaceC1361r nullableTypeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return factory.typeOf(getOrCreateKotlinClass(cls), C27190l.m51586X(kTypeProjectionArr), true);
    }

    public static InterfaceC1361r typeOf(Class cls, KTypeProjection... kTypeProjectionArr) {
        return factory.typeOf(getOrCreateKotlinClass(cls), C27190l.m51586X(kTypeProjectionArr), false);
    }
}
