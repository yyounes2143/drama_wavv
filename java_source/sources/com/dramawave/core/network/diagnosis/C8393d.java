package com.dramawave.core.network.diagnosis;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: HlsDiagnosisService.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.network.diagnosis.HlsDiagnosisService$diagnosisHlsStream$2", m256f = "HlsDiagnosisService.kt", m257l = {82, 153, 175, 268}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nHlsDiagnosisService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService$diagnosisHlsStream$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,661:1\n1557#2:662\n1628#2,3:663\n1611#2,9:666\n1863#2:675\n1864#2:677\n1620#2:678\n1755#2,3:679\n1567#2:682\n1598#2,4:683\n1782#2,4:687\n774#2:691\n865#2,2:692\n1557#2:694\n1628#2,3:695\n774#2:698\n865#2,2:699\n1557#2:701\n1628#2,3:702\n1#3:676\n*S KotlinDebug\n*F\n+ 1 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService$diagnosisHlsStream$2\n*L\n123#1:662\n123#1:663,3\n152#1:666,9\n152#1:675\n152#1:677\n152#1:678\n180#1:679,3\n267#1:682\n267#1:683,4\n272#1:687,4\n274#1:691\n274#1:692,2\n274#1:694\n274#1:695,3\n279#1:698\n279#1:699,2\n279#1:701\n279#1:702,3\n152#1:676\n*E\n"})
/* renamed from: com.dramawave.core.network.diagnosis.d */
/* loaded from: classes6.dex */
public final class C8393d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C8402m>, Object> {

    /* renamed from: a */
    long f44003a;

    /* renamed from: b */
    Object f44004b;

    /* renamed from: c */
    Object f44005c;

    /* renamed from: d */
    Object f44006d;

    /* renamed from: e */
    Object f44007e;

    /* renamed from: f */
    Object f44008f;

    /* renamed from: g */
    Object f44009g;

    /* renamed from: h */
    Object f44010h;

    /* renamed from: i */
    Object f44011i;

    /* renamed from: j */
    int f44012j;

    /* renamed from: k */
    int f44013k;

    /* renamed from: l */
    final /* synthetic */ HlsDiagnosisService f44014l;

    /* renamed from: m */
    final /* synthetic */ String f44015m;

    /* renamed from: n */
    final /* synthetic */ int f44016n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8393d(int i10, HlsDiagnosisService hlsDiagnosisService, String str, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f44014l = hlsDiagnosisService;
        this.f44015m = str;
        this.f44016n = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8393d(this.f44016n, this.f44014l, this.f44015m, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C8402m> interfaceC27211e) {
        return ((C8393d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x00ad: MOVE (r3 I:??[long, double]) = (r13 I:??[long, double]) (LINE:171), block:B:226:0x00ad */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0381 A[Catch: Exception -> 0x03f7, TRY_LEAVE, TryCatch #4 {Exception -> 0x03f7, blocks: (B:114:0x02fc, B:117:0x0306, B:120:0x0324, B:125:0x0347, B:127:0x037a, B:130:0x0381, B:132:0x039c, B:134:0x03a5, B:136:0x03ae, B:138:0x03b7, B:148:0x0330, B:149:0x0334), top: B:113:0x02fc }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0400 A[Catch: Exception -> 0x03f2, TRY_LEAVE, TryCatch #5 {Exception -> 0x03f2, blocks: (B:140:0x03bd, B:144:0x0400), top: B:128:0x037f }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x033a A[Catch: Exception -> 0x004f, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x004f, blocks: (B:9:0x0046, B:11:0x0519, B:15:0x04dc, B:17:0x04e5, B:22:0x0521, B:23:0x0525, B:26:0x052d, B:31:0x0559, B:32:0x0562, B:34:0x0568, B:37:0x0575, B:42:0x0579, B:43:0x0588, B:45:0x058e, B:47:0x05a1, B:49:0x05aa, B:50:0x05b3, B:52:0x05b9, B:55:0x05c7, B:60:0x05cb, B:61:0x05da, B:63:0x05e0, B:65:0x05f8, B:93:0x0541, B:96:0x054d, B:102:0x0552, B:103:0x0556, B:111:0x0070, B:122:0x0328, B:151:0x033a, B:163:0x0099, B:165:0x027c, B:167:0x0280, B:169:0x0243, B:171:0x0249, B:175:0x0286, B:177:0x028f, B:179:0x02cd), top: B:2:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x04dc A[Catch: Exception -> 0x004f, TRY_ENTER, TryCatch #0 {Exception -> 0x004f, blocks: (B:9:0x0046, B:11:0x0519, B:15:0x04dc, B:17:0x04e5, B:22:0x0521, B:23:0x0525, B:26:0x052d, B:31:0x0559, B:32:0x0562, B:34:0x0568, B:37:0x0575, B:42:0x0579, B:43:0x0588, B:45:0x058e, B:47:0x05a1, B:49:0x05aa, B:50:0x05b3, B:52:0x05b9, B:55:0x05c7, B:60:0x05cb, B:61:0x05da, B:63:0x05e0, B:65:0x05f8, B:93:0x0541, B:96:0x054d, B:102:0x0552, B:103:0x0556, B:111:0x0070, B:122:0x0328, B:151:0x033a, B:163:0x0099, B:165:0x027c, B:167:0x0280, B:169:0x0243, B:171:0x0249, B:175:0x0286, B:177:0x028f, B:179:0x02cd), top: B:2:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0280 A[Catch: Exception -> 0x004f, TryCatch #0 {Exception -> 0x004f, blocks: (B:9:0x0046, B:11:0x0519, B:15:0x04dc, B:17:0x04e5, B:22:0x0521, B:23:0x0525, B:26:0x052d, B:31:0x0559, B:32:0x0562, B:34:0x0568, B:37:0x0575, B:42:0x0579, B:43:0x0588, B:45:0x058e, B:47:0x05a1, B:49:0x05aa, B:50:0x05b3, B:52:0x05b9, B:55:0x05c7, B:60:0x05cb, B:61:0x05da, B:63:0x05e0, B:65:0x05f8, B:93:0x0541, B:96:0x054d, B:102:0x0552, B:103:0x0556, B:111:0x0070, B:122:0x0328, B:151:0x033a, B:163:0x0099, B:165:0x027c, B:167:0x0280, B:169:0x0243, B:171:0x0249, B:175:0x0286, B:177:0x028f, B:179:0x02cd), top: B:2:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0249 A[Catch: Exception -> 0x004f, TryCatch #0 {Exception -> 0x004f, blocks: (B:9:0x0046, B:11:0x0519, B:15:0x04dc, B:17:0x04e5, B:22:0x0521, B:23:0x0525, B:26:0x052d, B:31:0x0559, B:32:0x0562, B:34:0x0568, B:37:0x0575, B:42:0x0579, B:43:0x0588, B:45:0x058e, B:47:0x05a1, B:49:0x05aa, B:50:0x05b3, B:52:0x05b9, B:55:0x05c7, B:60:0x05cb, B:61:0x05da, B:63:0x05e0, B:65:0x05f8, B:93:0x0541, B:96:0x054d, B:102:0x0552, B:103:0x0556, B:111:0x0070, B:122:0x0328, B:151:0x033a, B:163:0x0099, B:165:0x027c, B:167:0x0280, B:169:0x0243, B:171:0x0249, B:175:0x0286, B:177:0x028f, B:179:0x02cd), top: B:2:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0286 A[Catch: Exception -> 0x004f, TryCatch #0 {Exception -> 0x004f, blocks: (B:9:0x0046, B:11:0x0519, B:15:0x04dc, B:17:0x04e5, B:22:0x0521, B:23:0x0525, B:26:0x052d, B:31:0x0559, B:32:0x0562, B:34:0x0568, B:37:0x0575, B:42:0x0579, B:43:0x0588, B:45:0x058e, B:47:0x05a1, B:49:0x05aa, B:50:0x05b3, B:52:0x05b9, B:55:0x05c7, B:60:0x05cb, B:61:0x05da, B:63:0x05e0, B:65:0x05f8, B:93:0x0541, B:96:0x054d, B:102:0x0552, B:103:0x0556, B:111:0x0070, B:122:0x0328, B:151:0x033a, B:163:0x0099, B:165:0x027c, B:167:0x0280, B:169:0x0243, B:171:0x0249, B:175:0x0286, B:177:0x028f, B:179:0x02cd), top: B:2:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0526 A[Catch: Exception -> 0x06a2, TRY_ENTER, TRY_LEAVE, TryCatch #6 {Exception -> 0x06a2, blocks: (B:13:0x04d6, B:24:0x0526, B:72:0x0611, B:90:0x0536, B:91:0x053b), top: B:12:0x04d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x06df  */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v19, types: [long] */
    /* JADX WARN: Type inference failed for: r3v2, types: [long] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23, types: [long] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r6v40, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x027a -> B:144:0x027c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0516 -> B:11:0x0519). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r69) {
        /*
            Method dump skipped, instructions count: 1796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.network.diagnosis.C8393d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
