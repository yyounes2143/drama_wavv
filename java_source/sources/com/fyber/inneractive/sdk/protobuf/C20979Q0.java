package com.fyber.inneractive.sdk.protobuf;

import java.nio.charset.Charset;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.fyber.inneractive.sdk.protobuf.Q0 */
/* loaded from: classes4.dex */
public final class C20979Q0 {

    /* renamed from: c */
    public static final C20979Q0 f94484c = new C20979Q0();

    /* renamed from: b */
    public final ConcurrentHashMap f94486b = new ConcurrentHashMap();

    /* renamed from: a */
    public final C21072y0 f94485a = new C21072y0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.fyber.inneractive.sdk.protobuf.K0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [com.fyber.inneractive.sdk.protobuf.K0] */
    /* renamed from: a */
    public final InterfaceC20988U0 m36589a(Class cls) {
        EnumC20976P0 enumC20976P0;
        C20958J0 m36532a;
        EnumC20976P0 enumC20976P02;
        C20958J0 c20958j0;
        Class cls2;
        Charset charset = AbstractC21036m0.f94563a;
        if (cls != null) {
            InterfaceC20988U0 interfaceC20988U0 = (InterfaceC20988U0) this.f94486b.get(cls);
            if (interfaceC20988U0 == null) {
                C21072y0 c21072y0 = this.f94485a;
                c21072y0.getClass();
                Class cls3 = AbstractC20990V0.f94499a;
                if (!AbstractC21000a0.class.isAssignableFrom(cls) && (cls2 = AbstractC20990V0.f94499a) != null && !cls2.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                }
                C20984S0 mo36513b = c21072y0.f94626a.mo36513b(cls);
                if ((mo36513b.f94494d & 2) == 2) {
                    if (AbstractC21000a0.class.isAssignableFrom(cls)) {
                        c20958j0 = new C20961K0(AbstractC20990V0.f94502d, AbstractC20960K.f94465a, mo36513b.f94491a);
                    } else {
                        C21046p1 c21046p1 = AbstractC20990V0.f94500b;
                        C20957J c20957j = AbstractC20960K.f94466b;
                        if (c20957j != null) {
                            c20958j0 = new C20961K0(c21046p1, c20957j, mo36513b.f94491a);
                        } else {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                    }
                    m36532a = c20958j0;
                } else if (AbstractC21000a0.class.isAssignableFrom(cls)) {
                    if ((mo36513b.f94494d & 1) == 1) {
                        enumC20976P02 = EnumC20976P0.PROTO2;
                    } else {
                        enumC20976P02 = EnumC20976P0.PROTO3;
                    }
                    if (enumC20976P02 == EnumC20976P0.PROTO2) {
                        m36532a = C20958J0.m36532a(mo36513b, AbstractC20967M0.f94474b, AbstractC21060u0.f94600b, AbstractC20990V0.f94502d, AbstractC20960K.f94465a, AbstractC20934B0.f94432b);
                    } else {
                        m36532a = C20958J0.m36532a(mo36513b, AbstractC20967M0.f94474b, AbstractC21060u0.f94600b, AbstractC20990V0.f94502d, (C20957J) null, AbstractC20934B0.f94432b);
                    }
                } else {
                    if ((mo36513b.f94494d & 1) == 1) {
                        enumC20976P0 = EnumC20976P0.PROTO2;
                    } else {
                        enumC20976P0 = EnumC20976P0.PROTO3;
                    }
                    if (enumC20976P0 == EnumC20976P0.PROTO2) {
                        C20964L0 c20964l0 = AbstractC20967M0.f94473a;
                        C21054s0 c21054s0 = AbstractC21060u0.f94599a;
                        C21046p1 c21046p12 = AbstractC20990V0.f94500b;
                        C20957J c20957j2 = AbstractC20960K.f94466b;
                        if (c20957j2 != null) {
                            m36532a = C20958J0.m36532a(mo36513b, c20964l0, c21054s0, c21046p12, c20957j2, AbstractC20934B0.f94431a);
                        } else {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                    } else {
                        m36532a = C20958J0.m36532a(mo36513b, AbstractC20967M0.f94473a, AbstractC21060u0.f94599a, AbstractC20990V0.f94501c, (C20957J) null, AbstractC20934B0.f94431a);
                    }
                }
                InterfaceC20988U0 interfaceC20988U02 = (InterfaceC20988U0) this.f94486b.putIfAbsent(cls, m36532a);
                if (interfaceC20988U02 != null) {
                    return interfaceC20988U02;
                }
                return m36532a;
            }
            return interfaceC20988U0;
        }
        throw new NullPointerException("messageType");
    }
}
