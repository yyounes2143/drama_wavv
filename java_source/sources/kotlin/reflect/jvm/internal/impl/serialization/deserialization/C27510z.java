package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import na.C28116m;
import p060Ea.C0280G;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.z */
/* loaded from: classes6.dex */
public final class C27510z implements Function0 {

    /* renamed from: a */
    public final C27471G f121084a;

    /* renamed from: b */
    public final C28116m f121085b;

    /* renamed from: c */
    public final C0280G f121086c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27471G c27471g = this.f121084a;
        C27515e c27515e = c27471g.f120973a.f121054a.f121033a;
        C27470F c27470f = new C27470F(c27471g, this.f121085b, this.f121086c);
        c27515e.getClass();
        return new C27515e.f(c27515e, c27470f);
    }

    public C27510z(C27471G c27471g, C28116m c28116m, C0280G c0280g) {
        this.f121084a = c27471g;
        this.f121085b = c28116m;
        this.f121086c = c0280g;
    }
}
