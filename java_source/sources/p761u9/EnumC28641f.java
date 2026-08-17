package p761u9;

import p576e9.InterfaceC25976c;
import p576e9.InterfaceC25980g;
import p576e9.InterfaceC25982i;
import p576e9.InterfaceC25990q;
import p576e9.InterfaceC25993t;
import p601g9.InterfaceC26315b;
import p675mb.InterfaceC28067b;
import p795x9.C28828a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: EmptyComponent.java */
/* renamed from: u9.f */
/* loaded from: classes7.dex */
public final class EnumC28641f implements InterfaceC25980g<Object>, InterfaceC25990q<Object>, InterfaceC25982i<Object>, InterfaceC25993t<Object>, InterfaceC25976c, InterfaceC28067b, InterfaceC26315b {

    /* renamed from: a */
    public static final EnumC28641f f125439a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC28641f[] f125440b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, u9.f] */
    static {
        ?? r12 = new Enum("INSTANCE", 0);
        f125439a = r12;
        f125440b = new EnumC28641f[]{r12};
    }

    public EnumC28641f() {
        throw null;
    }

    @Override // p675mb.InterfaceC28067b
    public final void cancel() {
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return true;
    }

    @Override // p576e9.InterfaceC25980g
    public final void onComplete() {
    }

    @Override // p576e9.InterfaceC25980g
    public final void onNext(Object obj) {
    }

    @Override // p576e9.InterfaceC25982i
    public final void onSuccess(Object obj) {
    }

    @Override // p675mb.InterfaceC28067b
    public final void request(long j10) {
    }

    public static EnumC28641f valueOf(String str) {
        return (EnumC28641f) Enum.valueOf(EnumC28641f.class, str);
    }

    public static EnumC28641f[] values() {
        return (EnumC28641f[]) f125440b.clone();
    }

    @Override // p576e9.InterfaceC25980g
    /* renamed from: a */
    public final void mo50026a(InterfaceC28067b interfaceC28067b) {
        interfaceC28067b.cancel();
    }

    @Override // p576e9.InterfaceC25980g
    public final void onError(Throwable th) {
        C28828a.m53821b(th);
    }

    @Override // p576e9.InterfaceC25990q
    public final void onSubscribe(InterfaceC26315b interfaceC26315b) {
        interfaceC26315b.dispose();
    }
}
