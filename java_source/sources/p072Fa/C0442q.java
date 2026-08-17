package p072Fa;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2310b0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p629j$.util.DesugarCollections;
import va.C28734j;

/* compiled from: ClassTypeConstructorImpl.java */
/* renamed from: Fa.q */
/* loaded from: classes7.dex */
public final class C0442q extends AbstractC0412b {

    /* renamed from: c */
    public final ModuleAwareClassDescriptor f1111c;

    /* renamed from: d */
    public final List<InterfaceC2314d0> f1112d;

    /* renamed from: e */
    public final Collection<AbstractC0390F> f1113e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0442q(@NotNull ModuleAwareClassDescriptor moduleAwareClassDescriptor, @NotNull List list, @NotNull Collection collection, @NotNull C27515e c27515e) {
        super((InterfaceC27525o) c27515e);
        if (list != null) {
            if (collection != null) {
                if (c27515e != null) {
                    this.f1111c = moduleAwareClassDescriptor;
                    this.f1112d = DesugarCollections.unmodifiableList(new ArrayList(list));
                    this.f1113e = DesugarCollections.unmodifiableCollection(collection);
                    return;
                }
                m769o(3);
                throw null;
            }
            m769o(2);
            throw null;
        }
        m769o(1);
        throw null;
    }

    /* renamed from: o */
    public static /* synthetic */ void m769o(int i10) {
        String str;
        int i11;
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "parameters";
                break;
            case 2:
                objArr[0] = "supertypes";
                break;
            case 3:
                objArr[0] = "storageManager";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                break;
            default:
                objArr[0] = "classDescriptor";
                break;
        }
        if (i10 != 4) {
            if (i10 != 5) {
                if (i10 != 6) {
                    if (i10 != 7) {
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl";
                    } else {
                        objArr[1] = "getSupertypeLoopChecker";
                    }
                } else {
                    objArr[1] = "computeSupertypes";
                }
            } else {
                objArr[1] = "getDeclarationDescriptor";
            }
        } else {
            objArr[1] = "getParameters";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) {
            throw new IllegalStateException(format);
        }
    }

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: j */
    public final boolean mo318j() {
        return true;
    }

    @Override // p072Fa.AbstractC0434m
    @NotNull
    /* renamed from: d */
    public final Collection<AbstractC0390F> mo316d() {
        Collection<AbstractC0390F> collection = this.f1113e;
        if (collection != null) {
            return collection;
        }
        m769o(6);
        throw null;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    public final List<InterfaceC2314d0> getParameters() {
        List<InterfaceC2314d0> list = this.f1112d;
        if (list != null) {
            return list;
        }
        m769o(4);
        throw null;
    }

    @Override // p072Fa.AbstractC0434m
    @NotNull
    /* renamed from: k */
    public final InterfaceC2310b0 mo319k() {
        return InterfaceC2310b0.a.f5900a;
    }

    @Override // p072Fa.AbstractC0412b
    @NotNull
    /* renamed from: p */
    public final InterfaceC2315e mo317i() {
        ModuleAwareClassDescriptor moduleAwareClassDescriptor = this.f1111c;
        if (moduleAwareClassDescriptor != null) {
            return moduleAwareClassDescriptor;
        }
        m769o(5);
        throw null;
    }

    public final String toString() {
        return C28734j.m53689g(this.f1111c).f120768a;
    }
}
