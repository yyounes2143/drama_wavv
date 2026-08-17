package p263Va;

import androidx.compose.p326ui.Modifier;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Va.B */
/* loaded from: classes8.dex */
public final /* synthetic */ class C2017B implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f5049a;

    /* renamed from: b */
    public final /* synthetic */ Object f5050b;

    public /* synthetic */ C2017B(Modifier modifier, int i10) {
        this.f5049a = 1;
        this.f5050b = modifier;
    }

    public /* synthetic */ C2017B(Object obj, int i10) {
        this.f5049a = i10;
        this.f5050b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009e, code lost:
    
        if (r1 == null) goto L31;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r10, java.lang.Object r11) {
        /*
            r9 = this;
            int r0 = r9.f5049a
            switch(r0) {
                case 0: goto L65;
                case 1: goto L4f;
                default: goto L5;
            }
        L5:
            r3 = r10
            android.net.Uri r3 = (android.net.Uri) r3
            com.dramawave.shared.models.attr.TikTokDdlResp r11 = (com.dramawave.shared.models.attr.TikTokDdlResp) r11
            java.lang.String r10 = "deeplink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r10)
            java.lang.String r10 = "response"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r10)
            com.dramawave.core.common.toolkit.I r10 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r10.getClass()
            boolean r10 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r10 == 0) goto L23
            p629j$.util.Objects.toString(r3)
        L23:
            java.lang.String r10 = r11.getClickTimestamp()
            if (r10 == 0) goto L2f
            java.lang.Long r10 = com.dramawave.core.common.toolkit.date.C8153e.m21718g(r10)
        L2d:
            r4 = r10
            goto L31
        L2f:
            r10 = 0
            goto L2d
        L31:
            com.dramawave.shared.af.DeeplinkReferrerSource r2 = com.dramawave.shared.af.DeeplinkReferrerSource.f75660w
            java.lang.String r5 = r11.getCampaignName()
            java.lang.String r6 = com.dramawave.core.common.toolkit.C8115G.m21602c(r11)
            java.lang.String r10 = "toJson(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r10)
            java.lang.Object r10 = r9.f5050b
            r1 = r10
            com.dramawave.shared.af.component.i r1 = (com.dramawave.shared.af.component.C15008i) r1
            r7 = 0
            r8 = 80
            com.dramawave.shared.af.component.AppsFlyerInitializer.InterfaceC14998b.a.m30328a(r1, r2, r3, r4, r5, r6, r7, r8)
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        L4f:
            androidx.compose.runtime.Composer r10 = (androidx.compose.runtime.Composer) r10
            java.lang.Integer r11 = (java.lang.Integer) r11
            r11.getClass()
            r11 = 1
            int r11 = androidx.compose.runtime.RecomposeScopeImplKt.m6524a(r11)
            java.lang.Object r0 = r9.f5050b
            androidx.compose.ui.Modifier r0 = (androidx.compose.p326ui.Modifier) r0
            com.dramawave.feature.reward.novel.p442ui.C12700W0.m27688a(r0, r10, r11)
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        L65:
            java.lang.Integer r10 = (java.lang.Integer) r10
            int r10 = r10.intValue()
            kotlin.coroutines.CoroutineContext$Element r11 = (kotlin.coroutines.CoroutineContext.Element) r11
            kotlin.coroutines.CoroutineContext$a r0 = r11.getKey()
            java.lang.Object r1 = r9.f5050b
            Va.z r1 = (p263Va.C2047z) r1
            kotlin.coroutines.CoroutineContext r1 = r1.f5187b
            kotlin.coroutines.CoroutineContext$Element r1 = r1.get(r0)
            Sa.B0$b r2 = p227Sa.InterfaceC1404B0.b.f3864a
            if (r0 == r2) goto L87
            if (r11 == r1) goto L84
            r10 = -2147483648(0xffffffff80000000, float:-0.0)
            goto La0
        L84:
            int r10 = r10 + 1
            goto La0
        L87:
            Sa.B0 r1 = (p227Sa.InterfaceC1404B0) r1
            java.lang.String r0 = "null cannot be cast to non-null type kotlinx.coroutines.Job"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11, r0)
            Sa.B0 r11 = (p227Sa.InterfaceC1404B0) r11
        L90:
            r0 = 0
            if (r11 != 0) goto L95
            r11 = r0
            goto L9c
        L95:
            if (r11 != r1) goto L98
            goto L9c
        L98:
            boolean r2 = r11 instanceof p275Wa.C2141t
            if (r2 != 0) goto Lca
        L9c:
            if (r11 != r1) goto La5
            if (r1 != 0) goto L84
        La0:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            return r10
        La5:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "
            r0.<init>(r2)
            r0.append(r11)
            java.lang.String r11 = ", expected child of "
            r0.append(r11)
            r0.append(r1)
            java.lang.String r11 = ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"
            r0.append(r11)
            java.lang.String r11 = r0.toString()
            java.lang.String r11 = r11.toString()
            r10.<init>(r11)
            throw r10
        Lca:
            Wa.t r11 = (p275Wa.C2141t) r11
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = p227Sa.C1416H0.f3874b
            java.lang.Object r11 = r2.get(r11)
            Sa.r r11 = (p227Sa.InterfaceC1495r) r11
            if (r11 == 0) goto Ldb
            Sa.B0 r11 = r11.getParent()
            goto L90
        Ldb:
            r11 = r0
            goto L90
        */
        throw new UnsupportedOperationException("Method not decompiled: p263Va.C2017B.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
