package p250U9;

import androidx.compose.animation.core.C2811c;
import java.io.ByteArrayInputStream;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.MutablePropertyReference0;
import kotlin.jvm.internal.MutablePropertyReference1;
import kotlin.jvm.internal.MutablePropertyReference2;
import kotlin.jvm.internal.PropertyReference0;
import kotlin.jvm.internal.PropertyReference1;
import kotlin.jvm.internal.PropertyReference2;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.C27231a;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.C27249g;
import kotlin.reflect.jvm.internal.C27250h;
import kotlin.reflect.jvm.internal.C27251i;
import kotlin.reflect.jvm.internal.C27564j;
import kotlin.reflect.jvm.internal.C27567m;
import kotlin.reflect.jvm.internal.C27568n;
import kotlin.reflect.jvm.internal.C27569o;
import kotlin.reflect.jvm.internal.C27571q;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import na.C28111h;
import na.C28122s;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.InterfaceC0413b0;
import p120Ja.C0739d;
import p214R9.EnumC1363t;
import p214R9.InterfaceC1346c;
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
import p226S9.C1400c;
import p238T9.C1564d;
import p286X9.C2171a;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import p629j$.util.concurrent.ConcurrentHashMap;
import p728ra.C28425a;
import p728ra.C28429e;
import p728ra.C28430f;
import p750ta.AbstractC28579b;
import p750ta.C28581d;
import p750ta.C28583f;
import p750ta.C28587j;
import p750ta.InterfaceC28593p;
import pa.C28359f;
import za.C28984d;

/* compiled from: ReflectionFactoryImpl.java */
/* renamed from: U9.A0 */
/* loaded from: classes8.dex */
public class C1837A0 extends ReflectionFactory {
    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1347d createKotlinClass(Class cls) {
        return new C27247e(cls);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1347d getOrCreateKotlinClass(Class cls) {
        return C1881g.m2563a(cls);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final String renderLambdaToString(FunctionBase functionBase) {
        C27249g m2550b;
        Intrinsics.checkNotNullParameter(functionBase, "<this>");
        Metadata metadata = (Metadata) functionBase.getClass().getAnnotation(Metadata.class);
        C27249g c27249g = null;
        if (metadata != null) {
            String[] data = metadata.m51404d1();
            if (data.length == 0) {
                data = null;
            }
            if (data != null) {
                String[] strings = metadata.m51405d2();
                C28583f c28583f = C28430f.f124898a;
                Intrinsics.checkNotNullParameter(data, "data");
                Intrinsics.checkNotNullParameter(strings, "strings");
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(C28425a.m53314a(data));
                C28583f c28583f2 = C28430f.f124898a;
                C28429e m53324g = C28430f.m53324g(byteArrayInputStream, strings);
                C28111h.a aVar = C28111h.f122825v;
                C28583f c28583f3 = C28430f.f124898a;
                aVar.getClass();
                C28581d c28581d = new C28581d(byteArrayInputStream);
                InterfaceC28593p interfaceC28593p = (InterfaceC28593p) aVar.mo52919a(c28581d, c28583f3);
                try {
                    c28581d.m53480a(0);
                    AbstractC28579b.m53460b(interfaceC28593p);
                    C28111h c28111h = (C28111h) interfaceC28593p;
                    JvmMetadataVersion jvmMetadataVersion = new JvmMetadataVersion(metadata.m51407mv(), (metadata.m51409xi() & 8) != 0);
                    Class<?> cls = functionBase.getClass();
                    C28122s c28122s = c28111h.f122840p;
                    Intrinsics.checkNotNullExpressionValue(c28122s, "getTypeTable(...)");
                    c27249g = new C27249g(C27231a.f119804d, (InterfaceC2304X) C1849G0.m2554f(cls, c28111h, m53324g, new C28359f(c28122s), jvmMetadataVersion, C1564d.f4118a));
                } catch (C28587j e3) {
                    e3.f125305a = interfaceC28593p;
                    throw e3;
                }
            }
        }
        if (c27249g != null && (m2550b = C1849G0.m2550b(c27249g)) != null) {
            DescriptorRenderer descriptorRenderer = C1843D0.f4681a;
            InterfaceC2343w invoke = m2550b.mo51681h();
            Intrinsics.checkNotNullParameter(invoke, "invoke");
            StringBuilder sb = new StringBuilder();
            C1843D0.m2544a(invoke, sb);
            List<InterfaceC2328k0> mo909e = invoke.mo909e();
            Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
            CollectionsKt.m51447V(mo909e, sb, ", ", "(", ")", C1841C0.f4678a, 48);
            sb.append(" -> ");
            AbstractC0390F returnType = invoke.getReturnType();
            Intrinsics.checkNotNull(returnType);
            sb.append(C1843D0.m2547d(returnType));
            return sb.toString();
        }
        return super.renderLambdaToString(functionBase);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final void setUpperBounds(InterfaceC1362s interfaceC1362s, List<InterfaceC1361r> list) {
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1347d createKotlinClass(Class cls, String str) {
        return new C27247e(cls);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1351h function(FunctionReference functionReference) {
        KDeclarationContainerImpl container = m2543a(functionReference);
        String name = functionReference.getName();
        String signature = functionReference.getSignature();
        Object boundReceiver = functionReference.getBoundReceiver();
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(signature, "signature");
        return new C27249g(container, name, signature, null, boundReceiver);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1347d getOrCreateKotlinClass(Class cls, String str) {
        return C1881g.m2563a(cls);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1350g getOrCreateKotlinPackage(Class jClass, String str) {
        C1883h c1883h = C1881g.f4724a;
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        return (InterfaceC1350g) C1881g.f4725b.m2564a(jClass);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1361r mutableCollectionType(InterfaceC1361r type) {
        InterfaceC2315e interfaceC2315e;
        Intrinsics.checkNotNullParameter(type, "type");
        AbstractC0390F abstractC0390F = ((C27571q) type).f121230a;
        if (abstractC0390F instanceof AbstractC0398N) {
            InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
            if (mo317i instanceof InterfaceC2315e) {
                interfaceC2315e = (InterfaceC2315e) mo317i;
            } else {
                interfaceC2315e = null;
            }
            if (interfaceC2315e != null) {
                AbstractC0398N abstractC0398N = (AbstractC0398N) abstractC0390F;
                String str = C2171a.f5488a;
                FqName fqName = C2171a.f5498k.get(C28984d.m53976h(interfaceC2315e));
                if (fqName != null) {
                    InterfaceC2315e m51753j = C28984d.m53973e(interfaceC2315e).m51753j(fqName);
                    Intrinsics.checkNotNullExpressionValue(m51753j, "getBuiltInClassByFqName(...)");
                    InterfaceC0413b0 mo301f = m51753j.mo301f();
                    Intrinsics.checkNotNullExpressionValue(mo301f, "getTypeConstructor(...)");
                    return new C27571q(C27556e.m52222d(abstractC0398N, mo301f), null);
                }
                throw new IllegalArgumentException("Not a readonly collection: " + interfaceC2315e);
            }
            throw new IllegalArgumentException("Non-class type cannot be a mutable collection type: " + type);
        }
        throw new IllegalArgumentException(("Non-simple type cannot be a mutable collection type: " + type).toString());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1353j mutableProperty0(MutablePropertyReference0 mutablePropertyReference0) {
        return new C27250h(m2543a(mutablePropertyReference0), mutablePropertyReference0.getName(), mutablePropertyReference0.getSignature(), mutablePropertyReference0.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1354k mutableProperty1(MutablePropertyReference1 mutablePropertyReference1) {
        return new C27251i(m2543a(mutablePropertyReference1), mutablePropertyReference1.getName(), mutablePropertyReference1.getSignature(), mutablePropertyReference1.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1355l mutableProperty2(MutablePropertyReference2 mutablePropertyReference2) {
        return new C27564j(m2543a(mutablePropertyReference2), mutablePropertyReference2.getName(), mutablePropertyReference2.getSignature());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1361r nothingType(InterfaceC1361r type) {
        Intrinsics.checkNotNullParameter(type, "type");
        AbstractC0390F abstractC0390F = ((C27571q) type).f121230a;
        if (abstractC0390F instanceof AbstractC0398N) {
            AbstractC0398N abstractC0398N = (AbstractC0398N) abstractC0390F;
            InterfaceC0413b0 mo301f = C0739d.m1250e(abstractC0390F).m51754k("Nothing").mo301f();
            Intrinsics.checkNotNullExpressionValue(mo301f, "getTypeConstructor(...)");
            return new C27571q(C27556e.m52222d(abstractC0398N, mo301f), null);
        }
        throw new IllegalArgumentException(("Non-simple type cannot be a Nothing type: " + type).toString());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1361r platformType(InterfaceC1361r lowerBound, InterfaceC1361r upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        AbstractC0390F abstractC0390F = ((C27571q) lowerBound).f121230a;
        Intrinsics.checkNotNull(abstractC0390F, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        AbstractC0390F abstractC0390F2 = ((C27571q) upperBound).f121230a;
        Intrinsics.checkNotNull(abstractC0390F2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new C27571q(C27556e.m52219a((AbstractC0398N) abstractC0390F, (AbstractC0398N) abstractC0390F2), null);
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1358o property0(PropertyReference0 propertyReference0) {
        return new C27567m(m2543a(propertyReference0), propertyReference0.getName(), propertyReference0.getSignature(), propertyReference0.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1359p property1(PropertyReference1 propertyReference1) {
        return new C27568n(m2543a(propertyReference1), propertyReference1.getName(), propertyReference1.getSignature(), propertyReference1.getBoundReceiver());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1360q property2(PropertyReference2 propertyReference2) {
        return new C27569o(m2543a(propertyReference2), propertyReference2.getName(), propertyReference2.getSignature());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1361r typeOf(InterfaceC1349f interfaceC1349f, List<KTypeProjection> arguments, boolean z10) {
        if (interfaceC1349f instanceof ClassBasedDeclarationContainer) {
            Class<?> jClass = ((ClassBasedDeclarationContainer) interfaceC1349f).getJClass();
            C1883h c1883h = C1881g.f4724a;
            Intrinsics.checkNotNullParameter(jClass, "jClass");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            if (arguments.isEmpty()) {
                if (z10) {
                    return (InterfaceC1361r) C1881g.f4727d.m2564a(jClass);
                }
                return (InterfaceC1361r) C1881g.f4726c.m2564a(jClass);
            }
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) C1881g.f4728e.m2564a(jClass);
            Pair pair = new Pair(arguments, Boolean.valueOf(z10));
            Object obj = concurrentHashMap.get(pair);
            if (obj == null) {
                C27571q m2065a = C1400c.m2065a(C1881g.m2563a(jClass), arguments, z10, C27147F.f119627a);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(pair, m2065a);
                if (putIfAbsent == null) {
                    obj = m2065a;
                } else {
                    obj = putIfAbsent;
                }
            }
            Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
            return (InterfaceC1361r) obj;
        }
        return C1400c.m2065a(interfaceC1349f, arguments, z10, Collections.emptyList());
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final InterfaceC1362s typeParameter(Object obj, String str, EnumC1363t enumC1363t, boolean z10) {
        List<InterfaceC1362s> typeParameters;
        if (obj instanceof InterfaceC1347d) {
            typeParameters = ((InterfaceC1347d) obj).getTypeParameters();
        } else if (obj instanceof InterfaceC1346c) {
            typeParameters = ((InterfaceC1346c) obj).getTypeParameters();
        } else {
            throw new IllegalArgumentException(C2811c.m4670b(obj, "Type parameter container must be a class or a callable: "));
        }
        for (InterfaceC1362s interfaceC1362s : typeParameters) {
            if (interfaceC1362s.getName().equals(str)) {
                return interfaceC1362s;
            }
        }
        throw new IllegalArgumentException("Type parameter " + str + " is not found in container: " + obj);
    }

    /* renamed from: a */
    public static KDeclarationContainerImpl m2543a(CallableReference callableReference) {
        InterfaceC1350g owner = callableReference.getOwner();
        if (owner instanceof KDeclarationContainerImpl) {
            return (KDeclarationContainerImpl) owner;
        }
        return C27231a.f119804d;
    }

    @Override // kotlin.jvm.internal.ReflectionFactory
    public final String renderLambdaToString(Lambda lambda) {
        return renderLambdaToString((FunctionBase) lambda);
    }
}
