package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.platform.AdPlatform;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdManager$checkAndRetryFailedPlatforms$2", m256f = "AdManager.kt", m257l = {799}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRetryFailedPlatforms$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,929:1\n1869#2,2:930\n23#3,4:932\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$checkAndRetryFailedPlatforms$2\n*L\n798#1:930,2\n804#1:932,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.manager.F */
/* loaded from: classes6.dex */
public final class C14850F extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f74619a;

    /* renamed from: b */
    Object f74620b;

    /* renamed from: c */
    Object f74621c;

    /* renamed from: d */
    Object f74622d;

    /* renamed from: e */
    int f74623e;

    /* renamed from: f */
    final /* synthetic */ List<AdPlatform> f74624f;

    /* renamed from: g */
    final /* synthetic */ AdManager f74625g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C14850F(List<? extends AdPlatform> list, AdManager adManager, InterfaceC27211e<? super C14850F> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74624f = list;
        this.f74625g = adManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14850F(this.f74624f, this.f74625g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14850F) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0053 -> B:5:0x0056). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f74623e
            r2 = 1
            if (r1 == 0) goto L25
            if (r1 != r2) goto L1d
            java.lang.Object r1 = r6.f74622d
            com.dramawave.shared.ad.core.platform.AdPlatform r1 = (com.dramawave.shared.ad.core.platform.AdPlatform) r1
            java.lang.Object r3 = r6.f74621c
            java.util.Iterator r3 = (java.util.Iterator) r3
            java.lang.Object r4 = r6.f74620b
            com.dramawave.shared.ad.core.manager.AdManager r4 = (com.dramawave.shared.ad.core.manager.AdManager) r4
            java.lang.Object r5 = r6.f74619a
            java.util.List r5 = (java.util.List) r5
            kotlin.C27136b.m51416b(r7)
            goto L56
        L1d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L25:
            kotlin.C27136b.m51416b(r7)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.List<com.dramawave.shared.ad.core.platform.AdPlatform> r1 = r6.f74624f
            com.dramawave.shared.ad.core.manager.AdManager r3 = r6.f74625g
            java.util.Iterator r1 = r1.iterator()
            r5 = r7
            r4 = r3
            r3 = r1
        L38:
            boolean r7 = r3.hasNext()
            if (r7 == 0) goto L62
            java.lang.Object r7 = r3.next()
            r1 = r7
            com.dramawave.shared.ad.core.platform.AdPlatform r1 = (com.dramawave.shared.ad.core.platform.AdPlatform) r1
            r6.f74619a = r5
            r6.f74620b = r4
            r6.f74621c = r3
            r6.f74622d = r1
            r6.f74623e = r2
            java.lang.Object r7 = com.dramawave.shared.ad.core.manager.AdManager.m30032d(r4, r1, r6)
            if (r7 != r0) goto L56
            return r0
        L56:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L38
            r5.add(r1)
            goto L38
        L62:
            r5.isEmpty()
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.manager.C14850F.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
