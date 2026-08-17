package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2329l;
import p298Y9.InterfaceC2333n;
import sa.C28510b;

/* compiled from: DeclarationDescriptorNonRootImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.r */
/* loaded from: classes7.dex */
public abstract class AbstractC27339r extends AbstractC27338q implements InterfaceC2329l {

    /* renamed from: c */
    @NotNull
    public final InterfaceC2327k f120383c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC2305Y f120384d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27339r(@NotNull InterfaceC2327k interfaceC2327k, @NotNull Annotations annotations, @NotNull C28510b c28510b, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(annotations, c28510b);
        if (interfaceC2327k != null) {
            if (annotations != null) {
                if (c28510b != null) {
                    if (interfaceC2305Y != null) {
                        this.f120383c = interfaceC2327k;
                        this.f120384d = interfaceC2305Y;
                        return;
                    }
                    m51837X(3);
                    throw null;
                }
                m51837X(2);
                throw null;
            }
            m51837X(1);
            throw null;
        }
        m51837X(0);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51837X(int i10) {
        String str;
        int i11;
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i10 != 4) {
            if (i10 != 5) {
                if (i10 != 6) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                } else {
                    objArr[1] = "getSource";
                }
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getOriginal";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 == 4 || i10 == 5 || i10 == 6) {
            throw new IllegalStateException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: v0 */
    public InterfaceC2333n mo51782v0() {
        return this;
    }

    @NotNull
    /* renamed from: d */
    public InterfaceC2327k mo299d() {
        InterfaceC2327k interfaceC2327k = this.f120383c;
        if (interfaceC2327k != null) {
            return interfaceC2327k;
        }
        m51837X(5);
        throw null;
    }

    @NotNull
    public InterfaceC2305Y getSource() {
        InterfaceC2305Y interfaceC2305Y = this.f120384d;
        if (interfaceC2305Y != null) {
            return interfaceC2305Y;
        }
        m51837X(6);
        throw null;
    }
}
