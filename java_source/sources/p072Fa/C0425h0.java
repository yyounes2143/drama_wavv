package p072Fa;

import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;

/* compiled from: TypeProjectionImpl.java */
/* renamed from: Fa.h0 */
/* loaded from: classes5.dex */
public final class C0425h0 extends AbstractC0423g0 {

    /* renamed from: a */
    public final EnumC0443q0 f1091a;

    /* renamed from: b */
    public final AbstractC0390F f1092b;

    public C0425h0(@NotNull AbstractC0390F abstractC0390F, @NotNull EnumC0443q0 enumC0443q0) {
        if (enumC0443q0 == null) {
            m744d(0);
            throw null;
        }
        if (abstractC0390F != null) {
            this.f1091a = enumC0443q0;
            this.f1092b = abstractC0390F;
        } else {
            m744d(1);
            throw null;
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m744d(int i10) {
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
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i10 != 4) {
            if (i10 != 5) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
            } else {
                objArr[1] = "getType";
            }
        } else {
            objArr[1] = "getProjectionKind";
        }
        if (i10 != 3) {
            if (i10 != 4 && i10 != 5) {
                if (i10 != 6) {
                    objArr[2] = "<init>";
                } else {
                    objArr[2] = "refine";
                }
            }
        } else {
            objArr[2] = "replaceType";
        }
        String format = String.format(str, objArr);
        if (i10 == 4 || i10 == 5) {
            throw new IllegalStateException(format);
        }
    }

    @Override // p072Fa.InterfaceC0421f0
    /* renamed from: a */
    public final boolean mo704a() {
        return false;
    }

    @Override // p072Fa.InterfaceC0421f0
    @NotNull
    /* renamed from: b */
    public final EnumC0443q0 mo705b() {
        EnumC0443q0 enumC0443q0 = this.f1091a;
        if (enumC0443q0 != null) {
            return enumC0443q0;
        }
        m744d(4);
        throw null;
    }

    @Override // p072Fa.InterfaceC0421f0
    @NotNull
    /* renamed from: c */
    public final InterfaceC0421f0 mo706c(@NotNull AbstractC27538g abstractC27538g) {
        if (abstractC27538g != null) {
            return new C0425h0(abstractC27538g.mo765a(this.f1092b), this.f1091a);
        }
        m744d(6);
        throw null;
    }

    @Override // p072Fa.InterfaceC0421f0
    @NotNull
    public final AbstractC0390F getType() {
        AbstractC0390F abstractC0390F = this.f1092b;
        if (abstractC0390F != null) {
            return abstractC0390F;
        }
        m744d(5);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0425h0(@NotNull AbstractC0390F abstractC0390F) {
        this(abstractC0390F, EnumC0443q0.f1114c);
        if (abstractC0390F != null) {
        } else {
            m744d(2);
            throw null;
        }
    }
}
