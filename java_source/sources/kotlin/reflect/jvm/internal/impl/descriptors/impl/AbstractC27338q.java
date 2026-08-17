package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27283b;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2327k;
import sa.C28510b;

/* compiled from: DeclarationDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.q */
/* loaded from: classes7.dex */
public abstract class AbstractC27338q extends C27283b implements InterfaceC2327k {

    /* renamed from: b */
    @NotNull
    public final C28510b f120382b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27338q(@NotNull Annotations annotations, @NotNull C28510b c28510b) {
        super(annotations);
        if (annotations != null) {
            if (c28510b != null) {
                this.f120382b = c28510b;
                return;
            } else {
                m51835X(1);
                throw null;
            }
        }
        m51835X(0);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51835X(int i10) {
        String str;
        int i11;
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 5 && i10 != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                } else {
                    objArr[1] = "toString";
                }
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getName";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 != 4) {
                if (i10 != 5 && i10 != 6) {
                    objArr[2] = "<init>";
                }
            } else {
                objArr[2] = "toString";
            }
        }
        String format = String.format(str, objArr);
        if (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) {
            throw new IllegalStateException(format);
        }
    }

    @NotNull
    /* renamed from: g0 */
    public static String m51836g0(@NotNull InterfaceC2327k interfaceC2327k) {
        try {
            String str = DescriptorRenderer.f120782d.mo51966n(interfaceC2327k) + "[" + interfaceC2327k.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(interfaceC2327k)) + "]";
            if (str != null) {
                return str;
            }
            m51835X(5);
            throw null;
        } catch (Throwable unused) {
            String str2 = interfaceC2327k.getClass().getSimpleName() + " " + interfaceC2327k.getName();
            if (str2 != null) {
                return str2;
            }
            m51835X(6);
            throw null;
        }
    }

    @NotNull
    /* renamed from: a */
    public InterfaceC2327k mo51782v0() {
        return this;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    public final C28510b getName() {
        C28510b c28510b = this.f120382b;
        if (c28510b != null) {
            return c28510b;
        }
        m51835X(2);
        throw null;
    }

    public String toString() {
        return m51836g0(this);
    }
}
