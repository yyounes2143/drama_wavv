package p152M6;

import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M6.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class C0997a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2666a;

    public /* synthetic */ C0997a(int i10) {
        this.f2666a = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r0, com.dramawave.core.common.toolkit.date.C8154f.m21723e()) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if ((java.lang.System.currentTimeMillis() - com.dramawave.core.p431kv.store.UserStore.INSTANCE.getAttributionTimestamp()) <= 86400000) goto L12;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r7 = this;
            int r0 = r7.f2666a
            switch(r0) {
                case 0: goto L64;
                case 1: goto L61;
                case 2: goto Ld;
                default: goto L5;
            }
        L5:
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        Ld:
            com.dramawave.core.config.a r0 = com.dramawave.core.config.C8234a.f43337a
            r0.getClass()
            java.lang.String r0 = "dramawave"
            boolean r0 = com.dramawave.core.config.C8234a.m21925l(r0)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L3e
            com.dramawave.shared.af.component.b r0 = com.dramawave.shared.af.component.C15001b.f75696a
            r0.getClass()
            boolean r0 = com.dramawave.shared.af.component.C15001b.m30338c()
            if (r0 == 0) goto L5c
            com.dramawave.core.kv.store.UserStore r0 = com.dramawave.core.p431kv.store.UserStore.INSTANCE
            java.lang.String r0 = r0.getAttributionDate()
            com.dramawave.core.common.toolkit.date.f r3 = com.dramawave.core.common.toolkit.date.C8154f.f42994a
            r3.getClass()
            java.lang.String r3 = com.dramawave.core.common.toolkit.date.C8154f.m21723e()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            if (r0 == 0) goto L5c
        L3c:
            r1 = r2
            goto L5c
        L3e:
            com.dramawave.shared.af.component.b r0 = com.dramawave.shared.af.component.C15001b.f75696a
            r0.getClass()
            boolean r0 = com.dramawave.shared.af.component.C15001b.m30338c()
            if (r0 == 0) goto L5c
            long r3 = java.lang.System.currentTimeMillis()
            com.dramawave.core.kv.store.UserStore r0 = com.dramawave.core.p431kv.store.UserStore.INSTANCE
            long r5 = r0.getAttributionTimestamp()
            long r3 = r3 - r5
            r5 = 86400000(0x5265c00, double:4.2687272E-316)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 > 0) goto L5c
            goto L3c
        L5c:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)
            return r0
        L61:
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        L64:
            com.dramawave.shared.ui.view.textview.StrokeTextView$Companion r0 = com.dramawave.shared.p448ui.view.textview.StrokeTextView.INSTANCE
            com.dramawave.core.kv.store.CommonStore r0 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            boolean r0 = r0.getEnableSubtitleStrokeOptimization()
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p152M6.C0997a.invoke():java.lang.Object");
    }
}
