package p250U9;

import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.C27571q;
import p060Ea.C0294i;
import p072Fa.AbstractC0390F;
import p072Fa.InterfaceC0421f0;

/* renamed from: U9.v0 */
/* loaded from: classes8.dex */
public final class C1912v0 implements Function0 {

    /* renamed from: a */
    public final C27571q f4771a;

    /* renamed from: b */
    public final Function0 f4772b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KTypeProjection invariant;
        C27571q c27571q = this.f4771a;
        List<InterfaceC0421f0> mo684B0 = c27571q.f121230a.mo684B0();
        if (mo684B0.isEmpty()) {
            return C27147F.f119627a;
        }
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f213b, new C0294i(c27571q, 1));
        ArrayList arrayList = new ArrayList(C27200v.m51616r(mo684B0, 10));
        int i10 = 0;
        for (Object obj : mo684B0) {
            int i11 = i10 + 1;
            C1914w0 c1914w0 = null;
            if (i10 >= 0) {
                InterfaceC0421f0 interfaceC0421f0 = (InterfaceC0421f0) obj;
                if (interfaceC0421f0.mo704a()) {
                    invariant = KTypeProjection.f119771c.getSTAR();
                } else {
                    AbstractC0390F type = interfaceC0421f0.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                    if (this.f4772b != null) {
                        c1914w0 = new C1914w0(c27571q, i10, m82a);
                    }
                    C27571q c27571q2 = new C27571q(type, c1914w0);
                    int ordinal = interfaceC0421f0.mo705b().ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                invariant = KTypeProjection.f119771c.covariant(c27571q2);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            invariant = KTypeProjection.f119771c.contravariant(c27571q2);
                        }
                    } else {
                        invariant = KTypeProjection.f119771c.invariant(c27571q2);
                    }
                }
                arrayList.add(invariant);
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return arrayList;
    }

    public C1912v0(C27571q c27571q, Function0 function0) {
        this.f4771a = c27571q;
        this.f4772b = function0;
    }
}
