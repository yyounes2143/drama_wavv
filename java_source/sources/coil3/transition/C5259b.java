package coil3.transition;

import coil3.transition.Transition;
import org.jetbrains.annotations.NotNull;
import p001A.C0003d;
import p001A.C0014o;
import p001A.InterfaceC0007h;

/* compiled from: NoneTransition.kt */
/* renamed from: coil3.transition.b */
/* loaded from: classes3.dex */
public final class C5259b implements Transition {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5260c f33539a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC0007h f33540b;

    /* compiled from: NoneTransition.kt */
    /* renamed from: coil3.transition.b$a */
    /* loaded from: classes3.dex */
    public static final class a implements Transition.Factory {
        @Override // coil3.transition.Transition.Factory
        @NotNull
        /* renamed from: a */
        public final Transition mo13594a(@NotNull InterfaceC5260c interfaceC5260c, @NotNull InterfaceC0007h interfaceC0007h) {
            return new C5259b(interfaceC5260c, interfaceC0007h);
        }
    }

    @Override // coil3.transition.Transition
    /* renamed from: a */
    public final void mo13593a() {
        InterfaceC0007h interfaceC0007h = this.f33540b;
        boolean z10 = interfaceC0007h instanceof C0014o;
        InterfaceC5260c interfaceC5260c = this.f33539a;
        if (z10) {
            interfaceC5260c.mo55d(((C0014o) interfaceC0007h).f26a);
        } else {
            if (interfaceC0007h instanceof C0003d) {
                interfaceC5260c.mo52a(((C0003d) interfaceC0007h).f5a);
                return;
            }
            throw new RuntimeException();
        }
    }

    public C5259b(@NotNull InterfaceC5260c interfaceC5260c, @NotNull InterfaceC0007h interfaceC0007h) {
        this.f33539a = interfaceC5260c;
        this.f33540b = interfaceC0007h;
    }
}
