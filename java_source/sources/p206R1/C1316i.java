package p206R1;

import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: R1.i */
/* loaded from: classes4.dex */
public final /* synthetic */ class C1316i implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f3556a;

    /* renamed from: b */
    public final /* synthetic */ Object f3557b;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0093, code lost:
    
        if (androidx.window.reflection.ReflectionUtils.m12987e(r3) != false) goto L26;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r9 = this;
            r0 = 2
            r1 = 1
            r2 = 0
            java.lang.Object r3 = r9.f3557b
            int r4 = r9.f3556a
            switch(r4) {
                case 0: goto L9d;
                case 1: goto L5b;
                case 2: goto L51;
                case 3: goto L3f;
                case 4: goto L38;
                case 5: goto L14;
                default: goto La;
            }
        La:
            int r0 = com.dramawave.shared.p448ui.view.looppager.LoopViewPager.$stable
            com.dramawave.shared.ui.view.looppager.a r0 = new com.dramawave.shared.ui.view.looppager.a
            com.dramawave.shared.ui.view.looppager.LoopViewPager r3 = (com.dramawave.shared.p448ui.view.looppager.LoopViewPager) r3
            r0.<init>(r3)
            return r0
        L14:
            androidx.recyclerview.widget.ConcatAdapter r4 = new androidx.recyclerview.widget.ConcatAdapter
            com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment r3 = (com.dramawave.feature.search.base.BaseSearchHistoryRecommendFragment) r3
            com.dramawave.feature.search.adapter.d r5 = r3.m28191Y3()
            com.dramawave.feature.search.adapter.i r6 = r3.m28192Z3()
            com.dramawave.feature.search.adapter.n r7 = r3.m28193a4()
            androidx.recyclerview.widget.RecyclerView$Adapter r3 = r3.mo28146b4()
            r8 = 4
            androidx.recyclerview.widget.RecyclerView$Adapter[] r8 = new androidx.recyclerview.widget.RecyclerView.Adapter[r8]
            r8[r2] = r5
            r8[r1] = r6
            r8[r0] = r7
            r0 = 3
            r8[r0] = r3
            r4.<init>(r8, r2)
            return r4
        L38:
            com.dramawave.feature.profile.dialog.ProfileImageChooseDialog r3 = (com.dramawave.feature.profile.dialog.ProfileImageChooseDialog) r3
            kotlin.Unit r0 = com.dramawave.feature.profile.dialog.ProfileImageChooseDialog.m26864N3(r3)
            return r0
        L3f:
            int r0 = com.dramawave.feature.home.detail.widget.SeriesInfoView.$stable
            com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r0 = new com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter
            r0.<init>()
            com.dramawave.feature.home.viewbinder.b r1 = new com.dramawave.feature.home.viewbinder.b
            com.dramawave.feature.home.detail.widget.SeriesInfoView r3 = (com.dramawave.feature.home.detail.widget.SeriesInfoView) r3
            r1.<init>(r3)
            r0.m34197F(r1)
            return r0
        L51:
            com.dramawave.feature.home.detail.dialog.SeriesInfoDialog$Companion r0 = com.dramawave.feature.home.detail.dialog.SeriesInfoDialog.INSTANCE
            com.dramawave.feature.home.detail.dialog.SeriesInfoDialog r3 = (com.dramawave.feature.home.detail.dialog.SeriesInfoDialog) r3
            r3.m24232d4()
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        L5b:
            androidx.window.layout.SafeWindowLayoutComponentProvider r3 = (androidx.window.layout.SafeWindowLayoutComponentProvider) r3
            androidx.window.core.ConsumerAdapter r4 = r3.f31966b
            java.lang.Class r4 = r4.m12812c()     // Catch: java.lang.ClassNotFoundException -> L64
            goto L65
        L64:
            r4 = 0
        L65:
            if (r4 != 0) goto L68
            goto L98
        L68:
            java.lang.Class r3 = r3.m12931b()
            java.lang.Class[] r0 = new java.lang.Class[r0]
            java.lang.Class<android.app.Activity> r5 = android.app.Activity.class
            r0[r2] = r5
            r0[r1] = r4
            java.lang.String r5 = "addWindowLayoutInfoListener"
            java.lang.reflect.Method r0 = r3.getMethod(r5, r0)
            java.lang.String r5 = "removeWindowLayoutInfoListener"
            java.lang.Class[] r6 = new java.lang.Class[r1]
            r6[r2] = r4
            java.lang.reflect.Method r3 = r3.getMethod(r5, r6)
            androidx.window.reflection.ReflectionUtils r4 = androidx.window.reflection.ReflectionUtils.f32060a
            boolean r0 = androidx.window.area.C4789b.m12802d(r0, r4, r0)
            if (r0 == 0) goto L96
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            boolean r0 = androidx.window.reflection.ReflectionUtils.m12987e(r3)
            if (r0 == 0) goto L96
            goto L97
        L96:
            r1 = r2
        L97:
            r2 = r1
        L98:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            return r0
        L9d:
            R1.n r3 = (p206R1.C1321n) r3
            com.dramawave.feature.home.detail.viewmodel.m r0 = p206R1.C1321n.m1887b(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p206R1.C1316i.invoke():java.lang.Object");
    }

    public /* synthetic */ C1316i(Object obj, int i10) {
        this.f3556a = i10;
        this.f3557b = obj;
    }
}
