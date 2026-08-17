package p250U9;

import ba.C5003f;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.C27565k;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.text.C27591q;
import p214R9.InterfaceC1357n;

/* renamed from: U9.h0 */
/* loaded from: classes9.dex */
public final class C1884h0 implements Function0 {

    /* renamed from: a */
    public final C27565k.a f4732a;

    /* renamed from: b */
    public final C27565k f4733b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        KotlinClassHeader kotlinClassHeader;
        C27565k.a aVar = this.f4732a;
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = C27565k.a.f121206h[0];
        C5003f c5003f = (C5003f) aVar.f121207c.invoke();
        if (c5003f != null && (kotlinClassHeader = c5003f.f32794b) != null) {
            if (kotlinClassHeader.f120702a == KotlinClassHeader.Kind.f120716i) {
                str = kotlinClassHeader.f120707f;
                if (str == null && str.length() > 0) {
                    return this.f4733b.f121204d.getClassLoader().loadClass(C27591q.m52330p('/', str, '.'));
                }
            }
        }
        str = null;
        return str == null ? null : null;
    }

    public C1884h0(C27565k.a aVar, C27565k c27565k) {
        this.f4732a = aVar;
        this.f4733b = c27565k;
    }
}
