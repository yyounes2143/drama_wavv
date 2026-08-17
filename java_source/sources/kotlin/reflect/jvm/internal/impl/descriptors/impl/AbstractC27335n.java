package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2327k;
import sa.C28510b;

/* compiled from: ClassDescriptorBase.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.n */
/* loaded from: classes7.dex */
public abstract class AbstractC27335n extends AbstractC27324c {

    /* renamed from: f */
    public final InterfaceC2327k f120372f;

    /* renamed from: g */
    public final InterfaceC2305Y f120373g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27335n(@NotNull C27515e c27515e, @NotNull InterfaceC2327k interfaceC2327k, @NotNull C28510b c28510b, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(c27515e, c28510b);
        if (c27515e != null) {
            if (interfaceC2327k != null) {
                if (c28510b != null) {
                    if (interfaceC2305Y != null) {
                        this.f120372f = interfaceC2327k;
                        this.f120373g = interfaceC2305Y;
                        return;
                    }
                    m51832v0(3);
                    throw null;
                }
                m51832v0(2);
                throw null;
            }
            m51832v0(1);
            throw null;
        }
        m51832v0(0);
        throw null;
    }

    /* renamed from: v0 */
    public static /* synthetic */ void m51832v0(int i10) {
        String str;
        int i11;
        if (i10 != 4 && i10 != 5) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 4 && i10 != 5) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4 && i10 != 5) {
                        objArr[0] = "storageManager";
                    } else {
                        objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
                    }
                } else {
                    objArr[0] = "source";
                }
            } else {
                objArr[0] = "name";
            }
        } else {
            objArr[0] = "containingDeclaration";
        }
        if (i10 != 4) {
            if (i10 != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
            } else {
                objArr[1] = "getSource";
            }
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 == 4 || i10 == 5) {
            throw new IllegalStateException(format);
        }
    }

    public boolean isExternal() {
        return false;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        InterfaceC2327k interfaceC2327k = this.f120372f;
        if (interfaceC2327k != null) {
            return interfaceC2327k;
        }
        m51832v0(4);
        throw null;
    }

    @Override // p298Y9.InterfaceC2333n
    @NotNull
    public final InterfaceC2305Y getSource() {
        InterfaceC2305Y interfaceC2305Y = this.f120373g;
        if (interfaceC2305Y != null) {
            return interfaceC2305Y;
        }
        m51832v0(5);
        throw null;
    }
}
