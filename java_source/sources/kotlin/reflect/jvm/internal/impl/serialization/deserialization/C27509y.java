package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import na.C28116m;
import p060Ea.C0280G;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.y */
/* loaded from: classes6.dex */
public final class C27509y implements Function0 {

    /* renamed from: a */
    public final C27471G f121081a;

    /* renamed from: b */
    public final C28116m f121082b;

    /* renamed from: c */
    public final C0280G f121083c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27471G c27471g = this.f121081a;
        C27515e c27515e = c27471g.f120973a.f121054a.f121033a;
        C27469E c27469e = new C27469E(c27471g, this.f121082b, this.f121083c);
        c27515e.getClass();
        return new C27515e.f(c27515e, c27469e);
    }

    public C27509y(C27471G c27471g, C28116m c28116m, C0280G c0280g) {
        this.f121081a = c27471g;
        this.f121082b = c28116m;
        this.f121083c = c0280g;
    }
}
