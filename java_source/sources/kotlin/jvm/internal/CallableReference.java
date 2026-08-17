package kotlin.jvm.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import p143L9.C0825b;
import p214R9.EnumC1364u;
import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1350g;
import p214R9.InterfaceC1356m;
import p214R9.InterfaceC1361r;
import p214R9.InterfaceC1362s;

/* loaded from: classes6.dex */
public abstract class CallableReference implements InterfaceC1346c, Serializable {
    public static final Object NO_RECEIVER = NoReceiver.INSTANCE;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient InterfaceC1346c reflected;
    private final String signature;

    /* loaded from: classes6.dex */
    public static class NoReceiver implements Serializable {
        private static final NoReceiver INSTANCE = new NoReceiver();

        private Object readResolve() throws ObjectStreamException {
            return INSTANCE;
        }

        private NoReceiver() {
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    public abstract InterfaceC1346c computeReflected();

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public InterfaceC1346c compute() {
        InterfaceC1346c interfaceC1346c = this.reflected;
        if (interfaceC1346c == null) {
            InterfaceC1346c computeReflected = computeReflected();
            this.reflected = computeReflected;
            return computeReflected;
        }
        return interfaceC1346c;
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // p214R9.InterfaceC1346c
    public String getName() {
        return this.name;
    }

    public InterfaceC1350g getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (this.isTopLevel) {
            return Reflection.getOrCreateKotlinPackage(cls);
        }
        return Reflection.getOrCreateKotlinClass(cls);
    }

    public String getSignature() {
        return this.signature;
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }

    @Override // p214R9.InterfaceC1346c
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // p214R9.InterfaceC1346c
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    @Override // p214R9.InterfaceC1345b
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    @Override // p214R9.InterfaceC1346c
    public List<InterfaceC1356m> getParameters() {
        return getReflected().getParameters();
    }

    public InterfaceC1346c getReflected() {
        InterfaceC1346c compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new C0825b();
    }

    @Override // p214R9.InterfaceC1346c
    public InterfaceC1361r getReturnType() {
        return getReflected().getReturnType();
    }

    @Override // p214R9.InterfaceC1346c
    public List<InterfaceC1362s> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // p214R9.InterfaceC1346c
    public EnumC1364u getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // p214R9.InterfaceC1346c
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // p214R9.InterfaceC1346c
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // p214R9.InterfaceC1346c
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // p214R9.InterfaceC1346c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }
}
