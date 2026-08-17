package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import p072Fa.EnumC0443q0;
import p298Y9.InterfaceC2310b0;
import p298Y9.InterfaceC2327k;
import sa.C28510b;

/* compiled from: AbstractLazyTypeParameterDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.d */
/* loaded from: classes7.dex */
public abstract class AbstractC27325d extends AbstractC27333l {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27325d(@NotNull C27515e c27515e, @NotNull InterfaceC2327k interfaceC2327k, @NotNull Annotations annotations, @NotNull C28510b c28510b, @NotNull EnumC0443q0 enumC0443q0, boolean z10, int i10, @NotNull InterfaceC2310b0.a aVar) {
        super(c27515e, interfaceC2327k, annotations, c28510b, enumC0443q0, z10, i10, aVar);
        if (c27515e != null) {
            if (interfaceC2327k != null) {
                if (annotations != null) {
                    if (c28510b != null) {
                        if (aVar != null) {
                            return;
                        } else {
                            m51824X(6);
                            throw null;
                        }
                    }
                    m51824X(3);
                    throw null;
                }
                m51824X(2);
                throw null;
            }
            m51824X(1);
            throw null;
        }
        m51824X(0);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51824X(int i10) {
        Object[] objArr = new Object[3];
        switch (i10) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q
    public final String toString() {
        String str;
        String str2 = "";
        if (!this.f120364f) {
            str = "";
        } else {
            str = "reified ";
        }
        if (getVariance() != EnumC0443q0.f1114c) {
            str2 = getVariance() + " ";
        }
        return str + str2 + getName();
    }
}
