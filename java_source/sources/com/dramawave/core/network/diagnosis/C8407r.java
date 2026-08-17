package com.dramawave.core.network.diagnosis;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: HostDiagnosisService.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.network.diagnosis.HostDiagnosisService$diagnosisHost$2", m256f = "HostDiagnosisService.kt", m257l = {80, 95, 100, 107, 113}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.network.diagnosis.r */
/* loaded from: classes6.dex */
public final class C8407r extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C8405p>, Object> {

    /* renamed from: a */
    long f44093a;

    /* renamed from: b */
    long f44094b;

    /* renamed from: c */
    Object f44095c;

    /* renamed from: d */
    Object f44096d;

    /* renamed from: e */
    Object f44097e;

    /* renamed from: f */
    Object f44098f;

    /* renamed from: g */
    int f44099g;

    /* renamed from: h */
    final /* synthetic */ HostDiagnosisService f44100h;

    /* renamed from: i */
    final /* synthetic */ String f44101i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8407r(HostDiagnosisService hostDiagnosisService, String str, InterfaceC27211e<? super C8407r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f44100h = hostDiagnosisService;
        this.f44101i = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8407r(this.f44100h, this.f44101i, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C8405p> interfaceC27211e) {
        return ((C8407r) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:1|(1:(1:(1:(1:(1:(5:8|9|(1:17)(1:13)|14|15)(2:18|19))(9:20|21|22|23|24|25|(1:27)|28|(1:30)(6:31|9|(1:11)|17|14|15)))(3:35|36|(1:38)(9:39|21|22|23|24|25|(0)|28|(0)(0))))(10:40|41|42|43|44|45|46|(1:48)(1:54)|49|(1:51)(3:52|36|(0)(0))))(1:63))(10:81|82|83|(4:85|(1:87)|88|89)|90|91|(4:94|(3:96|97|98)(1:100)|99|92)|101|102|(1:104))|64|(1:80)(1:68)|69|70|71|(1:73)|41|42|43|44|45|46|(0)(0)|49|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x029c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x02a1, code lost:
    
        r26 = java.lang.System.currentTimeMillis() - r10;
        com.dramawave.core.network.diagnosis.HostDiagnosisService.m22256e("TLS握手失败: " + r5 + ":443", r0);
        r0 = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02c1, code lost:
    
        if (r0 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02c3, code lost:
    
        r0 = "TLS handshake failed";
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02c5, code lost:
    
        r0 = new com.dramawave.core.network.diagnosis.C8414y(false, null, null, false, r26, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x029e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x029f, code lost:
    
        r34 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01cb, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01cc, code lost:
    
        r27 = java.lang.System.currentTimeMillis() - r10;
        com.dramawave.core.network.diagnosis.HostDiagnosisService.m22256e("TCP连接失败: " + r2 + ":443", r0);
        r0 = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ec, code lost:
    
        if (r0 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ee, code lost:
    
        r0 = "TCP connection failed";
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f0, code lost:
    
        r0 = new com.dramawave.core.network.diagnosis.C8413x(r2, r0, r27, false);
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x03f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x031b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0288  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) {
        /*
            Method dump skipped, instructions count: 1124
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.network.diagnosis.C8407r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
