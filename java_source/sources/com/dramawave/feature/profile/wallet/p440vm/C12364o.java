package com.dramawave.feature.profile.wallet.p440vm;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.wallet.vm.o */
/* loaded from: classes9.dex */
public final /* synthetic */ class C12364o implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f63557a;

    /* renamed from: b */
    public final /* synthetic */ Object f63558b;

    /* renamed from: c */
    public final /* synthetic */ List f63559c;

    public /* synthetic */ C12364o(List list, int i10, Object obj) {
        this.f63557a = i10;
        this.f63558b = obj;
        this.f63559c = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005b, code lost:
    
        if (r0.getHasMore() == true) goto L17;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f63557a
            com.dramawave.core.mvi.architecture.p r10 = (com.dramawave.core.mvi.architecture.C8373p) r10
            switch(r0) {
                case 0: goto L32;
                default: goto L7;
            }
        L7:
            java.lang.String r0 = "$this$reduce"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.Object r10 = r10.m22219a()
            r0 = r10
            X3.a r0 = (p280X3.C2158a) r0
            java.lang.Object r10 = r9.f63558b
            Y5.W r10 = (p294Y5.C2236W) r10
            java.util.List r1 = r10.m3021b()
            java.util.List r3 = r10.m3022c()
            java.util.List r4 = r10.m3020a()
            java.util.List r10 = r9.f63559c
            r2 = r10
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            r6 = 0
            r7 = 0
            r5 = 0
            r8 = 28927(0x70ff, float:4.0535E-41)
            X3.a r10 = p280X3.C2158a.m2856a(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            return r10
        L32:
            java.lang.String r0 = "$this$reduce"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.Object r10 = r10.m22219a()
            com.dramawave.feature.profile.wallet.vm.n r10 = (com.dramawave.feature.profile.wallet.p440vm.C12363n) r10
            java.lang.Object r0 = r9.f63558b
            com.dramawave.service.api.model.DataContainer r0 = (com.dramawave.service.api.model.DataContainer) r0
            com.dramawave.shared.models.B r1 = r0.getPageInfo()
            if (r1 == 0) goto L4d
            java.lang.String r1 = r1.getCom.dramawave.feature.ability.manager.v.f java.lang.String()
            if (r1 != 0) goto L4f
        L4d:
            java.lang.String r1 = ""
        L4f:
            com.dramawave.shared.models.B r0 = r0.getPageInfo()
            r2 = 0
            if (r0 == 0) goto L5e
            boolean r0 = r0.getHasMore()
            r3 = 1
            if (r0 != r3) goto L5e
            goto L5f
        L5e:
            r3 = r2
        L5f:
            r10.getClass()
            java.lang.String r10 = "next"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r10)
            java.lang.String r10 = "items"
            java.util.List r0 = r9.f63559c
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r10)
            com.dramawave.feature.profile.wallet.vm.n r10 = new com.dramawave.feature.profile.wallet.vm.n
            r10.<init>(r1, r0, r2, r3)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.wallet.p440vm.C12364o.invoke(java.lang.Object):java.lang.Object");
    }
}
