package p060Ea;

import java.util.Set;
import kotlin.collections.C27164X;
import kotlin.jvm.functions.Function0;
import sa.C28510b;

/* renamed from: Ea.y */
/* loaded from: classes9.dex */
public final class C0310y implements Function0 {

    /* renamed from: a */
    public final AbstractC0311z f782a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC0311z abstractC0311z = this.f782a;
        Set<C28510b> mo264n = abstractC0311z.mo264n();
        if (mo264n == null) {
            return null;
        }
        return C27164X.m51506h(C27164X.m51506h(abstractC0311z.m325m(), abstractC0311z.f785c.mo331f()), mo264n);
    }

    public C0310y(AbstractC0311z abstractC0311z) {
        this.f782a = abstractC0311z;
    }
}
