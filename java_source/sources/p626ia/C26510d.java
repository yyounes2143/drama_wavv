package p626ia;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import p072Fa.AbstractC0398N;
import p072Fa.InterfaceC0413b0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;
import p652ka.InterfaceC27115j;

/* renamed from: ia.d */
/* loaded from: classes3.dex */
public final class C26510d implements Function0 {

    /* renamed from: a */
    public final C26511e f118428a;

    /* renamed from: b */
    public final InterfaceC2314d0 f118429b;

    /* renamed from: c */
    public final C26507a f118430c;

    /* renamed from: d */
    public final InterfaceC0413b0 f118431d;

    /* renamed from: e */
    public final InterfaceC27115j f118432e;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC0398N abstractC0398N;
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.f118428a.f118436d;
        InterfaceC2321h mo317i = this.f118431d.mo317i();
        if (mo317i != null) {
            abstractC0398N = mo317i.mo277k();
        } else {
            abstractC0398N = null;
        }
        return typeParameterUpperBoundEraser.m52130b(this.f118429b, C26507a.m50366a(C26507a.m50366a(this.f118430c, null, false, null, abstractC0398N, 31), null, this.f118432e.mo13426p(), null, null, 59));
    }

    public C26510d(C26511e c26511e, InterfaceC2314d0 interfaceC2314d0, C26507a c26507a, InterfaceC0413b0 interfaceC0413b0, InterfaceC27115j interfaceC27115j) {
        this.f118428a = c26511e;
        this.f118429b = interfaceC2314d0;
        this.f118430c = c26507a;
        this.f118431d = interfaceC0413b0;
        this.f118432e = interfaceC27115j;
    }
}
