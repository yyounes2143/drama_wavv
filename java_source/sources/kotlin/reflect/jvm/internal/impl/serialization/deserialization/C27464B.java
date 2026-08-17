package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import na.C28116m;

/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.B */
/* loaded from: classes6.dex */
public final class C27464B implements Function0 {

    /* renamed from: a */
    public final C27471G f120948a;

    /* renamed from: b */
    public final boolean f120949b;

    /* renamed from: c */
    public final C28116m f120950c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        C27471G c27471g = this.f120948a;
        AbstractC27474J m52062a = c27471g.m52062a(c27471g.f120973a.f121056c);
        if (m52062a != null) {
            boolean z10 = this.f120949b;
            C28116m c28116m = this.f120950c;
            C27497m c27497m = c27471g.f120973a;
            if (z10) {
                list = CollectionsKt.m51475x0(c27497m.f121054a.f121037e.mo51899g(m52062a, c28116m));
            } else {
                list = CollectionsKt.m51475x0(c27497m.f121054a.f121037e.mo51903k(m52062a, c28116m));
            }
        } else {
            list = null;
        }
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    public C27464B(C27471G c27471g, boolean z10, C28116m c28116m) {
        this.f120948a = c27471g;
        this.f120949b = z10;
        this.f120950c = c28116m;
    }
}
