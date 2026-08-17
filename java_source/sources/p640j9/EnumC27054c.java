package p640j9;

import java.util.concurrent.atomic.AtomicReference;
import p601g9.InterfaceC26315b;
import p651k9.C27103b;
import p795x9.C28828a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DisposableHelper.java */
/* renamed from: j9.c */
/* loaded from: classes3.dex */
public final class EnumC27054c implements InterfaceC26315b {

    /* renamed from: a */
    public static final EnumC27054c f119444a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC27054c[] f119445b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, j9.c] */
    static {
        ?? r12 = new Enum("DISPOSED", 0);
        f119444a = r12;
        f119445b = new EnumC27054c[]{r12};
    }

    public EnumC27054c() {
        throw null;
    }

    /* renamed from: i */
    public static boolean m51273i(InterfaceC26315b interfaceC26315b, InterfaceC26315b interfaceC26315b2) {
        if (interfaceC26315b2 == null) {
            C28828a.m53821b(new NullPointerException("next is null"));
            return false;
        }
        if (interfaceC26315b != null) {
            interfaceC26315b2.dispose();
            C28828a.m53821b(new IllegalStateException("Disposable already set!"));
            return false;
        }
        return true;
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return true;
    }

    /* renamed from: b */
    public static boolean m51269b(InterfaceC26315b interfaceC26315b) {
        if (interfaceC26315b == f119444a) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m51272f(AtomicReference<InterfaceC26315b> atomicReference, InterfaceC26315b interfaceC26315b) {
        C27103b.m51400b(interfaceC26315b, "d is null");
        while (!atomicReference.compareAndSet(null, interfaceC26315b)) {
            if (atomicReference.get() != null) {
                interfaceC26315b.dispose();
                if (atomicReference.get() != f119444a) {
                    C28828a.m53821b(new IllegalStateException("Disposable already set!"));
                    return false;
                }
                return false;
            }
        }
        return true;
    }

    public static EnumC27054c valueOf(String str) {
        return (EnumC27054c) Enum.valueOf(EnumC27054c.class, str);
    }

    public static EnumC27054c[] values() {
        return (EnumC27054c[]) f119445b.clone();
    }

    /* renamed from: a */
    public static boolean m51268a(AtomicReference<InterfaceC26315b> atomicReference) {
        InterfaceC26315b andSet;
        InterfaceC26315b interfaceC26315b = atomicReference.get();
        EnumC27054c enumC27054c = f119444a;
        if (interfaceC26315b != enumC27054c && (andSet = atomicReference.getAndSet(enumC27054c)) != enumC27054c) {
            if (andSet != null) {
                andSet.dispose();
                return true;
            }
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m51270d(AtomicReference<InterfaceC26315b> atomicReference, InterfaceC26315b interfaceC26315b) {
        while (true) {
            InterfaceC26315b interfaceC26315b2 = atomicReference.get();
            if (interfaceC26315b2 == f119444a) {
                if (interfaceC26315b != null) {
                    interfaceC26315b.dispose();
                    return false;
                }
                return false;
            }
            while (!atomicReference.compareAndSet(interfaceC26315b2, interfaceC26315b)) {
                if (atomicReference.get() != interfaceC26315b2) {
                    break;
                }
            }
            return true;
        }
    }

    /* renamed from: e */
    public static boolean m51271e(AtomicReference<InterfaceC26315b> atomicReference, InterfaceC26315b interfaceC26315b) {
        while (true) {
            InterfaceC26315b interfaceC26315b2 = atomicReference.get();
            if (interfaceC26315b2 == f119444a) {
                if (interfaceC26315b != null) {
                    interfaceC26315b.dispose();
                    return false;
                }
                return false;
            }
            while (!atomicReference.compareAndSet(interfaceC26315b2, interfaceC26315b)) {
                if (atomicReference.get() != interfaceC26315b2) {
                    break;
                }
            }
            if (interfaceC26315b2 != null) {
                interfaceC26315b2.dispose();
                return true;
            }
            return true;
        }
    }
}
