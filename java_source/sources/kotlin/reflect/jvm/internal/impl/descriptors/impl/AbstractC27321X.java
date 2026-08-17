package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27522l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2327k;
import p796xa.AbstractC28835g;
import sa.C28510b;

/* compiled from: VariableDescriptorWithInitializerImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.X */
/* loaded from: classes7.dex */
public abstract class AbstractC27321X extends AbstractC27320W {

    /* renamed from: f */
    public final boolean f120341f;

    /* renamed from: g */
    public InterfaceC27522l<AbstractC28835g<?>> f120342g;

    /* renamed from: h */
    public Function0<InterfaceC27522l<AbstractC28835g<?>>> f120343h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27321X(@NotNull InterfaceC2327k interfaceC2327k, @NotNull Annotations annotations, @NotNull C28510b c28510b, boolean z10, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(interfaceC2327k, annotations, c28510b, null, interfaceC2305Y);
        if (interfaceC2327k != null) {
            if (annotations != null) {
                if (c28510b != null) {
                    if (interfaceC2305Y != null) {
                        this.f120341f = z10;
                        return;
                    } else {
                        m51821X(3);
                        throw null;
                    }
                }
                m51821X(2);
                throw null;
            }
            m51821X(1);
            throw null;
        }
        m51821X(0);
        throw null;
    }

    /* renamed from: X */
    public static /* synthetic */ void m51821X(int i10) {
        Object[] objArr = new Object[3];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4 && i10 != 5) {
                        objArr[0] = "containingDeclaration";
                    } else {
                        objArr[0] = "compileTimeInitializerFactory";
                    }
                } else {
                    objArr[0] = "source";
                }
            } else {
                objArr[0] = "name";
            }
        } else {
            objArr[0] = "annotations";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i10 != 4) {
            if (i10 != 5) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "setCompileTimeInitializer";
            }
        } else {
            objArr[2] = "setCompileTimeInitializerFactory";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    /* renamed from: B0 */
    public final void m51822B0(@Nullable InterfaceC27522l<AbstractC28835g<?>> interfaceC27522l, @NotNull Function0<InterfaceC27522l<AbstractC28835g<?>>> function0) {
        if (function0 != null) {
            this.f120343h = function0;
            if (interfaceC27522l == null) {
                interfaceC27522l = function0.invoke();
            }
            this.f120342g = interfaceC27522l;
            return;
        }
        m51821X(5);
        throw null;
    }

    @Override // p298Y9.InterfaceC2330l0
    /* renamed from: G */
    public final boolean mo905G() {
        return this.f120341f;
    }

    @Override // p298Y9.InterfaceC2330l0
    @Nullable
    /* renamed from: e0 */
    public final AbstractC28835g<?> mo910e0() {
        InterfaceC27522l<AbstractC28835g<?>> interfaceC27522l = this.f120342g;
        if (interfaceC27522l != null) {
            return interfaceC27522l.invoke();
        }
        return null;
    }
}
