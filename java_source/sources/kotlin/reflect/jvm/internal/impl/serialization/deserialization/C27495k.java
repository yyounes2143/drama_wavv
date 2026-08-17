package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27502r;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27504t;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.types.C27530b;
import kotlin.reflect.jvm.internal.impl.types.checker.C27544m;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import ma.C28056i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p012Aa.C0047a;
import p072Fa.InterfaceC0408Y;
import p298Y9.C2288G;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2295N;
import p298Y9.InterfaceC2315e;
import p310Z9.InterfaceC2386a;
import p310Z9.InterfaceC2387b;
import p310Z9.InterfaceC2388c;
import p577ea.C25997b;
import p750ta.C28583f;
import p796xa.AbstractC28835g;
import pa.C28359f;
import pa.InterfaceC28355b;

/* compiled from: context.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.k */
/* loaded from: classes6.dex */
public final class C27495k {

    /* renamed from: a */
    @NotNull
    public final C27515e f121033a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC2284C f121034b;

    /* renamed from: c */
    @NotNull
    public final C27496l f121035c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27494j f121036d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27489e<InterfaceC27284c, AbstractC28835g<?>> f121037e;

    /* renamed from: f */
    @NotNull
    public final InterfaceC2295N f121038f;

    /* renamed from: g */
    @NotNull
    public final C27508x f121039g;

    /* renamed from: h */
    @NotNull
    public final InterfaceC27503s f121040h;

    /* renamed from: i */
    @NotNull
    public final C25997b f121041i;

    /* renamed from: j */
    @NotNull
    public final InterfaceC27504t f121042j;

    /* renamed from: k */
    @NotNull
    public final Iterable<InterfaceC2387b> f121043k;

    /* renamed from: l */
    @NotNull
    public final C2288G f121044l;

    /* renamed from: m */
    @NotNull
    public final ContractDeserializer f121045m;

    /* renamed from: n */
    @NotNull
    public final InterfaceC2386a f121046n;

    /* renamed from: o */
    @NotNull
    public final InterfaceC2388c f121047o;

    /* renamed from: p */
    @NotNull
    public final C28583f f121048p;

    /* renamed from: q */
    @NotNull
    public final NewKotlinTypeChecker f121049q;

    /* renamed from: r */
    @NotNull
    public final List<InterfaceC0408Y> f121050r;

    /* renamed from: s */
    @NotNull
    public final InterfaceC27502r f121051s;

    /* renamed from: t */
    @NotNull
    public final ClassDeserializer f121052t;

    public C27495k(@NotNull C27515e storageManager, @NotNull InterfaceC2284C moduleDescriptor, @NotNull InterfaceC27494j classDataFinder, @NotNull InterfaceC27489e annotationAndConstantLoader, @NotNull InterfaceC2295N packageFragmentProvider, @NotNull InterfaceC27503s errorReporter, @NotNull InterfaceC27504t flexibleTypeDeserializer, @NotNull Iterable fictitiousClassDescriptorFactories, @NotNull C2288G notFoundClasses, @NotNull ContractDeserializer contractDeserializer, @NotNull InterfaceC2386a additionalClassPartsProvider, @NotNull InterfaceC2388c platformDependentDeclarationFilter, @NotNull C28583f extensionRegistryLite, @NotNull NewKotlinTypeChecker kotlinTypeChecker, @NotNull C0047a samConversionResolver, @NotNull List typeAttributeTranslators, @NotNull InterfaceC27502r enumEntriesDeserializationSupport) {
        C27496l configuration = C27496l.f121053a;
        C27508x localClassifierTypeSettings = C27508x.f121080a;
        C25997b lookupTracker = C25997b.f117700a;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(classDataFinder, "classDataFinder");
        Intrinsics.checkNotNullParameter(annotationAndConstantLoader, "annotationAndConstantLoader");
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(localClassifierTypeSettings, "localClassifierTypeSettings");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(lookupTracker, "lookupTracker");
        Intrinsics.checkNotNullParameter(flexibleTypeDeserializer, "flexibleTypeDeserializer");
        Intrinsics.checkNotNullParameter(fictitiousClassDescriptorFactories, "fictitiousClassDescriptorFactories");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(contractDeserializer, "contractDeserializer");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(extensionRegistryLite, "extensionRegistryLite");
        Intrinsics.checkNotNullParameter(kotlinTypeChecker, "kotlinTypeChecker");
        Intrinsics.checkNotNullParameter(samConversionResolver, "samConversionResolver");
        Intrinsics.checkNotNullParameter(typeAttributeTranslators, "typeAttributeTranslators");
        Intrinsics.checkNotNullParameter(enumEntriesDeserializationSupport, "enumEntriesDeserializationSupport");
        this.f121033a = storageManager;
        this.f121034b = moduleDescriptor;
        this.f121035c = configuration;
        this.f121036d = classDataFinder;
        this.f121037e = annotationAndConstantLoader;
        this.f121038f = packageFragmentProvider;
        this.f121039g = localClassifierTypeSettings;
        this.f121040h = errorReporter;
        this.f121041i = lookupTracker;
        this.f121042j = flexibleTypeDeserializer;
        this.f121043k = fictitiousClassDescriptorFactories;
        this.f121044l = notFoundClasses;
        this.f121045m = contractDeserializer;
        this.f121046n = additionalClassPartsProvider;
        this.f121047o = platformDependentDeclarationFilter;
        this.f121048p = extensionRegistryLite;
        this.f121049q = kotlinTypeChecker;
        this.f121050r = typeAttributeTranslators;
        this.f121051s = enumEntriesDeserializationSupport;
        this.f121052t = new ClassDeserializer(this);
    }

    @NotNull
    /* renamed from: a */
    public final C27497m m52088a(@NotNull InterfaceC2289H descriptor, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, @NotNull VersionRequirementTable versionRequirementTable, @NotNull BinaryVersion metadataVersion, @Nullable C28056i c28056i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        return new C27497m(this, nameResolver, descriptor, typeTable, versionRequirementTable, metadataVersion, c28056i, null, C27147F.f119627a);
    }

    @Nullable
    /* renamed from: b */
    public final InterfaceC2315e m52089b(@NotNull ClassId classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        ClassDeserializer.Companion companion = ClassDeserializer.f120954c;
        return this.f121052t.m52060a(classId, null);
    }

    public /* synthetic */ C27495k(C27515e c27515e, InterfaceC2284C interfaceC2284C, C27498n c27498n, C27490f c27490f, InterfaceC2295N interfaceC2295N, Iterable iterable, C2288G c2288g, ContractDeserializer contractDeserializer, InterfaceC2386a interfaceC2386a, InterfaceC2388c interfaceC2388c, C28583f c28583f, C27544m c27544m, C0047a c0047a, int i10) {
        this(c27515e, interfaceC2284C, c27498n, c27490f, interfaceC2295N, InterfaceC27503s.f121071a, InterfaceC27504t.a.f121072a, iterable, c2288g, contractDeserializer, interfaceC2386a, interfaceC2388c, c28583f, (i10 & 65536) != 0 ? NewKotlinTypeChecker.f121145b.getDefault() : c27544m, c0047a, C27198t.m51601c(C27530b.f121144a), (i10 & 524288) != 0 ? InterfaceC27502r.a.f121070a : C27506v.f121079a);
    }
}
