package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.load.java.C27366c;
import kotlin.reflect.jvm.internal.impl.load.java.C27399t;
import kotlin.reflect.jvm.internal.impl.load.java.InterfaceC27398s;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27439a;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.types.checker.C27544m;
import la.C27952b0;
import ma.C28052e;
import ma.InterfaceC28057j;
import ma.InterfaceC28062o;
import org.jetbrains.annotations.NotNull;
import p012Aa.C0047a;
import p298Y9.InterfaceC2310b0;
import p577ea.C25997b;
import p590fa.C26263j;
import p590fa.InterfaceC26264k;
import p590fa.InterfaceC26267n;
import p641ja.InterfaceC27060b;

/* compiled from: context.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.c */
/* loaded from: classes9.dex */
public final class C27378c {

    /* renamed from: a */
    @NotNull
    public final C27515e f120517a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27398s f120518b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC28057j f120519c;

    /* renamed from: d */
    @NotNull
    public final DeserializedDescriptorResolver f120520d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC26267n.a f120521e;

    /* renamed from: f */
    @NotNull
    public final InterfaceC27503s f120522f;

    /* renamed from: g */
    @NotNull
    public final InterfaceC26264k.a f120523g;

    /* renamed from: h */
    @NotNull
    public final C26263j f120524h;

    /* renamed from: i */
    @NotNull
    public final C0047a f120525i;

    /* renamed from: j */
    @NotNull
    public final InterfaceC27060b f120526j;

    /* renamed from: k */
    @NotNull
    public final C27390m f120527k;

    /* renamed from: l */
    @NotNull
    public final InterfaceC28062o f120528l;

    /* renamed from: m */
    @NotNull
    public final InterfaceC2310b0.a f120529m;

    /* renamed from: n */
    @NotNull
    public final C25997b f120530n;

    /* renamed from: o */
    @NotNull
    public final C27304H f120531o;

    /* renamed from: p */
    @NotNull
    public final ReflectionTypes f120532p;

    /* renamed from: q */
    @NotNull
    public final C27366c f120533q;

    /* renamed from: r */
    @NotNull
    public final C27952b0 f120534r;

    /* renamed from: s */
    @NotNull
    public final C27399t f120535s;

    /* renamed from: t */
    @NotNull
    public final C27379d f120536t;

    /* renamed from: u */
    @NotNull
    public final C27544m f120537u;

    /* renamed from: v */
    @NotNull
    public final JavaTypeEnhancementState f120538v;

    /* renamed from: w */
    @NotNull
    public final C28052e f120539w;

    /* renamed from: x */
    @NotNull
    public final C27439a f120540x;

    public C27378c(C27515e storageManager, InterfaceC27398s finder, InterfaceC28057j kotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, InterfaceC26267n.a signaturePropagator, InterfaceC27503s errorReporter, C26263j javaPropertyInitializerEvaluator, C0047a samConversionResolver, InterfaceC27060b sourceElementFactory, C27390m moduleClassResolver, InterfaceC28062o packagePartProvider, InterfaceC2310b0.a supertypeLoopChecker, C25997b lookupTracker, C27304H module, ReflectionTypes reflectionTypes, C27366c annotationTypeQualifierResolver, C27952b0 signatureEnhancement, C27399t javaClassesTracker, C27379d settings, C27544m kotlinTypeChecker, JavaTypeEnhancementState javaTypeEnhancementState, C28052e javaModuleResolver) {
        InterfaceC26264k.a javaResolverCache = InterfaceC26264k.f117943a;
        C27439a syntheticPartsProvider = SyntheticJavaPartsProvider.f120870a.getEMPTY();
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(finder, "finder");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        Intrinsics.checkNotNullParameter(signaturePropagator, "signaturePropagator");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        Intrinsics.checkNotNullParameter(javaPropertyInitializerEvaluator, "javaPropertyInitializerEvaluator");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        Intrinsics.checkNotNullParameter(sourceElementFactory, "sourceElementFactory");
        Intrinsics.checkNotNullParameter(moduleClassResolver, "moduleClassResolver");
        Intrinsics.checkNotNullParameter(packagePartProvider, "packagePartProvider");
        Intrinsics.checkNotNullParameter(supertypeLoopChecker, "supertypeLoopChecker");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(reflectionTypes, "reflectionTypes");
        Intrinsics.checkNotNullParameter(annotationTypeQualifierResolver, "annotationTypeQualifierResolver");
        Intrinsics.checkNotNullParameter(signatureEnhancement, "signatureEnhancement");
        Intrinsics.checkNotNullParameter(javaClassesTracker, "javaClassesTracker");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        Intrinsics.checkNotNullParameter(javaModuleResolver, "javaModuleResolver");
        Intrinsics.checkNotNullParameter(syntheticPartsProvider, "syntheticPartsProvider");
        this.f120517a = storageManager;
        this.f120518b = finder;
        this.f120519c = kotlinClassFinder;
        this.f120520d = deserializedDescriptorResolver;
        this.f120521e = signaturePropagator;
        this.f120522f = errorReporter;
        this.f120523g = javaResolverCache;
        this.f120524h = javaPropertyInitializerEvaluator;
        this.f120525i = samConversionResolver;
        this.f120526j = sourceElementFactory;
        this.f120527k = moduleClassResolver;
        this.f120528l = packagePartProvider;
        this.f120529m = supertypeLoopChecker;
        this.f120530n = lookupTracker;
        this.f120531o = module;
        this.f120532p = reflectionTypes;
        this.f120533q = annotationTypeQualifierResolver;
        this.f120534r = signatureEnhancement;
        this.f120535s = javaClassesTracker;
        this.f120536t = settings;
        this.f120537u = kotlinTypeChecker;
        this.f120538v = javaTypeEnhancementState;
        this.f120539w = javaModuleResolver;
        this.f120540x = syntheticPartsProvider;
    }
}
