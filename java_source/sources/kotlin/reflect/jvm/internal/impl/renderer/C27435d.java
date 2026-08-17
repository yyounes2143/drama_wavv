package kotlin.reflect.jvm.internal.impl.renderer;

import androidx.compose.p326ui.semantics.C3738a;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27432a;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import ua.C28669r;
import ua.C28670s;
import ua.C28671t;
import ua.C28672u;
import ua.EnumC28652a;
import ua.EnumC28674w;
import ua.EnumC28675x;
import ua.EnumC28676y;
import ua.EnumC28677z;

/* compiled from: DescriptorRendererOptionsImpl.kt */
@SourceDebugExtension({"SMAP\nDescriptorRendererOptionsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,137:1\n1#2:138\n51#3,3:139\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n*L\n60#1:139,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.renderer.d */
/* loaded from: classes5.dex */
public final class C27435d implements InterfaceC27434c {

    /* renamed from: Y */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f120809Y = {C3738a.m8514a(C27435d.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0), C3738a.m8514a(C27435d.class, "withDefinedIn", "getWithDefinedIn()Z", 0), C3738a.m8514a(C27435d.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0), C3738a.m8514a(C27435d.class, "modifiers", "getModifiers()Ljava/util/Set;", 0), C3738a.m8514a(C27435d.class, "startFromName", "getStartFromName()Z", 0), C3738a.m8514a(C27435d.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0), C3738a.m8514a(C27435d.class, "debugMode", "getDebugMode()Z", 0), C3738a.m8514a(C27435d.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0), C3738a.m8514a(C27435d.class, "verbose", "getVerbose()Z", 0), C3738a.m8514a(C27435d.class, "unitReturnType", "getUnitReturnType()Z", 0), C3738a.m8514a(C27435d.class, "withoutReturnType", "getWithoutReturnType()Z", 0), C3738a.m8514a(C27435d.class, "enhancedTypes", "getEnhancedTypes()Z", 0), C3738a.m8514a(C27435d.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0), C3738a.m8514a(C27435d.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0), C3738a.m8514a(C27435d.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0), C3738a.m8514a(C27435d.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0), C3738a.m8514a(C27435d.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0), C3738a.m8514a(C27435d.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0), C3738a.m8514a(C27435d.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0), C3738a.m8514a(C27435d.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0), C3738a.m8514a(C27435d.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0), C3738a.m8514a(C27435d.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0), C3738a.m8514a(C27435d.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0), C3738a.m8514a(C27435d.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0), C3738a.m8514a(C27435d.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0), C3738a.m8514a(C27435d.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0), C3738a.m8514a(C27435d.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0), C3738a.m8514a(C27435d.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0), C3738a.m8514a(C27435d.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0), C3738a.m8514a(C27435d.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0), C3738a.m8514a(C27435d.class, "receiverAfterName", "getReceiverAfterName()Z", 0), C3738a.m8514a(C27435d.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0), C3738a.m8514a(C27435d.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0), C3738a.m8514a(C27435d.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0), C3738a.m8514a(C27435d.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0), C3738a.m8514a(C27435d.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0), C3738a.m8514a(C27435d.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0), C3738a.m8514a(C27435d.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0), C3738a.m8514a(C27435d.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0), C3738a.m8514a(C27435d.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0), C3738a.m8514a(C27435d.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0), C3738a.m8514a(C27435d.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0), C3738a.m8514a(C27435d.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0), C3738a.m8514a(C27435d.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0), C3738a.m8514a(C27435d.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0), C3738a.m8514a(C27435d.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0), C3738a.m8514a(C27435d.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0), C3738a.m8514a(C27435d.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0), C3738a.m8514a(C27435d.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0), C3738a.m8514a(C27435d.class, "informativeErrorType", "getInformativeErrorType()Z", 0)};

    /* renamed from: A */
    @NotNull
    public final C28671t f120810A;

    /* renamed from: B */
    @NotNull
    public final C28671t f120811B;

    /* renamed from: C */
    @NotNull
    public final C28671t f120812C;

    /* renamed from: D */
    @NotNull
    public final C28671t f120813D;

    /* renamed from: E */
    @NotNull
    public final C28671t f120814E;

    /* renamed from: F */
    @NotNull
    public final C28671t f120815F;

    /* renamed from: G */
    @NotNull
    public final C28671t f120816G;

    /* renamed from: H */
    @NotNull
    public final C28671t f120817H;

    /* renamed from: I */
    @NotNull
    public final C28671t f120818I;

    /* renamed from: J */
    @NotNull
    public final C28671t f120819J;

    /* renamed from: K */
    @NotNull
    public final C28671t f120820K;

    /* renamed from: L */
    @NotNull
    public final C28671t f120821L;

    /* renamed from: M */
    @NotNull
    public final C28671t f120822M;

    /* renamed from: N */
    @NotNull
    public final C28671t f120823N;

    /* renamed from: O */
    @NotNull
    public final C28671t f120824O;

    /* renamed from: P */
    @NotNull
    public final C28671t f120825P;

    /* renamed from: Q */
    @NotNull
    public final C28671t f120826Q;

    /* renamed from: R */
    @NotNull
    public final C28671t f120827R;

    /* renamed from: S */
    @NotNull
    public final C28671t f120828S;

    /* renamed from: T */
    @NotNull
    public final C28671t f120829T;

    /* renamed from: U */
    @NotNull
    public final C28671t f120830U;

    /* renamed from: V */
    @NotNull
    public final C28671t f120831V;

    /* renamed from: W */
    @NotNull
    public final C28671t f120832W;

    /* renamed from: X */
    @NotNull
    public final C28671t f120833X;

    /* renamed from: a */
    public boolean f120834a;

    /* renamed from: b */
    @NotNull
    public final C28671t f120835b = new C28671t(InterfaceC27432a.c.f120804a, this);

    /* renamed from: c */
    @NotNull
    public final C28671t f120836c;

    /* renamed from: d */
    @NotNull
    public final C28671t f120837d;

    /* renamed from: e */
    @NotNull
    public final C28671t f120838e;

    /* renamed from: f */
    @NotNull
    public final C28671t f120839f;

    /* renamed from: g */
    @NotNull
    public final C28671t f120840g;

    /* renamed from: h */
    @NotNull
    public final C28671t f120841h;

    /* renamed from: i */
    @NotNull
    public final C28671t f120842i;

    /* renamed from: j */
    @NotNull
    public final C28671t f120843j;

    /* renamed from: k */
    @NotNull
    public final C28671t f120844k;

    /* renamed from: l */
    @NotNull
    public final C28671t f120845l;

    /* renamed from: m */
    @NotNull
    public final C28671t f120846m;

    /* renamed from: n */
    @NotNull
    public final C28671t f120847n;

    /* renamed from: o */
    @NotNull
    public final C28671t f120848o;

    /* renamed from: p */
    @NotNull
    public final C28671t f120849p;

    /* renamed from: q */
    @NotNull
    public final C28671t f120850q;

    /* renamed from: r */
    @NotNull
    public final C28671t f120851r;

    /* renamed from: s */
    @NotNull
    public final C28671t f120852s;

    /* renamed from: t */
    @NotNull
    public final C28671t f120853t;

    /* renamed from: u */
    @NotNull
    public final C28671t f120854u;

    /* renamed from: v */
    @NotNull
    public final C28671t f120855v;

    /* renamed from: w */
    @NotNull
    public final C28671t f120856w;

    /* renamed from: x */
    @NotNull
    public final C28671t f120857x;

    /* renamed from: y */
    @NotNull
    public final C28671t f120858y;

    /* renamed from: z */
    @NotNull
    public final C28671t f120859z;

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: a */
    public final void mo52005a() {
        this.f120815F.m1572d(f120809Y[30], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: b */
    public final void mo52007b() {
        this.f120816G.m1572d(f120809Y[31], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: c */
    public final void mo52009c(@NotNull EnumC28675x enumC28675x) {
        Intrinsics.checkNotNullParameter(enumC28675x, "<set-?>");
        this.f120814E.m1572d(f120809Y[29], enumC28675x);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: d */
    public final void mo52011d() {
        this.f120856w.m1572d(f120809Y[21], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: e */
    public final void mo52013e() {
        this.f120839f.m1572d(f120809Y[4], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    @NotNull
    /* renamed from: f */
    public final Set<FqName> mo52015f() {
        return (Set) this.f120821L.mo1330a(f120809Y[36], this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: g */
    public final void mo52017g() {
        this.f120857x.m1572d(f120809Y[22], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: h */
    public final void mo52019h() {
        this.f120841h.m1572d(f120809Y[6], Boolean.TRUE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: i */
    public final void mo52021i(@NotNull Set<? extends DescriptorRendererModifier> set) {
        Intrinsics.checkNotNullParameter(set, "<set-?>");
        this.f120838e.m1572d(f120809Y[3], set);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: j */
    public final void mo52023j(@NotNull LinkedHashSet linkedHashSet) {
        Intrinsics.checkNotNullParameter(linkedHashSet, "<set-?>");
        this.f120821L.m1572d(f120809Y[36], linkedHashSet);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: k */
    public final void mo52025k(@NotNull InterfaceC27432a interfaceC27432a) {
        Intrinsics.checkNotNullParameter(interfaceC27432a, "<set-?>");
        this.f120835b.m1572d(f120809Y[0], interfaceC27432a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: l */
    public final void mo52026l() {
        this.f120836c.m1572d(f120809Y[1], Boolean.FALSE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27434c
    /* renamed from: m */
    public final void mo52027m() {
        EnumC28677z.a aVar = EnumC28677z.f125498b;
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.f120813D.m1572d(f120809Y[28], aVar);
    }

    /* renamed from: n */
    public final boolean m52038n() {
        return ((Boolean) this.f120841h.mo1330a(f120809Y[6], this)).booleanValue();
    }

    public C27435d() {
        Boolean bool = Boolean.TRUE;
        this.f120836c = new C28671t(bool, this);
        this.f120837d = new C28671t(bool, this);
        this.f120838e = new C28671t(DescriptorRendererModifier.f120784b, this);
        Boolean bool2 = Boolean.FALSE;
        this.f120839f = new C28671t(bool2, this);
        this.f120840g = new C28671t(bool2, this);
        this.f120841h = new C28671t(bool2, this);
        this.f120842i = new C28671t(bool2, this);
        this.f120843j = new C28671t(bool2, this);
        this.f120844k = new C28671t(bool, this);
        this.f120845l = new C28671t(bool2, this);
        this.f120846m = new C28671t(bool2, this);
        this.f120847n = new C28671t(bool2, this);
        this.f120848o = new C28671t(bool, this);
        this.f120849p = new C28671t(bool, this);
        this.f120850q = new C28671t(bool2, this);
        this.f120851r = new C28671t(bool2, this);
        this.f120852s = new C28671t(bool2, this);
        this.f120853t = new C28671t(bool2, this);
        this.f120854u = new C28671t(bool2, this);
        this.f120855v = new C28671t(null, this);
        this.f120856w = new C28671t(bool2, this);
        this.f120857x = new C28671t(bool2, this);
        this.f120858y = new C28671t(C28669r.f125482a, this);
        this.f120859z = new C28671t(C28670s.f125483a, this);
        this.f120810A = new C28671t(bool, this);
        this.f120811B = new C28671t(EnumC28674w.f125488b, this);
        this.f120812C = new C28671t(DescriptorRenderer.InterfaceC27431a.a.f120783a, this);
        this.f120813D = new C28671t(EnumC28677z.f125497a, this);
        this.f120814E = new C28671t(EnumC28675x.f125490a, this);
        this.f120815F = new C28671t(bool2, this);
        this.f120816G = new C28671t(bool2, this);
        this.f120817H = new C28671t(EnumC28676y.f125494a, this);
        this.f120818I = new C28671t(bool2, this);
        this.f120819J = new C28671t(bool2, this);
        this.f120820K = new C28671t(C27149H.f119629a, this);
        this.f120821L = new C28671t(C28672u.f125485a, this);
        this.f120822M = new C28671t(null, this);
        this.f120823N = new C28671t(EnumC28652a.f125462c, this);
        this.f120824O = new C28671t(bool2, this);
        this.f120825P = new C28671t(bool, this);
        this.f120826Q = new C28671t(bool, this);
        this.f120827R = new C28671t(bool2, this);
        this.f120828S = new C28671t(bool2, this);
        this.f120829T = new C28671t(bool, this);
        this.f120830U = new C28671t(bool, this);
        this.f120831V = new C28671t(bool2, this);
        this.f120832W = new C28671t(bool2, this);
        this.f120833X = new C28671t(bool, this);
    }
}
