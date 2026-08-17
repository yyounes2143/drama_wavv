package p590fa;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2328k0;
import sa.C28510b;
import va.C28739o;

/* compiled from: DescriptorResolverUtils.java */
/* renamed from: fa.b */
/* loaded from: classes.dex */
public final class C26255b {
    @Nullable
    /* renamed from: b */
    public static InterfaceC2328k0 m50100b(@NotNull C28510b c28510b, @NotNull InterfaceC2315e interfaceC2315e) {
        if (c28510b != null) {
            if (interfaceC2315e != null) {
                Collection<InterfaceC2313d> mo305q = interfaceC2315e.mo305q();
                if (mo305q.size() != 1) {
                    return null;
                }
                for (InterfaceC2328k0 interfaceC2328k0 : mo305q.iterator().next().mo909e()) {
                    if (interfaceC2328k0.getName().equals(c28510b)) {
                        return interfaceC2328k0;
                    }
                }
                return null;
            }
            m50099a(20);
            throw null;
        }
        m50099a(19);
        throw null;
    }

    @NotNull
    /* renamed from: c */
    public static LinkedHashSet m50101c(@NotNull C28510b c28510b, @NotNull Collection collection, @NotNull Collection collection2, @NotNull InterfaceC2315e interfaceC2315e, @NotNull InterfaceC27503s interfaceC27503s, @NotNull C28739o c28739o, boolean z10) {
        if (c28510b != null) {
            if (collection != null) {
                if (collection2 != null) {
                    if (interfaceC2315e != null) {
                        if (interfaceC27503s != null) {
                            if (c28739o != null) {
                                LinkedHashSet linkedHashSet = new LinkedHashSet();
                                c28739o.m53728h(c28510b, collection, collection2, interfaceC2315e, new C26254a(interfaceC27503s, linkedHashSet, z10));
                                return linkedHashSet;
                            }
                            m50099a(17);
                            throw null;
                        }
                        m50099a(16);
                        throw null;
                    }
                    m50099a(15);
                    throw null;
                }
                m50099a(14);
                throw null;
            }
            m50099a(13);
            throw null;
        }
        m50099a(12);
        throw null;
    }

    @NotNull
    /* renamed from: d */
    public static LinkedHashSet m50102d(@NotNull C28510b c28510b, @NotNull AbstractCollection abstractCollection, @NotNull Collection collection, @NotNull InterfaceC2315e interfaceC2315e, @NotNull InterfaceC27503s interfaceC27503s, @NotNull C28739o c28739o) {
        if (c28510b != null) {
            if (collection != null) {
                if (interfaceC2315e != null) {
                    if (interfaceC27503s != null) {
                        if (c28739o != null) {
                            return m50101c(c28510b, abstractCollection, collection, interfaceC2315e, interfaceC27503s, c28739o, false);
                        }
                        m50099a(5);
                        throw null;
                    }
                    m50099a(4);
                    throw null;
                }
                m50099a(3);
                throw null;
            }
            m50099a(2);
            throw null;
        }
        m50099a(0);
        throw null;
    }

    @NotNull
    /* renamed from: e */
    public static LinkedHashSet m50103e(@NotNull C28510b c28510b, @NotNull Collection collection, @NotNull AbstractCollection abstractCollection, @NotNull LazyJavaClassDescriptor lazyJavaClassDescriptor, @NotNull InterfaceC27503s interfaceC27503s, @NotNull C28739o c28739o) {
        if (c28510b != null) {
            if (collection != null) {
                if (lazyJavaClassDescriptor != null) {
                    if (interfaceC27503s != null) {
                        if (c28739o != null) {
                            return m50101c(c28510b, collection, abstractCollection, lazyJavaClassDescriptor, interfaceC27503s, c28739o, true);
                        }
                        m50099a(11);
                        throw null;
                    }
                    m50099a(10);
                    throw null;
                }
                m50099a(9);
                throw null;
            }
            m50099a(7);
            throw null;
        }
        m50099a(6);
        throw null;
    }

    /* renamed from: a */
    public static /* synthetic */ void m50099a(int i10) {
        String str;
        int i11;
        if (i10 != 18) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 18) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i10 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 18) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }
}
