package com.dramawave.shared.novel;

import java.io.File;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager$downloadFont$2", m256f = "ExtraFontManager.kt", m257l = {371}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.y */
/* loaded from: classes4.dex */
public final class C15859y extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends File>>, Object> {

    /* renamed from: a */
    int f81869a;

    /* renamed from: b */
    final /* synthetic */ String f81870b;

    /* renamed from: c */
    final /* synthetic */ ExtraFontManager f81871c;

    /* renamed from: d */
    final /* synthetic */ InterfaceC1015n<Long, Long, Integer, Unit> f81872d;

    /* renamed from: e */
    final /* synthetic */ String f81873e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15859y(String str, ExtraFontManager extraFontManager, InterfaceC1015n<? super Long, ? super Long, ? super Integer, Unit> interfaceC1015n, String str2, InterfaceC27211e<? super C15859y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81870b = str;
        this.f81871c = extraFontManager;
        this.f81872d = interfaceC1015n;
        this.f81873e = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15859y(this.f81870b, this.f81871c, this.f81872d, this.f81873e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends File>> interfaceC27211e) {
        return ((C15859y) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.dramawave.shared.novel.p] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m51415a;
        C15832p c15832p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f81869a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                    m51415a = ((Result) obj).f119590a;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                if (this.f81870b.length() == 0) {
                    Result.Companion companion = Result.f119589b;
                    return new Result(C27136b.m51415a(new IllegalArgumentException("Font URL is empty")));
                }
                ExtraFontManager extraFontManager = this.f81871c;
                String str = this.f81870b;
                extraFontManager.getClass();
                File m33003o = ExtraFontManager.m33003o(str);
                if (m33003o.exists() && m33003o.length() > 0) {
                    m33003o.getAbsolutePath();
                    InterfaceC1015n<Long, Long, Integer, Unit> interfaceC1015n = this.f81872d;
                    if (interfaceC1015n != null) {
                        interfaceC1015n.invoke(new Long(m33003o.length()), new Long(m33003o.length()), new Integer(100));
                    }
                    return new Result(m33003o);
                }
                final InterfaceC1015n<Long, Long, Integer, Unit> interfaceC1015n2 = this.f81872d;
                if (interfaceC1015n2 != null) {
                    this.f81871c.getClass();
                    final Ref.LongRef longRef = new Ref.LongRef();
                    final Ref.IntRef intRef = new Ref.IntRef();
                    intRef.element = -1;
                    c15832p = new InterfaceC1015n() { // from class: com.dramawave.shared.novel.p
                        @Override // p155M9.InterfaceC1015n
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            Long l = (Long) obj2;
                            l.getClass();
                            Long l10 = (Long) obj3;
                            l10.getClass();
                            Integer num = (Integer) obj4;
                            int intValue = num.intValue();
                            long currentTimeMillis = System.currentTimeMillis();
                            Ref.LongRef longRef2 = Ref.LongRef.this;
                            long j10 = currentTimeMillis - longRef2.element;
                            Ref.IntRef intRef2 = intRef;
                            if (intValue >= 100 || intRef2.element == -1 || j10 >= 300) {
                                longRef2.element = currentTimeMillis;
                                intRef2.element = intValue;
                                interfaceC1015n2.invoke(l, l10, num);
                            }
                            return Unit.f119604a;
                        }
                    };
                } else {
                    c15832p = null;
                }
                ResourceDownloadManager m32997e = ExtraFontManager.m32997e(this.f81871c);
                String str2 = this.f81870b;
                String str3 = this.f81873e;
                this.f81869a = 1;
                m51415a = ResourceDownloadManager.m33035j(m32997e, str2, m33003o, str2, str3, c15832p, this, 64);
                if (m51415a == enumC0226a) {
                    return enumC0226a;
                }
            }
            ExtraFontManager extraFontManager2 = this.f81871c;
            Result.Companion companion2 = Result.f119589b;
            if (!(m51415a instanceof Result.C27134a)) {
                ExtraFontManager.m32994b(extraFontManager2);
            }
        } catch (Exception e3) {
            e3.getMessage();
            Result.Companion companion3 = Result.f119589b;
            m51415a = C27136b.m51415a(e3);
        }
        return new Result(m51415a);
    }
}
