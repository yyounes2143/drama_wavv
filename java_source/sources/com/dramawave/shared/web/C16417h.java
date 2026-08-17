package com.dramawave.shared.web;

import com.dramawave.shared.web.AbstractC16427r;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BaseWebFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.web.BaseWebFragment$doQuery$1", m256f = "BaseWebFragment.kt", m257l = {779, 790}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.web.h */
/* loaded from: classes7.dex */
public final class C16417h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f89646a;

    /* renamed from: b */
    int f89647b;

    /* renamed from: c */
    final /* synthetic */ BaseWebFragment f89648c;

    /* renamed from: d */
    final /* synthetic */ JSONObject f89649d;

    /* renamed from: e */
    final /* synthetic */ AbstractC16427r.a f89650e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16417h(BaseWebFragment baseWebFragment, JSONObject jSONObject, AbstractC16427r.a aVar, InterfaceC27211e<? super C16417h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f89648c = baseWebFragment;
        this.f89649d = jSONObject;
        this.f89650e = aVar;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16417h(this.f89648c, this.f89649d, this.f89650e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16417h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0083 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:7:0x0015, B:8:0x0097, B:9:0x009f, B:16:0x0029, B:17:0x0078, B:18:0x007d, B:20:0x0083, B:24:0x009a, B:26:0x0030, B:28:0x0052, B:30:0x0058, B:32:0x0060, B:34:0x0066, B:37:0x007b), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009a A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:7:0x0015, B:8:0x0097, B:9:0x009f, B:16:0x0029, B:17:0x0078, B:18:0x007d, B:20:0x0083, B:24:0x009a, B:26:0x0030, B:28:0x0052, B:30:0x0058, B:32:0x0060, B:34:0x0066, B:37:0x007b), top: B:2:0x000b }] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r9.f89647b
            java.lang.String r2 = "jsbridge_query"
            java.lang.String r3 = "{\"membership\": [], \"recharge_list\": []}"
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2d
            if (r1 == r5) goto L25
            if (r1 != r4) goto L1d
            java.lang.Object r0 = r9.f89646a
            java.util.List r0 = (java.util.List) r0
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Exception -> L1a
            goto L97
        L1a:
            r10 = move-exception
            goto Lb4
        L1d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L25:
            java.lang.Object r1 = r9.f89646a
            java.util.List r1 = (java.util.List) r1
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Exception -> L1a
            goto L78
        L2d:
            kotlin.C27136b.m51416b(r10)
            com.dramawave.shared.web.BaseWebFragment r10 = r9.f89648c     // Catch: java.lang.Exception -> L1a
            org.json.JSONObject r1 = r9.f89649d     // Catch: java.lang.Exception -> L1a
            java.lang.String r6 = "membership"
            org.json.JSONArray r1 = r1.optJSONArray(r6)     // Catch: java.lang.Exception -> L1a
            java.util.List r10 = com.dramawave.shared.web.BaseWebFragment.m34822S3(r10, r1)     // Catch: java.lang.Exception -> L1a
            com.dramawave.shared.web.BaseWebFragment r1 = r9.f89648c     // Catch: java.lang.Exception -> L1a
            org.json.JSONObject r6 = r9.f89649d     // Catch: java.lang.Exception -> L1a
            java.lang.String r7 = "recharge_list"
            org.json.JSONArray r6 = r6.optJSONArray(r7)     // Catch: java.lang.Exception -> L1a
            java.util.List r1 = com.dramawave.shared.web.BaseWebFragment.m34822S3(r1, r6)     // Catch: java.lang.Exception -> L1a
            boolean r6 = r10.isEmpty()     // Catch: java.lang.Exception -> L1a
            if (r6 == 0) goto L60
            boolean r6 = r1.isEmpty()     // Catch: java.lang.Exception -> L1a
            if (r6 == 0) goto L60
            com.dramawave.shared.web.r$a r10 = r9.f89650e     // Catch: java.lang.Exception -> L1a
            r10.mo34848b(r3)     // Catch: java.lang.Exception -> L1a
            kotlin.Unit r10 = kotlin.Unit.f119604a     // Catch: java.lang.Exception -> L1a
            return r10
        L60:
            boolean r6 = r10.isEmpty()     // Catch: java.lang.Exception -> L1a
            if (r6 != 0) goto L7b
            r10.size()     // Catch: java.lang.Exception -> L1a
            com.dramawave.shared.iap.business.B r6 = com.dramawave.shared.iap.business.C15245B.f77372a     // Catch: java.lang.Exception -> L1a
            A5.g r7 = p007A5.EnumC0033g.f129c     // Catch: java.lang.Exception -> L1a
            r9.f89646a = r1     // Catch: java.lang.Exception -> L1a
            r9.f89647b = r5     // Catch: java.lang.Exception -> L1a
            java.lang.Object r10 = r6.m30802p(r10, r7, r2, r9)     // Catch: java.lang.Exception -> L1a
            if (r10 != r0) goto L78
            return r0
        L78:
            java.util.List r10 = (java.util.List) r10     // Catch: java.lang.Exception -> L1a
            goto L7d
        L7b:
            kotlin.collections.F r10 = kotlin.collections.C27147F.f119627a     // Catch: java.lang.Exception -> L1a
        L7d:
            boolean r5 = r1.isEmpty()     // Catch: java.lang.Exception -> L1a
            if (r5 != 0) goto L9a
            r1.size()     // Catch: java.lang.Exception -> L1a
            com.dramawave.shared.iap.business.B r5 = com.dramawave.shared.iap.business.C15245B.f77372a     // Catch: java.lang.Exception -> L1a
            A5.g r6 = p007A5.EnumC0033g.f128b     // Catch: java.lang.Exception -> L1a
            r9.f89646a = r10     // Catch: java.lang.Exception -> L1a
            r9.f89647b = r4     // Catch: java.lang.Exception -> L1a
            java.lang.Object r1 = r5.m30802p(r1, r6, r2, r9)     // Catch: java.lang.Exception -> L1a
            if (r1 != r0) goto L95
            return r0
        L95:
            r0 = r10
            r10 = r1
        L97:
            java.util.List r10 = (java.util.List) r10     // Catch: java.lang.Exception -> L1a
            goto L9f
        L9a:
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a     // Catch: java.lang.Exception -> L1a
            r8 = r0
            r0 = r10
            r10 = r8
        L9f:
            r0.size()     // Catch: java.lang.Exception -> L1a
            r10.size()     // Catch: java.lang.Exception -> L1a
            com.dramawave.shared.models.QueryResponse r1 = new com.dramawave.shared.models.QueryResponse     // Catch: java.lang.Exception -> L1a
            r1.<init>(r0, r10)     // Catch: java.lang.Exception -> L1a
            java.lang.String r10 = p632j1.C27037f.m51251d(r1)     // Catch: java.lang.Exception -> L1a
            com.dramawave.shared.web.r$a r0 = r9.f89650e     // Catch: java.lang.Exception -> L1a
            r0.mo34848b(r10)     // Catch: java.lang.Exception -> L1a
            goto Lbc
        Lb4:
            r10.getMessage()
            com.dramawave.shared.web.r$a r10 = r9.f89650e
            r10.mo34848b(r3)
        Lbc:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.web.C16417h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
