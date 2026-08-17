package va;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27309M;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27310N;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27311O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p024Ba.C0107c;
import p024Ba.C0108d;
import p072Fa.AbstractC0390F;
import p072Fa.C0425h0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p298Y9.AbstractC2339s;
import p298Y9.C2283B;
import p298Y9.C2338r;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import sa.C28511c;
import za.C28984d;

/* compiled from: DescriptorFactory.java */
/* renamed from: va.i */
/* loaded from: classes8.dex */
public final class C28733i {

    /* compiled from: DescriptorFactory.java */
    /* renamed from: va.i$a */
    /* loaded from: classes8.dex */
    public static class a extends C27334m {
    }

    @Nullable
    /* renamed from: b */
    public static C27311O m53673b(@NotNull InterfaceC2307a interfaceC2307a, @Nullable AbstractC0390F abstractC0390F, @Nullable C28510b c28510b, @NotNull Annotations annotations, int i10) {
        if (annotations != null) {
            if (abstractC0390F == null) {
                return null;
            }
            return new C27311O(interfaceC2307a, new C0107c(interfaceC2307a, abstractC0390F, c28510b, null), annotations, C28511c.m53409a(i10));
        }
        m53672a(33);
        throw null;
    }

    @NotNull
    /* renamed from: c */
    public static C27309M m53674c(@NotNull InterfaceC2300T interfaceC2300T, @NotNull Annotations annotations) {
        if (interfaceC2300T != null) {
            if (annotations != null) {
                return m53680i(interfaceC2300T, annotations, true, interfaceC2300T.getSource());
            }
            m53672a(14);
            throw null;
        }
        m53672a(13);
        throw null;
    }

    @NotNull
    /* renamed from: d */
    public static C27310N m53675d(@NotNull InterfaceC2300T interfaceC2300T, @NotNull Annotations annotations, @NotNull Annotations annotations2) {
        if (interfaceC2300T != null) {
            if (annotations != null) {
                if (annotations2 != null) {
                    InterfaceC2305Y source = interfaceC2300T.getSource();
                    if (source != null) {
                        return m53681j(interfaceC2300T, annotations, annotations2, true, interfaceC2300T.getVisibility(), source);
                    }
                    m53672a(6);
                    throw null;
                }
                m53672a(2);
                throw null;
            }
            m53672a(1);
            throw null;
        }
        m53672a(0);
        throw null;
    }

    @Nullable
    /* renamed from: e */
    public static C27308L m53676e(@NotNull AbstractC27324c abstractC27324c) {
        if (abstractC27324c != null) {
            InterfaceC2284C m53686d = C28734j.m53686d(abstractC27324c);
            C2283B<InterfaceC28746v> c2283b = C28747w.f125612a;
            Intrinsics.checkNotNullParameter(m53686d, "<this>");
            InterfaceC28746v interfaceC28746v = (InterfaceC28746v) m53686d.mo903w(C28747w.f125612a);
            if (interfaceC28746v == null) {
                interfaceC28746v = C28727c.f125574a;
            }
            InterfaceC2315e mo53667a = interfaceC28746v.mo53667a(m53686d);
            if (mo53667a == null) {
                return null;
            }
            Annotations.Companion companion = Annotations.f120109i8;
            Annotations empty = companion.getEMPTY();
            Modality modality = Modality.f120098b;
            C2338r.h hVar = C2338r.f5931e;
            C28510b c28510b = C27275n.f120009b;
            InterfaceC2309b.a aVar = InterfaceC2309b.a.f5898d;
            C27308L m51793D0 = C27308L.m51793D0(abstractC27324c, empty, modality, hVar, false, c28510b, aVar, abstractC27324c.getSource());
            C27309M c27309m = new C27309M(m51793D0, companion.getEMPTY(), modality, hVar, false, false, false, aVar, null, abstractC27324c.getSource());
            m51793D0.m51796F0(c27309m, null, null, null);
            TypeAttributes attributes = TypeAttributes.f121130b.getEmpty();
            InterfaceC0413b0 constructor = mo53667a.mo301f();
            List arguments = Collections.singletonList(new C0425h0(abstractC27324c.mo277k()));
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            m51793D0.m51797H0(C27556e.m52221c(attributes, constructor, arguments, false, null), Collections.emptyList(), null, null, Collections.emptyList());
            c27309m.m51802E0(m51793D0.getReturnType());
            return m51793D0;
        }
        m53672a(26);
        throw null;
    }

    @Nullable
    /* renamed from: h */
    public static C27311O m53679h(@NotNull InterfaceC2307a interfaceC2307a, @Nullable AbstractC0390F abstractC0390F, @NotNull Annotations annotations) {
        if (annotations != null) {
            if (abstractC0390F == null) {
                return null;
            }
            return new C27311O(interfaceC2307a, new C0108d(interfaceC2307a, abstractC0390F, null), annotations);
        }
        m53672a(31);
        throw null;
    }

    @NotNull
    /* renamed from: i */
    public static C27309M m53680i(@NotNull InterfaceC2300T interfaceC2300T, @NotNull Annotations annotations, boolean z10, @NotNull InterfaceC2305Y interfaceC2305Y) {
        if (interfaceC2300T != null) {
            if (annotations != null) {
                if (interfaceC2305Y != null) {
                    return new C27309M(interfaceC2300T, annotations, interfaceC2300T.mo304m(), interfaceC2300T.getVisibility(), z10, false, false, InterfaceC2309b.a.f5895a, null, interfaceC2305Y);
                }
                m53672a(19);
                throw null;
            }
            m53672a(18);
            throw null;
        }
        m53672a(17);
        throw null;
    }

    @NotNull
    /* renamed from: j */
    public static C27310N m53681j(@NotNull InterfaceC2300T interfaceC2300T, @NotNull Annotations annotations, @NotNull Annotations annotations2, boolean z10, @NotNull AbstractC2339s abstractC2339s, @NotNull InterfaceC2305Y interfaceC2305Y) {
        if (interfaceC2300T != null) {
            if (annotations != null) {
                if (annotations2 != null) {
                    if (abstractC2339s != null) {
                        if (interfaceC2305Y != null) {
                            C27310N c27310n = new C27310N(interfaceC2300T, annotations, interfaceC2300T.mo304m(), abstractC2339s, z10, false, false, InterfaceC2309b.a.f5895a, null, interfaceC2305Y);
                            c27310n.f120313m = C27310N.m51803D0(c27310n, interfaceC2300T.getType(), annotations2);
                            return c27310n;
                        }
                        m53672a(11);
                        throw null;
                    }
                    m53672a(10);
                    throw null;
                }
                m53672a(9);
                throw null;
            }
            m53672a(8);
            throw null;
        }
        m53672a(7);
        throw null;
    }

    /* renamed from: a */
    public static /* synthetic */ void m53672a(int i10) {
        String str;
        int i11;
        if (i10 != 12 && i10 != 23 && i10 != 25) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 12 && i10 != 23 && i10 != 25) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case 30:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i10 != 12) {
            if (i10 != 23) {
                if (i10 != 25) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                } else {
                    objArr[1] = "createEnumValueOfMethod";
                }
            } else {
                objArr[1] = "createEnumValuesMethod";
            }
        } else {
            objArr[1] = "createSetter";
        }
        switch (i10) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case 30:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 12 || i10 == 23 || i10 == 25) {
            throw new IllegalStateException(format);
        }
    }

    @NotNull
    /* renamed from: f */
    public static C27312P m53677f(@NotNull AbstractC27324c abstractC27324c) {
        if (abstractC27324c != null) {
            Annotations.Companion companion = Annotations.f120109i8;
            C27312P m51807M0 = C27312P.m51807M0(abstractC27324c, companion.getEMPTY(), C27275n.f120010c, InterfaceC2309b.a.f5898d, abstractC27324c.getSource());
            return m51807M0.mo51778F0(null, null, Collections.emptyList(), Collections.emptyList(), Collections.singletonList(new ValueParameterDescriptorImpl(m51807M0, null, 0, companion.getEMPTY(), C28510b.m53404f("value"), C28984d.m53973e(abstractC27324c).m51761v(), false, false, false, null, abstractC27324c.getSource())), abstractC27324c.mo277k(), Modality.f120098b, C2338r.f5931e);
        }
        m53672a(24);
        throw null;
    }

    @NotNull
    /* renamed from: g */
    public static C27312P m53678g(@NotNull AbstractC27324c abstractC27324c) {
        if (abstractC27324c != null) {
            C27312P m51807M0 = C27312P.m51807M0(abstractC27324c, Annotations.f120109i8.getEMPTY(), C27275n.f120008a, InterfaceC2309b.a.f5898d, abstractC27324c.getSource());
            List emptyList = Collections.emptyList();
            List emptyList2 = Collections.emptyList();
            List emptyList3 = Collections.emptyList();
            AbstractC27272k m53973e = C28984d.m53973e(abstractC27324c);
            EnumC0443q0 enumC0443q0 = EnumC0443q0.f1114c;
            return m51807M0.mo51778F0(null, null, emptyList, emptyList2, emptyList3, m53973e.m51751h(abstractC27324c.mo277k()), Modality.f120098b, C2338r.f5931e);
        }
        m53672a(22);
        throw null;
    }

    /* renamed from: k */
    public static boolean m53682k(@NotNull InterfaceC2343w interfaceC2343w) {
        if (interfaceC2343w.getKind() == InterfaceC2309b.a.f5898d) {
            InterfaceC2327k mo299d = interfaceC2343w.mo299d();
            int i10 = C28734j.f125583a;
            if (C28734j.m53696n(mo299d, EnumC2317f.f5907c)) {
                return true;
            }
        }
        return false;
    }
}
