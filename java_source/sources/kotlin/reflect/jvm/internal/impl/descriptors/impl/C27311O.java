package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import org.jetbrains.annotations.NotNull;
import p024Ba.AbstractC0105a;
import p024Ba.InterfaceC0111g;
import p298Y9.InterfaceC2327k;
import sa.C28510b;

/* compiled from: ReceiverParameterDescriptorImpl.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.O */
/* loaded from: classes7.dex */
public final class C27311O extends AbstractC27326e {

    /* renamed from: c */
    public final InterfaceC2327k f120315c;

    /* renamed from: d */
    public final AbstractC0105a f120316d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C27311O(@NotNull InterfaceC2327k interfaceC2327k, @NotNull AbstractC0105a abstractC0105a, @NotNull Annotations annotations) {
        this(interfaceC2327k, abstractC0105a, annotations, C27430a.f120775d);
        if (interfaceC2327k == null) {
            m51806X(0);
            throw null;
        }
        if (annotations != null) {
        } else {
            m51806X(2);
            throw null;
        }
    }

    /* renamed from: X */
    public static /* synthetic */ void m51806X(int i10) {
        String str;
        int i11;
        if (i10 != 7 && i10 != 8) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 7 && i10 != 8) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i10 != 7) {
            if (i10 != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
            } else {
                objArr[1] = "getContainingDeclaration";
            }
        } else {
            objArr[1] = "getValue";
        }
        switch (i10) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 7 || i10 == 8) {
            throw new IllegalStateException(format);
        }
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        InterfaceC2327k interfaceC2327k = this.f120315c;
        if (interfaceC2327k != null) {
            return interfaceC2327k;
        }
        m51806X(8);
        throw null;
    }

    @Override // p298Y9.InterfaceC2303W
    @NotNull
    public final InterfaceC0111g getValue() {
        AbstractC0105a abstractC0105a = this.f120316d;
        if (abstractC0105a != null) {
            return abstractC0105a;
        }
        m51806X(7);
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27311O(@NotNull InterfaceC2327k interfaceC2327k, @NotNull AbstractC0105a abstractC0105a, @NotNull Annotations annotations, @NotNull C28510b c28510b) {
        super(annotations, c28510b);
        if (interfaceC2327k == null) {
            m51806X(3);
            throw null;
        }
        if (annotations == null) {
            m51806X(5);
            throw null;
        }
        if (c28510b != null) {
            this.f120315c = interfaceC2327k;
            this.f120316d = abstractC0105a;
            return;
        }
        m51806X(6);
        throw null;
    }
}
