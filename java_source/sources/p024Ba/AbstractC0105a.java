package p024Ba;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;

/* compiled from: AbstractReceiverValue.java */
/* renamed from: Ba.a */
/* loaded from: classes8.dex */
public abstract class AbstractC0105a implements InterfaceC0111g {

    /* renamed from: a */
    public final AbstractC0390F f237a;

    /* renamed from: b */
    public final InterfaceC0111g f238b;

    /* renamed from: c */
    public static /* synthetic */ void m85c(int i10) {
        String str;
        int i11;
        if (i10 != 1 && i10 != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 1 && i10 != 2) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 1 && i10 != 2) {
            objArr[0] = "receiverType";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        }
        if (i10 != 1) {
            if (i10 != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getType";
        }
        if (i10 != 1 && i10 != 2) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 == 1 || i10 == 2) {
            throw new IllegalStateException(format);
        }
    }

    public AbstractC0105a(@NotNull AbstractC0390F abstractC0390F, @Nullable InterfaceC0111g interfaceC0111g) {
        if (abstractC0390F != null) {
            this.f237a = abstractC0390F;
            this.f238b = interfaceC0111g == null ? this : interfaceC0111g;
        } else {
            m85c(0);
            throw null;
        }
    }

    @Override // p024Ba.InterfaceC0111g
    @NotNull
    public final AbstractC0390F getType() {
        AbstractC0390F abstractC0390F = this.f237a;
        if (abstractC0390F != null) {
            return abstractC0390F;
        }
        m85c(1);
        throw null;
    }
}
