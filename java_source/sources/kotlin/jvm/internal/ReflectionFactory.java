package kotlin.jvm.internal;

import java.util.List;
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

/* loaded from: classes7.dex */
public class ReflectionFactory {
    private static final String KOTLIN_JVM_FUNCTIONS = "kotlin.jvm.functions.";

    public InterfaceC1347d createKotlinClass(Class cls) {
        return new ClassReference(cls);
    }

    public InterfaceC1351h function(FunctionReference functionReference) {
        return functionReference;
    }

    public InterfaceC1347d getOrCreateKotlinClass(Class cls) {
        return new ClassReference(cls);
    }

    public InterfaceC1361r mutableCollectionType(InterfaceC1361r interfaceC1361r) {
        TypeReference typeReference = (TypeReference) interfaceC1361r;
        return new TypeReference(interfaceC1361r.getClassifier(), interfaceC1361r.getArguments(), typeReference.getPlatformTypeUpperBound(), typeReference.getFlags() | 2);
    }

    public InterfaceC1353j mutableProperty0(MutablePropertyReference0 mutablePropertyReference0) {
        return mutablePropertyReference0;
    }

    public InterfaceC1354k mutableProperty1(MutablePropertyReference1 mutablePropertyReference1) {
        return mutablePropertyReference1;
    }

    public InterfaceC1355l mutableProperty2(MutablePropertyReference2 mutablePropertyReference2) {
        return mutablePropertyReference2;
    }

    public InterfaceC1361r nothingType(InterfaceC1361r interfaceC1361r) {
        TypeReference typeReference = (TypeReference) interfaceC1361r;
        return new TypeReference(interfaceC1361r.getClassifier(), interfaceC1361r.getArguments(), typeReference.getPlatformTypeUpperBound(), typeReference.getFlags() | 4);
    }

    public InterfaceC1358o property0(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public InterfaceC1359p property1(PropertyReference1 propertyReference1) {
        return propertyReference1;
    }

    public InterfaceC1360q property2(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }

    public String renderLambdaToString(Lambda lambda) {
        return renderLambdaToString((FunctionBase) lambda);
    }

    public InterfaceC1347d createKotlinClass(Class cls, String str) {
        return new ClassReference(cls);
    }

    public InterfaceC1347d getOrCreateKotlinClass(Class cls, String str) {
        return new ClassReference(cls);
    }

    public InterfaceC1350g getOrCreateKotlinPackage(Class cls, String str) {
        return new PackageReference(cls, str);
    }

    public InterfaceC1361r platformType(InterfaceC1361r interfaceC1361r, InterfaceC1361r interfaceC1361r2) {
        return new TypeReference(interfaceC1361r.getClassifier(), interfaceC1361r.getArguments(), interfaceC1361r2, ((TypeReference) interfaceC1361r).getFlags());
    }

    public String renderLambdaToString(FunctionBase functionBase) {
        String obj = functionBase.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith(KOTLIN_JVM_FUNCTIONS) ? obj.substring(21) : obj;
    }

    public void setUpperBounds(InterfaceC1362s interfaceC1362s, List<InterfaceC1361r> list) {
        ((TypeParameterReference) interfaceC1362s).setUpperBounds(list);
    }

    public InterfaceC1361r typeOf(InterfaceC1349f interfaceC1349f, List<KTypeProjection> list, boolean z10) {
        return new TypeReference(interfaceC1349f, list, z10);
    }

    public InterfaceC1362s typeParameter(Object obj, String str, EnumC1363t enumC1363t, boolean z10) {
        return new TypeParameterReference(obj, str, enumC1363t, z10);
    }
}
