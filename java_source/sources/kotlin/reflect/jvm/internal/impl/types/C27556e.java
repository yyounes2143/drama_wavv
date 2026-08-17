package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.C0391G;
import p072Fa.C0392H;
import p072Fa.C0399O;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0507l;
import p084Ga.EnumC0503h;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import za.C28984d;

/* compiled from: KotlinTypeFactory.kt */
@SourceDebugExtension({"SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.types.e */
/* loaded from: classes8.dex */
public final class C27556e {
    @NotNull
    /* renamed from: a */
    public static final AbstractC0441p0 m52219a(@NotNull AbstractC0398N lowerBound, @NotNull AbstractC0398N upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        if (Intrinsics.areEqual(lowerBound, upperBound)) {
            return lowerBound;
        }
        return new FlexibleTypeImpl(lowerBound, upperBound);
    }

    @NotNull
    /* renamed from: b */
    public static final AbstractC0398N m52220b(@NotNull TypeAttributes attributes, @NotNull InterfaceC2315e descriptor, @NotNull List<? extends InterfaceC0421f0> arguments) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        InterfaceC0413b0 mo301f = descriptor.mo301f();
        Intrinsics.checkNotNullExpressionValue(mo301f, "getTypeConstructor(...)");
        return m52221c(attributes, mo301f, arguments, false, null);
    }

    @NotNull
    /* renamed from: c */
    public static final AbstractC0398N m52221c(@NotNull TypeAttributes attributes, @NotNull InterfaceC0413b0 constructor, @NotNull List<? extends InterfaceC0421f0> arguments, boolean z10, @Nullable AbstractC27538g kotlinTypeRefiner) {
        MemberScope create;
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (attributes.isEmpty() && arguments.isEmpty() && !z10 && constructor.mo317i() != null) {
            InterfaceC2321h mo317i = constructor.mo317i();
            Intrinsics.checkNotNull(mo317i);
            AbstractC0398N mo277k = mo317i.mo277k();
            Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
            return mo277k;
        }
        InterfaceC2321h mo317i2 = constructor.mo317i();
        if (mo317i2 instanceof InterfaceC2314d0) {
            create = ((InterfaceC2314d0) mo317i2).mo277k().mo690j();
        } else if (mo317i2 instanceof InterfaceC2315e) {
            if (kotlinTypeRefiner == null) {
                kotlinTypeRefiner = C28984d.m53977i(C28984d.m53978j(mo317i2));
            }
            if (arguments.isEmpty()) {
                InterfaceC2315e interfaceC2315e = (InterfaceC2315e) mo317i2;
                Intrinsics.checkNotNullParameter(interfaceC2315e, "<this>");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                create = ModuleAwareClassDescriptor.f120312a.getRefinedUnsubstitutedMemberScopeIfPossible$descriptors(interfaceC2315e, kotlinTypeRefiner);
            } else {
                InterfaceC2315e interfaceC2315e2 = (InterfaceC2315e) mo317i2;
                TypeSubstitution typeSubstitution = TypeConstructorSubstitution.f121132b.create(constructor, arguments);
                Intrinsics.checkNotNullParameter(interfaceC2315e2, "<this>");
                Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                create = ModuleAwareClassDescriptor.f120312a.getRefinedMemberScopeIfPossible$descriptors(interfaceC2315e2, typeSubstitution, kotlinTypeRefiner);
            }
        } else if (mo317i2 instanceof InterfaceC2312c0) {
            create = C0507l.m919a(EnumC0503h.f1309d, true, ((InterfaceC2312c0) mo317i2).getName().f125109a);
        } else if (constructor instanceof C27555d) {
            create = TypeIntersectionScope.f120918c.create("member scope for intersection type", ((C27555d) constructor).f121179b);
        } else {
            throw new IllegalStateException("Unsupported classifier: " + mo317i2 + " for constructor: " + constructor);
        }
        return m52224f(attributes, constructor, arguments, z10, create, new C0391G(constructor, arguments, attributes, z10));
    }

    @NotNull
    /* renamed from: e */
    public static final AbstractC0398N m52223e(@NotNull InterfaceC0413b0 constructor, @NotNull List arguments, @NotNull MemberScope memberScope, @NotNull TypeAttributes attributes, boolean z10) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        C27557f c27557f = new C27557f(constructor, arguments, z10, memberScope, new C0392H(constructor, arguments, memberScope, attributes, z10));
        if (!attributes.isEmpty()) {
            return new C0399O(c27557f, attributes);
        }
        return c27557f;
    }

    @NotNull
    /* renamed from: f */
    public static final AbstractC0398N m52224f(@NotNull TypeAttributes attributes, @NotNull InterfaceC0413b0 constructor, @NotNull List<? extends InterfaceC0421f0> arguments, boolean z10, @NotNull MemberScope memberScope, @NotNull Function1<? super AbstractC27538g, ? extends AbstractC0398N> refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        C27557f c27557f = new C27557f(constructor, arguments, z10, memberScope, refinedTypeFactory);
        if (!attributes.isEmpty()) {
            return new C0399O(c27557f, attributes);
        }
        return c27557f;
    }

    /* renamed from: d */
    public static AbstractC0398N m52222d(AbstractC0398N baseType, InterfaceC0413b0 constructor) {
        TypeAttributes annotations = baseType.mo685C0();
        List<InterfaceC0421f0> arguments = baseType.mo684B0();
        boolean mo687E0 = baseType.mo687E0();
        Intrinsics.checkNotNullParameter(baseType, "baseType");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return m52221c(annotations, constructor, arguments, mo687E0, null);
    }
}
