package p250U9;

import ba.C5003f;
import kotlin.C0096r;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.C27565k;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import na.C28114k;
import p214R9.InterfaceC1357n;
import p728ra.C28429e;
import p728ra.C28430f;

/* renamed from: U9.i0 */
/* loaded from: classes9.dex */
public final class C1886i0 implements Function0 {

    /* renamed from: a */
    public final C27565k.a f4735a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KotlinClassHeader kotlinClassHeader;
        String[] strArr;
        String[] strArr2;
        C27565k.a aVar = this.f4735a;
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = C27565k.a.f121206h[0];
        C5003f c5003f = (C5003f) aVar.f121207c.invoke();
        if (c5003f == null || (kotlinClassHeader = c5003f.f32794b) == null || (strArr = kotlinClassHeader.f120704c) == null || (strArr2 = kotlinClassHeader.f120706e) == null) {
            return null;
        }
        Pair<C28429e, C28114k> m53325h = C28430f.m53325h(strArr, strArr2);
        return new C0096r(m53325h.f119587a, m53325h.f119588b, kotlinClassHeader.f120703b);
    }

    public C1886i0(C27565k.a aVar) {
        this.f4735a = aVar;
    }
}
