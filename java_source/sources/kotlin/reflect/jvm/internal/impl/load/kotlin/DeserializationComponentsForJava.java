package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.builtins.functions.C27261a;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27269a;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.C27270b;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27337p;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.C27399t;
import kotlin.reflect.jvm.internal.impl.load.java.InterfaceC27398s;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27379d;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27386i;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27441c;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27487c;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27490f;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27496l;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27498n;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27506v;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.SimpleLock;
import kotlin.reflect.jvm.internal.impl.types.C27530b;
import kotlin.reflect.jvm.internal.impl.types.checker.C27544m;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import ma.C28054g;
import ma.C28055h;
import ma.InterfaceC28057j;
import ma.InterfaceC28062o;
import org.jetbrains.annotations.NotNull;
import p012Aa.C0047a;
import p048Da.C0233a;
import p096Ha.C0606a;
import p286X9.C2176f;
import p298Y9.C2288G;
import p298Y9.InterfaceC2310b0;
import p310Z9.InterfaceC2386a;
import p310Z9.InterfaceC2388c;
import p577ea.C25997b;
import p590fa.C26263j;
import p590fa.InterfaceC26264k;
import p590fa.InterfaceC26267n;
import p641ja.InterfaceC27060b;
import p728ra.C28430f;
import sa.C28510b;

/* compiled from: DeserializationComponentsForJava.kt */
/* loaded from: classes5.dex */
public final class DeserializationComponentsForJava {

    /* renamed from: b */
    @NotNull
    public static final Companion f120629b = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final C27495k f120630a;

    /* compiled from: DeserializationComponentsForJava.kt */
    /* loaded from: classes5.dex */
    public static final class Companion {

        /* compiled from: DeserializationComponentsForJava.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava$Companion$a */
        /* loaded from: classes5.dex */
        public static final class C27409a {

            /* renamed from: a */
            @NotNull
            public final DeserializationComponentsForJava f120631a;

            /* renamed from: b */
            @NotNull
            public final DeserializedDescriptorResolver f120632b;

            public C27409a(@NotNull DeserializationComponentsForJava deserializationComponentsForJava, @NotNull DeserializedDescriptorResolver deserializedDescriptorResolver) {
                Intrinsics.checkNotNullParameter(deserializationComponentsForJava, "deserializationComponentsForJava");
                Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
                this.f120631a = deserializationComponentsForJava;
                this.f120632b = deserializedDescriptorResolver;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Type inference failed for: r15v2, types: [kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver, kotlin.reflect.jvm.internal.impl.load.java.c] */
        /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.load.java.lazy.m] */
        /* JADX WARN: Type inference failed for: r34v0, types: [la.b0, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r38v0, types: [ma.e, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver] */
        @NotNull
        public final C27409a createModuleData(@NotNull InterfaceC28057j kotlinClassFinder, @NotNull InterfaceC28057j finder, @NotNull InterfaceC27398s javaClassFinder, @NotNull String moduleName, @NotNull InterfaceC27503s errorReporter, @NotNull InterfaceC27060b javaSourceElementFactory) {
            C27515e c27515e;
            Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
            Intrinsics.checkNotNullParameter(finder, "jvmBuiltInsKotlinClassFinder");
            Intrinsics.checkNotNullParameter(javaClassFinder, "javaClassFinder");
            Intrinsics.checkNotNullParameter(moduleName, "moduleName");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(javaSourceElementFactory, "javaSourceElementFactory");
            C27515e storageManager = new C27515e("DeserializationComponentsForJava.ModuleData");
            C27269a.a aVar = C27269a.a.f119980a;
            C27269a c27269a = new C27269a(storageManager);
            C28510b m53406j = C28510b.m53406j("<" + moduleName + '>');
            Intrinsics.checkNotNullExpressionValue(m53406j, "special(...)");
            C27304H moduleDescriptor = new C27304H(m53406j, storageManager, c27269a, 56);
            SimpleLock simpleLock = storageManager.f121094a;
            simpleLock.lock();
            try {
                if (c27269a.f120000a == null) {
                    c27269a.f120000a = moduleDescriptor;
                    simpleLock.unlock();
                    Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
                    C2176f computation = new C2176f(moduleDescriptor);
                    Intrinsics.checkNotNullParameter(computation, "computation");
                    c27269a.f119978f = computation;
                    ?? deserializedDescriptorResolver = new Object();
                    ?? singleModuleClassResolver = new Object();
                    C2288G notFoundClasses = new C2288G(storageManager, moduleDescriptor);
                    InterfaceC28062o.a packagePartProvider = InterfaceC28062o.a.f122490a;
                    Intrinsics.checkNotNullParameter(javaClassFinder, "javaClassFinder");
                    Intrinsics.checkNotNullParameter(moduleDescriptor, "module");
                    Intrinsics.checkNotNullParameter(storageManager, "storageManager");
                    Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
                    Intrinsics.checkNotNullParameter(kotlinClassFinder, "reflectKotlinClassFinder");
                    Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
                    Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
                    Intrinsics.checkNotNullParameter(javaSourceElementFactory, "javaSourceElementFactory");
                    Intrinsics.checkNotNullParameter(singleModuleClassResolver, "singleModuleClassResolver");
                    Intrinsics.checkNotNullParameter(packagePartProvider, "packagePartProvider");
                    InterfaceC26267n.a DO_NOTHING = InterfaceC26267n.f117948a;
                    Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
                    InterfaceC26264k.a EMPTY = InterfaceC26264k.f117943a;
                    Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
                    C26263j c26263j = C26263j.f117942a;
                    C27147F c27147f = C27147F.f119627a;
                    C0047a c0047a = new C0047a(storageManager, c27147f);
                    InterfaceC2310b0.a aVar2 = InterfaceC2310b0.a.f5900a;
                    C25997b c25997b = C25997b.f117700a;
                    ReflectionTypes reflectionTypes = new ReflectionTypes(moduleDescriptor, notFoundClasses);
                    JavaTypeEnhancementState.Companion companion = JavaTypeEnhancementState.f120458d;
                    JavaTypeEnhancementState javaTypeEnhancementState = companion.getDEFAULT();
                    Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
                    ?? abstractAnnotationTypeQualifierResolver = new AbstractAnnotationTypeQualifierResolver(javaTypeEnhancementState);
                    C27379d javaResolverSettings = C27379d.f120541a;
                    Intrinsics.checkNotNullParameter(javaResolverSettings, "javaResolverSettings");
                    Object typeEnhancement = new Object();
                    Intrinsics.checkNotNullParameter(typeEnhancement, "typeEnhancement");
                    ?? obj = new Object();
                    C27399t c27399t = C27399t.f120595a;
                    NewKotlinTypeChecker.Companion companion2 = NewKotlinTypeChecker.f121145b;
                    C27386i lazyJavaPackageFragmentProvider = new C27386i(new C27378c(storageManager, javaClassFinder, kotlinClassFinder, deserializedDescriptorResolver, DO_NOTHING, errorReporter, c26263j, c0047a, javaSourceElementFactory, singleModuleClassResolver, packagePartProvider, aVar2, c25997b, moduleDescriptor, reflectionTypes, abstractAnnotationTypeQualifierResolver, obj, c27399t, javaResolverSettings, companion2.getDefault(), companion.getDEFAULT(), new Object()));
                    JvmMetadataVersion jvmMetadataVersion = JvmMetadataVersion.f120749g;
                    Intrinsics.checkNotNullParameter(moduleDescriptor, "module");
                    Intrinsics.checkNotNullParameter(storageManager, "storageManager");
                    Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
                    Intrinsics.checkNotNullParameter(lazyJavaPackageFragmentProvider, "lazyJavaPackageFragmentProvider");
                    Intrinsics.checkNotNullParameter(kotlinClassFinder, "reflectKotlinClassFinder");
                    Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
                    Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
                    Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
                    C28054g c28054g = new C28054g(kotlinClassFinder, deserializedDescriptorResolver);
                    Intrinsics.checkNotNullParameter(moduleDescriptor, "module");
                    Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
                    Intrinsics.checkNotNullParameter(storageManager, "storageManager");
                    Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
                    Intrinsics.checkNotNullParameter(jvmMetadataVersion, "jvmMetadataVersion");
                    C27419g c27419g = new C27419g(moduleDescriptor, notFoundClasses, storageManager, kotlinClassFinder);
                    Intrinsics.checkNotNullParameter(jvmMetadataVersion, "<set-?>");
                    c27419g.f120686h = jvmMetadataVersion;
                    C27496l deserializationConfiguration = C27496l.f121053a;
                    ContractDeserializer.Companion companion3 = ContractDeserializer.f120960a;
                    DeserializationComponentsForJava components = new DeserializationComponentsForJava(storageManager, moduleDescriptor, c28054g, c27419g, lazyJavaPackageFragmentProvider, notFoundClasses, errorReporter, companion3.getDEFAULT(), companion2.getDefault(), new C0606a(C27198t.m51601c(C27530b.f121144a)));
                    Intrinsics.checkNotNullParameter(components, "components");
                    C27495k c27495k = components.f120630a;
                    Intrinsics.checkNotNullParameter(c27495k, "<set-?>");
                    deserializedDescriptorResolver.f120638a = c27495k;
                    Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
                    C27441c c27441c = new C27441c(lazyJavaPackageFragmentProvider);
                    Intrinsics.checkNotNullParameter(c27441c, "<set-?>");
                    singleModuleClassResolver.f120581a = c27441c;
                    C27270b additionalClassPartsProvider = c27269a.m51726K();
                    C27270b platformDependentDeclarationFilter = c27269a.m51726K();
                    C27544m kotlinTypeChecker = companion2.getDefault();
                    C0047a samConversionResolver = new C0047a(storageManager, c27147f);
                    Intrinsics.checkNotNullParameter(storageManager, "storageManager");
                    Intrinsics.checkNotNullParameter(finder, "finder");
                    Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
                    Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
                    Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
                    Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
                    Intrinsics.checkNotNullParameter(deserializationConfiguration, "deserializationConfiguration");
                    Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
                    Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
                    AbstractC27487c abstractC27487c = new AbstractC27487c(storageManager, finder, moduleDescriptor);
                    C27498n c27498n = new C27498n(abstractC27487c);
                    C0233a c0233a = C0233a.f615m;
                    C27490f c27490f = new C27490f(moduleDescriptor, notFoundClasses, c0233a);
                    Intrinsics.checkNotNullExpressionValue(InterfaceC27503s.f121071a, "DO_NOTHING");
                    C27495k c27495k2 = new C27495k(storageManager, moduleDescriptor, c27498n, c27490f, abstractC27487c, C27199u.m51609k(new C27261a(storageManager, moduleDescriptor), new JvmBuiltInClassDescriptorFactory(storageManager, moduleDescriptor)), notFoundClasses, companion3.getDEFAULT(), additionalClassPartsProvider, platformDependentDeclarationFilter, c0233a.f288a, kotlinTypeChecker, samConversionResolver, 262144);
                    Intrinsics.checkNotNullParameter(c27495k2, "<set-?>");
                    abstractC27487c.f121018d = c27495k2;
                    moduleDescriptor.m51787B0(moduleDescriptor);
                    C27337p providerForModuleContent = new C27337p(C27199u.m51609k(lazyJavaPackageFragmentProvider, abstractC27487c), "CompositeProvider@RuntimeModuleData for " + moduleDescriptor);
                    Intrinsics.checkNotNullParameter(providerForModuleContent, "providerForModuleContent");
                    moduleDescriptor.f120260h = providerForModuleContent;
                    return new C27409a(components, deserializedDescriptorResolver);
                }
                c27515e = storageManager;
                try {
                    throw new AssertionError("Built-ins module is already set: " + c27269a.f120000a + " (attempting to reset to " + moduleDescriptor + ")");
                } catch (Throwable th) {
                    th = th;
                    try {
                        c27515e.f121095b.m52108a(th);
                        throw null;
                    } catch (Throwable th2) {
                        simpleLock.unlock();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                c27515e = storageManager;
            }
        }
    }

    public DeserializationComponentsForJava(@NotNull C27515e storageManager, @NotNull C27304H moduleDescriptor, @NotNull C28054g classDataFinder, @NotNull C27419g annotationAndConstantLoader, @NotNull C27386i packageFragmentProvider, @NotNull C2288G notFoundClasses, @NotNull InterfaceC27503s errorReporter, @NotNull ContractDeserializer contractDeserializer, @NotNull C27544m kotlinTypeChecker, @NotNull C0606a typeAttributeTranslators) {
        C27269a c27269a;
        InterfaceC2388c m51726K;
        InterfaceC2386a m51726K2;
        C27496l configuration = C27496l.f121053a;
        C25997b lookupTracker = C25997b.f117700a;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(classDataFinder, "classDataFinder");
        Intrinsics.checkNotNullParameter(annotationAndConstantLoader, "annotationAndConstantLoader");
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(contractDeserializer, "contractDeserializer");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(typeAttributeTranslators, "typeAttributeTranslators");
        AbstractC27272k abstractC27272k = moduleDescriptor.f120256d;
        if (abstractC27272k instanceof C27269a) {
            c27269a = (C27269a) abstractC27272k;
        } else {
            c27269a = null;
        }
        C28055h c28055h = C28055h.f122483a;
        C27147F c27147f = C27147F.f119627a;
        this.f120630a = new C27495k(storageManager, moduleDescriptor, classDataFinder, annotationAndConstantLoader, packageFragmentProvider, errorReporter, c28055h, c27147f, notFoundClasses, contractDeserializer, (c27269a == null || (m51726K2 = c27269a.m51726K()) == null) ? InterfaceC2386a.a.f6088a : m51726K2, (c27269a == null || (m51726K = c27269a.m51726K()) == null) ? InterfaceC2388c.b.f6090a : m51726K, C28430f.f124898a, kotlinTypeChecker, new C0047a(storageManager, c27147f), typeAttributeTranslators.f1684a, C27506v.f121079a);
    }
}
