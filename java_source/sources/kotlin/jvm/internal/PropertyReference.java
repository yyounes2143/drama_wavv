package kotlin.jvm.internal;

import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1357n;

/* loaded from: classes6.dex */
public abstract class PropertyReference extends CallableReference implements InterfaceC1357n {
    private final boolean syntheticJavaProperty;

    public PropertyReference() {
        this.syntheticJavaProperty = false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PropertyReference) {
            PropertyReference propertyReference = (PropertyReference) obj;
            if (getOwner().equals(propertyReference.getOwner()) && getName().equals(propertyReference.getName()) && getSignature().equals(propertyReference.getSignature()) && Intrinsics.areEqual(getBoundReceiver(), propertyReference.getBoundReceiver())) {
                return true;
            }
            return false;
        }
        if (!(obj instanceof InterfaceC1357n)) {
            return false;
        }
        return obj.equals(compute());
    }

    @NotNull
    public abstract /* synthetic */ InterfaceC1357n.b getGetter();

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1346c compute() {
        if (this.syntheticJavaProperty) {
            return this;
        }
        return super.compute();
    }

    @Override // kotlin.jvm.internal.CallableReference
    public InterfaceC1357n getReflected() {
        if (!this.syntheticJavaProperty) {
            return (InterfaceC1357n) super.getReflected();
        }
        throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }

    public PropertyReference(Object obj) {
        super(obj);
        this.syntheticJavaProperty = false;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // p214R9.InterfaceC1357n
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // p214R9.InterfaceC1357n
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        InterfaceC1346c compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    public PropertyReference(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.syntheticJavaProperty = (i10 & 2) == 2;
    }
}
