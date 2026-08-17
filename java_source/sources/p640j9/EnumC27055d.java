package p640j9;

import p576e9.InterfaceC25990q;
import p663l9.InterfaceC27919b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: EmptyDisposable.java */
/* renamed from: j9.d */
/* loaded from: classes3.dex */
public final class EnumC27055d implements InterfaceC27919b<Object> {

    /* renamed from: a */
    public static final EnumC27055d f119446a;

    /* renamed from: b */
    public static final EnumC27055d f119447b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC27055d[] f119448c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, j9.d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j9.d] */
    static {
        ?? r22 = new Enum("INSTANCE", 0);
        f119446a = r22;
        ?? r32 = new Enum("NEVER", 1);
        f119447b = r32;
        f119448c = new EnumC27055d[]{r22, r32};
    }

    public EnumC27055d() {
        throw null;
    }

    @Override // p663l9.InterfaceC27920c
    /* renamed from: b */
    public final int mo51276b(int i10) {
        return 2;
    }

    @Override // p663l9.InterfaceC27923f
    public final void clear() {
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean isEmpty() {
        return true;
    }

    @Override // p663l9.InterfaceC27923f
    public final Object poll() throws Exception {
        return null;
    }

    /* renamed from: a */
    public static void m51274a(InterfaceC25990q<?> interfaceC25990q) {
        interfaceC25990q.onSubscribe(f119446a);
        interfaceC25990q.onComplete();
    }

    /* renamed from: d */
    public static void m51275d(Throwable th, InterfaceC25990q<?> interfaceC25990q) {
        interfaceC25990q.onSubscribe(f119446a);
        interfaceC25990q.onError(th);
    }

    public static EnumC27055d valueOf(String str) {
        return (EnumC27055d) Enum.valueOf(EnumC27055d.class, str);
    }

    public static EnumC27055d[] values() {
        return (EnumC27055d[]) f119448c.clone();
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        if (this == f119446a) {
            return true;
        }
        return false;
    }

    @Override // p663l9.InterfaceC27923f
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }
}
