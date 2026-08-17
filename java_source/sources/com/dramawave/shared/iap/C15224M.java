package com.dramawave.shared.iap;

import com.dramawave.shared.iap.common.Product;
import com.dramawave.shared.iap.enter.C15427a;
import com.dramawave.shared.iap.wrapper.ProductDetailsWrapper;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p007A5.AbstractC0028b;
import p019B5.InterfaceC0072j;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.InterfaceC1937q;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$purchase$1", m256f = "IAPBillingProcessor.kt", m257l = {809, 892, 1011, 1011, 1011}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nIAPBillingProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$purchase$1\n+ 2 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1827:1\n245#2,4:1828\n245#2,4:1838\n245#2,4:1842\n245#2,4:1846\n245#2,4:1850\n245#2,4:1854\n245#2,4:1858\n245#2,4:1863\n245#2,4:1867\n245#2,4:1872\n245#2,4:1877\n245#2,4:1882\n245#2,4:1887\n245#2,4:1892\n245#2,4:1896\n245#2,4:1900\n245#2,4:1904\n245#2,4:1908\n256#2,4:1912\n245#2,4:1916\n256#2,4:1920\n461#3,6:1832\n1869#3:1862\n1869#3:1871\n1870#3:1876\n1870#3:1881\n1869#3:1886\n1870#3:1891\n*S KotlinDebug\n*F\n+ 1 IAPBillingProcessor.kt\ncom/dramawave/shared/iap/IAPBillingProcessor$purchase$1\n*L\n808#1:1828,4\n814#1:1838,4\n819#1:1842,4\n822#1:1846,4\n825#1:1850,4\n830#1:1854,4\n846#1:1858,4\n849#1:1863,4\n850#1:1867,4\n852#1:1872,4\n854#1:1877,4\n858#1:1882,4\n877#1:1887,4\n891#1:1892,4\n907#1:1896,4\n914#1:1900,4\n955#1:1904,4\n973#1:1908,4\n982#1:1912,4\n990#1:1916,4\n1012#1:1920,4\n813#1:1832,6\n848#1:1862\n851#1:1871\n851#1:1876\n848#1:1881\n876#1:1886\n876#1:1891\n*E\n"})
/* renamed from: com.dramawave.shared.iap.M */
/* loaded from: classes7.dex */
public final class C15224M extends AbstractC0273j implements Function2<InterfaceC1937q<? super InterfaceC0072j>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f77224a;

    /* renamed from: b */
    int f77225b;

    /* renamed from: c */
    private /* synthetic */ Object f77226c;

    /* renamed from: d */
    final /* synthetic */ IAPBillingProcessor f77227d;

    /* renamed from: e */
    final /* synthetic */ Product f77228e;

    /* renamed from: f */
    final /* synthetic */ ProductDetailsWrapper f77229f;

    /* renamed from: g */
    final /* synthetic */ AbstractC0028b f77230g;

    /* renamed from: h */
    final /* synthetic */ C15427a f77231h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15224M(IAPBillingProcessor iAPBillingProcessor, Product product, ProductDetailsWrapper productDetailsWrapper, AbstractC0028b abstractC0028b, C15427a c15427a, InterfaceC27211e<? super C15224M> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77227d = iAPBillingProcessor;
        this.f77228e = product;
        this.f77229f = productDetailsWrapper;
        this.f77230g = abstractC0028b;
        this.f77231h = c15427a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15224M c15224m = new C15224M(this.f77227d, this.f77228e, this.f77229f, this.f77230g, this.f77231h, interfaceC27211e);
        c15224m.f77226c = obj;
        return c15224m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super InterfaceC0072j> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15224M) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x033a A[Catch: all -> 0x0098, Exception -> 0x01ff, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x01ff, blocks: (B:169:0x01c7, B:171:0x01cd, B:172:0x01d1, B:174:0x01d7, B:175:0x01e7, B:177:0x01ed, B:179:0x0201, B:181:0x0204, B:182:0x0206, B:184:0x020e, B:186:0x0214, B:187:0x0218, B:189:0x021e, B:191:0x0227, B:193:0x0230, B:195:0x023f, B:197:0x0247, B:199:0x024d, B:203:0x028c, B:205:0x0294, B:206:0x0297, B:208:0x029d, B:211:0x02a4, B:213:0x0237, B:214:0x02ba, B:215:0x02ea, B:113:0x0305, B:117:0x0318, B:122:0x033a, B:131:0x039c, B:134:0x03b0), top: B:168:0x01c7 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0389 A[Catch: all -> 0x0098, Exception -> 0x0482, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x0098, blocks: (B:31:0x0494, B:34:0x04bf, B:37:0x04e3, B:40:0x0500, B:58:0x010f, B:60:0x0115, B:62:0x0122, B:93:0x018f, B:98:0x0194, B:101:0x01b2, B:104:0x01b6, B:107:0x01bd, B:169:0x01c7, B:171:0x01cd, B:172:0x01d1, B:174:0x01d7, B:175:0x01e7, B:177:0x01ed, B:179:0x0201, B:181:0x0204, B:182:0x0206, B:184:0x020e, B:186:0x0214, B:187:0x0218, B:189:0x021e, B:191:0x0227, B:193:0x0230, B:195:0x023f, B:197:0x0247, B:199:0x024d, B:203:0x028c, B:205:0x0294, B:206:0x0297, B:208:0x029d, B:211:0x02a4, B:213:0x0237, B:214:0x02ba, B:215:0x02ea, B:109:0x02eb, B:113:0x0305, B:115:0x030d, B:117:0x0318, B:119:0x0320, B:122:0x033a, B:127:0x0389, B:129:0x0398, B:131:0x039c, B:134:0x03b0, B:139:0x03f6, B:140:0x041a, B:141:0x041d, B:142:0x0425, B:143:0x0427, B:145:0x0432, B:148:0x0442, B:234:0x008a, B:255:0x0092, B:236:0x00a0, B:238:0x00c2, B:239:0x00c5, B:241:0x00da, B:243:0x00e4, B:245:0x00ea, B:246:0x00f0, B:248:0x00f6), top: B:233:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x051a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v49, types: [T, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instructions count: 1308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.C15224M.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
