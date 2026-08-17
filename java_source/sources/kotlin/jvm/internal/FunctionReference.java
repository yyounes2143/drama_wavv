package kotlin.jvm.internal;

import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1351h;

/* loaded from: classes7.dex */
public class FunctionReference extends CallableReference implements FunctionBase, InterfaceC1351h {
    private final int arity;
    private final int flags;

    public FunctionReference(int i10) {
        this(i10, CallableReference.NO_RECEIVER, null, null, null, 0);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionReference) {
            FunctionReference functionReference = (FunctionReference) obj;
            if (getName().equals(functionReference.getName()) && getSignature().equals(functionReference.getSignature()) && this.flags == functionReference.flags && this.arity == functionReference.arity && Intrinsics.areEqual(getBoundReceiver(), functionReference.getBoundReceiver()) && Intrinsics.areEqual(getOwner(), functionReference.getOwner())) {
                return true;
            }
            return false;
        }
        if (!(obj instanceof InterfaceC1351h)) {
            return false;
        }
        return obj.equals(compute());
    }

    public FunctionReference(int i10, Object obj) {
        this(i10, obj, null, null, null, 0);
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1351h getReflected() {
        return (InterfaceC1351h) super.getReflected();
    }

    public FunctionReference(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.arity = i10;
        this.flags = i11 >> 1;
    }

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1346c computeReflected() {
        return Reflection.function(this);
    }

    public int hashCode() {
        int hashCode;
        if (getOwner() == null) {
            hashCode = 0;
        } else {
            hashCode = getOwner().hashCode() * 31;
        }
        return getSignature().hashCode() + ((getName().hashCode() + hashCode) * 31);
    }

    @Override // p214R9.InterfaceC1351h
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // p214R9.InterfaceC1351h
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // p214R9.InterfaceC1351h
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // p214R9.InterfaceC1351h
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.CallableReference, p214R9.InterfaceC1346c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        InterfaceC1346c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
