package va;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.InterfaceC0413b0;
import p084Ga.C0507l;
import p298Y9.C2338r;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2296O;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2306Z;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2333n;
import p298Y9.InterfaceC2335o;

/* compiled from: DescriptorUtils.java */
/* renamed from: va.j */
/* loaded from: classes8.dex */
public final class C28734j {

    /* renamed from: a */
    public static final /* synthetic */ int f125583a = 0;

    @NotNull
    /* renamed from: c */
    public static InterfaceC2315e m53685c(@NotNull AbstractC0390F abstractC0390F) {
        if (abstractC0390F != null) {
            InterfaceC0413b0 mo686D0 = abstractC0390F.mo686D0();
            if (mo686D0 != null) {
                InterfaceC2315e interfaceC2315e = (InterfaceC2315e) mo686D0.mo317i();
                if (interfaceC2315e != null) {
                    return interfaceC2315e;
                }
                m53683a(47);
                throw null;
            }
            m53683a(46);
            throw null;
        }
        m53683a(45);
        throw null;
    }

    @NotNull
    /* renamed from: d */
    public static InterfaceC2284C m53686d(@NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            InterfaceC2284C m53687e = m53687e(interfaceC2327k);
            if (m53687e != null) {
                return m53687e;
            }
            m53683a(22);
            throw null;
        }
        m53683a(21);
        throw null;
    }

    @Nullable
    /* renamed from: e */
    public static InterfaceC2284C m53687e(@NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            while (interfaceC2327k != null) {
                if (interfaceC2327k instanceof InterfaceC2284C) {
                    return (InterfaceC2284C) interfaceC2327k;
                }
                if (interfaceC2327k instanceof InterfaceC2296O) {
                    return ((InterfaceC2296O) interfaceC2327k).mo3107s0();
                }
                interfaceC2327k = interfaceC2327k.mo299d();
            }
            return null;
        }
        m53683a(23);
        throw null;
    }

    @Nullable
    /* renamed from: h */
    public static FqName m53690h(@NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            if (!(interfaceC2327k instanceof InterfaceC2284C) && !C0507l.m924f(interfaceC2327k)) {
                if (interfaceC2327k instanceof InterfaceC2296O) {
                    return ((InterfaceC2296O) interfaceC2327k).mo3105c();
                }
                if (!(interfaceC2327k instanceof InterfaceC2289H)) {
                    return null;
                }
                return ((InterfaceC2289H) interfaceC2327k).mo3096c();
            }
            return FqName.f120763d;
        }
        m53683a(5);
        throw null;
    }

    @Nullable
    /* renamed from: i */
    public static <D extends InterfaceC2327k> D m53691i(@Nullable InterfaceC2327k interfaceC2327k, @NotNull Class<D> cls, boolean z10) {
        if (interfaceC2327k == null) {
            return null;
        }
        if (z10) {
            interfaceC2327k = (D) interfaceC2327k.mo299d();
        }
        while (interfaceC2327k != null) {
            if (cls.isInstance(interfaceC2327k)) {
                return (D) interfaceC2327k;
            }
            interfaceC2327k = (D) interfaceC2327k.mo299d();
        }
        return null;
    }

    @Nullable
    /* renamed from: j */
    public static InterfaceC2315e m53692j(@NotNull InterfaceC2315e interfaceC2315e) {
        if (interfaceC2315e != null) {
            Iterator<AbstractC0390F> it = interfaceC2315e.mo301f().mo729h().iterator();
            while (it.hasNext()) {
                InterfaceC2315e m53685c = m53685c(it.next());
                if (m53685c.getKind() != EnumC2317f.f5906b) {
                    return m53685c;
                }
            }
            return null;
        }
        m53683a(44);
        throw null;
    }

    /* renamed from: o */
    public static boolean m53697o(@NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            while (interfaceC2327k != null) {
                if (m53693k(interfaceC2327k) || ((interfaceC2327k instanceof InterfaceC2335o) && ((InterfaceC2335o) interfaceC2327k).getVisibility() == C2338r.f5932f)) {
                    return true;
                }
                interfaceC2327k = interfaceC2327k.mo299d();
            }
            return false;
        }
        m53683a(1);
        throw null;
    }

    /* renamed from: p */
    public static boolean m53698p(@NotNull AbstractC0390F abstractC0390F, @NotNull InterfaceC2315e interfaceC2315e) {
        if (abstractC0390F != null) {
            if (interfaceC2315e != null) {
                InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
                if (mo317i != null) {
                    InterfaceC2327k mo51782v0 = mo317i.mo51782v0();
                    if ((mo51782v0 instanceof InterfaceC2321h) && interfaceC2315e.mo301f().equals(((InterfaceC2321h) mo51782v0).mo301f())) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            m53683a(31);
            throw null;
        }
        m53683a(30);
        throw null;
    }

    /* renamed from: r */
    public static boolean m53700r(@NotNull AbstractC0390F abstractC0390F, @NotNull InterfaceC2315e interfaceC2315e) {
        if (abstractC0390F != null) {
            if (interfaceC2315e != null) {
                if (m53698p(abstractC0390F, interfaceC2315e)) {
                    return true;
                }
                Iterator<AbstractC0390F> it = abstractC0390F.mo686D0().mo729h().iterator();
                while (it.hasNext()) {
                    if (m53700r(it.next(), interfaceC2315e)) {
                        return true;
                    }
                }
                return false;
            }
            m53683a(33);
            throw null;
        }
        m53683a(32);
        throw null;
    }

    static {
        new FqName("kotlin.jvm.JvmName");
    }

    /* renamed from: b */
    public static void m53684b(@NotNull InterfaceC2307a interfaceC2307a, @NotNull LinkedHashSet linkedHashSet) {
        if (interfaceC2307a != null) {
            if (linkedHashSet.contains(interfaceC2307a)) {
                return;
            }
            Iterator<? extends InterfaceC2307a> it = interfaceC2307a.mo51782v0().mo911h().iterator();
            while (it.hasNext()) {
                InterfaceC2307a mo51782v0 = it.next().mo51782v0();
                m53684b(mo51782v0, linkedHashSet);
                linkedHashSet.add(mo51782v0);
            }
            return;
        }
        m53683a(73);
        throw null;
    }

    @NotNull
    /* renamed from: f */
    public static InterfaceC2306Z m53688f(@NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            if (interfaceC2327k instanceof InterfaceC2302V) {
                interfaceC2327k = ((InterfaceC2302V) interfaceC2327k).mo3108N();
            }
            boolean z10 = interfaceC2327k instanceof InterfaceC2333n;
            InterfaceC2306Z.a aVar = InterfaceC2306Z.f5894a;
            if (z10) {
                ((InterfaceC2333n) interfaceC2327k).getSource().mo3109a();
            }
            return aVar;
        }
        m53683a(82);
        throw null;
    }

    @NotNull
    /* renamed from: g */
    public static FqNameUnsafe m53689g(@NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            FqName m53690h = m53690h(interfaceC2327k);
            if (m53690h != null) {
                return m53690h.f120764a;
            }
            return m53689g(interfaceC2327k.mo299d()).m51960a(interfaceC2327k.getName());
        }
        m53683a(2);
        throw null;
    }

    /* renamed from: k */
    public static boolean m53693k(@NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            if (m53696n(interfaceC2327k, EnumC2317f.f5905a) && interfaceC2327k.getName().equals(C27430a.f120772a)) {
                return true;
            }
            return false;
        }
        m53683a(34);
        throw null;
    }

    /* renamed from: l */
    public static boolean m53694l(@Nullable InterfaceC2327k interfaceC2327k) {
        if (m53696n(interfaceC2327k, EnumC2317f.f5910f) && ((InterfaceC2315e) interfaceC2327k).mo295R()) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static boolean m53695m(@NotNull InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null) {
            return m53696n(interfaceC2327k, EnumC2317f.f5908d);
        }
        m53683a(36);
        throw null;
    }

    /* renamed from: n */
    public static boolean m53696n(@Nullable InterfaceC2327k interfaceC2327k, @NotNull EnumC2317f enumC2317f) {
        if ((interfaceC2327k instanceof InterfaceC2315e) && ((InterfaceC2315e) interfaceC2327k).getKind() == enumC2317f) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static boolean m53699q(@Nullable InterfaceC2327k interfaceC2327k) {
        if ((m53696n(interfaceC2327k, EnumC2317f.f5905a) || m53696n(interfaceC2327k, EnumC2317f.f5906b)) && ((InterfaceC2315e) interfaceC2327k).mo304m() == Modality.f120099c) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public static boolean m53701s(@Nullable InterfaceC2327k interfaceC2327k) {
        if (interfaceC2327k != null && (interfaceC2327k.mo299d() instanceof InterfaceC2289H)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: t */
    public static <D extends InterfaceC2309b> D m53702t(@NotNull D d10) {
        if (d10 != null) {
            while (d10.getKind() == InterfaceC2309b.a.f5896b) {
                Collection<? extends InterfaceC2309b> mo911h = d10.mo911h();
                if (!mo911h.isEmpty()) {
                    d10 = (D) mo911h.iterator().next();
                } else {
                    throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + d10);
                }
            }
            return d10;
        }
        m53683a(59);
        throw null;
    }

    /* renamed from: a */
    public static /* synthetic */ void m53683a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
            case 65:
            case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
            case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
            case 83:
            case 84:
            case 86:
            case Opcodes.DUP /* 89 */:
            case C23915l.f108271e /* 94 */:
            case Opcodes.IADD /* 96 */:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
            case 65:
            case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
            case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
            case 83:
            case 84:
            case 86:
            case Opcodes.DUP /* 89 */:
            case C23915l.f108271e /* 94 */:
            case Opcodes.IADD /* 96 */:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
            case 64:
            case 82:
            case 95:
            case 97:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
            case 65:
            case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
            case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
            case 83:
            case 84:
            case 86:
            case Opcodes.DUP /* 89 */:
            case C23915l.f108271e /* 94 */:
            case Opcodes.IADD /* 96 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = "first";
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case 30:
            case 32:
            case 45:
            case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = InneractiveMediationNameConsts.OTHER;
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case 44:
            case 48:
            case 54:
            case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
            case TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER /* 69 */:
            case 70:
            case TPCodecParamers.TP_PROFILE_H264_MAIN /* 77 */:
            case 78:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = "location";
                break;
            case 66:
                objArr[0] = "variable";
                break;
            case TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER /* 71 */:
                objArr[0] = InneractiveMediationDefs.GENDER_FEMALE;
                break;
            case TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER /* 73 */:
                objArr[0] = "current";
                break;
            case TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER /* 74 */:
                objArr[0] = "result";
                break;
            case TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER /* 75 */:
                objArr[0] = "memberDescriptor";
                break;
            case Opcodes.IASTORE /* 79 */:
            case 80:
            case 81:
                objArr[0] = "annotated";
                break;
            case 85:
            case Opcodes.POP /* 87 */:
            case 90:
            case 92:
                objArr[0] = "scope";
                break;
            case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
            case 91:
            case 93:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 60:
                objArr[1] = "unwrapFakeOverride";
                break;
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 65:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 83:
            case 84:
                objArr[1] = "getContainingSourceFile";
                break;
            case 86:
                objArr[1] = "getAllDescriptors";
                break;
            case Opcodes.DUP /* 89 */:
                objArr[1] = "getFunctionByName";
                break;
            case C23915l.f108271e /* 94 */:
                objArr[1] = "getPropertyByName";
                break;
            case Opcodes.IADD /* 96 */:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i10) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
            case 65:
            case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
            case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
            case 83:
            case 84:
            case 86:
            case Opcodes.DUP /* 89 */:
            case C23915l.f108271e /* 94 */:
            case Opcodes.IADD /* 96 */:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case 44:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case 45:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "isTopLevelOrInnerClass";
                break;
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                objArr[2] = "unwrapFakeOverride";
                break;
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 66:
            case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER /* 69 */:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 70:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER /* 71 */:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER /* 73 */:
            case TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER /* 74 */:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER /* 75 */:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case TPCodecParamers.TP_PROFILE_H264_MAIN /* 77 */:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 78:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case Opcodes.IASTORE /* 79 */:
                objArr[2] = "getJvmName";
                break;
            case 80:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 82:
                objArr[2] = "getContainingSourceFile";
                break;
            case 85:
                objArr[2] = "getAllDescriptors";
                break;
            case Opcodes.POP /* 87 */:
            case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
                objArr[2] = "getFunctionByName";
                break;
            case 90:
            case 91:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 92:
            case 93:
                objArr[2] = "getPropertyByName";
                break;
            case 95:
                objArr[2] = "getDirectMember";
                break;
            case 97:
                objArr[2] = "isMethodOfAny";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 60:
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
            case 65:
            case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
            case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
            case 83:
            case 84:
            case 86:
            case Opcodes.DUP /* 89 */:
            case C23915l.f108271e /* 94 */:
            case Opcodes.IADD /* 96 */:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }
}
