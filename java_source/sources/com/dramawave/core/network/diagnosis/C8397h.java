package com.dramawave.core.network.diagnosis;

import com.dramawave.core.network.diagnosis.HlsDiagnosisService;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: HlsDiagnosisService.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.network.diagnosis.HlsDiagnosisService$testSingleVariant$2", m256f = "HlsDiagnosisService.kt", m257l = {548, 568}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nHlsDiagnosisService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService$testSingleVariant$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,661:1\n1567#2:662\n1598#2,4:663\n1782#2,4:667\n774#2:671\n865#2,2:672\n1557#2:674\n1628#2,3:675\n774#2:678\n865#2,2:679\n1557#2:681\n1628#2,3:682\n*S KotlinDebug\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService$testSingleVariant$2\n*L\n567#1:662\n567#1:663,4\n572#1:667,4\n574#1:671\n574#1:672,2\n574#1:674\n574#1:675,3\n579#1:678\n579#1:679,2\n579#1:681\n579#1:682,3\n*E\n"})
/* renamed from: com.dramawave.core.network.diagnosis.h */
/* loaded from: classes6.dex */
public final class C8397h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C8404o>, Object> {

    /* renamed from: a */
    long f44024a;

    /* renamed from: b */
    Object f44025b;

    /* renamed from: c */
    Object f44026c;

    /* renamed from: d */
    Object f44027d;

    /* renamed from: e */
    Object f44028e;

    /* renamed from: f */
    Object f44029f;

    /* renamed from: g */
    Object f44030g;

    /* renamed from: h */
    Object f44031h;

    /* renamed from: i */
    int f44032i;

    /* renamed from: j */
    int f44033j;

    /* renamed from: k */
    final /* synthetic */ HlsDiagnosisService f44034k;

    /* renamed from: l */
    final /* synthetic */ HlsDiagnosisService.C8388b f44035l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8397h(HlsDiagnosisService hlsDiagnosisService, HlsDiagnosisService.C8388b c8388b, InterfaceC27211e<? super C8397h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f44034k = hlsDiagnosisService;
        this.f44035l = c8388b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8397h(this.f44034k, this.f44035l, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C8404o> interfaceC27211e) {
        return ((C8397h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0154 A[Catch: Exception -> 0x0042, TryCatch #1 {Exception -> 0x0042, blocks: (B:7:0x003b, B:9:0x018a, B:10:0x014e, B:12:0x0154, B:14:0x015c, B:19:0x0194, B:20:0x0197, B:21:0x0198, B:23:0x019f, B:28:0x01ca, B:29:0x01d3, B:31:0x01d9, B:34:0x01e6, B:39:0x01ea, B:40:0x01f9, B:42:0x01ff, B:44:0x0212, B:47:0x021d, B:48:0x0226, B:50:0x022c, B:53:0x023a, B:58:0x023e, B:59:0x024d, B:61:0x0253, B:83:0x01a8, B:84:0x01ad, B:86:0x01b3, B:89:0x01bf, B:95:0x01c4, B:96:0x01c7, B:102:0x0051, B:104:0x00a0, B:106:0x00a8, B:108:0x00ca, B:111:0x00d2, B:113:0x00e4, B:115:0x0104, B:117:0x005e), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0198 A[Catch: Exception -> 0x0042, TryCatch #1 {Exception -> 0x0042, blocks: (B:7:0x003b, B:9:0x018a, B:10:0x014e, B:12:0x0154, B:14:0x015c, B:19:0x0194, B:20:0x0197, B:21:0x0198, B:23:0x019f, B:28:0x01ca, B:29:0x01d3, B:31:0x01d9, B:34:0x01e6, B:39:0x01ea, B:40:0x01f9, B:42:0x01ff, B:44:0x0212, B:47:0x021d, B:48:0x0226, B:50:0x022c, B:53:0x023a, B:58:0x023e, B:59:0x024d, B:61:0x0253, B:83:0x01a8, B:84:0x01ad, B:86:0x01b3, B:89:0x01bf, B:95:0x01c4, B:96:0x01c7, B:102:0x0051, B:104:0x00a0, B:106:0x00a8, B:108:0x00ca, B:111:0x00d2, B:113:0x00e4, B:115:0x0104, B:117:0x005e), top: B:2:0x0015 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0188 -> B:9:0x018a). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 837
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.network.diagnosis.C8397h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
