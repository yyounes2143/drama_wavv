package com.dramawave.feature.ability.manager;

import android.app.Activity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.window.C8230c;
import com.dramawave.core.common.window.EnumC8231d;
import com.dramawave.core.common.window.EnumC8233f;
import com.dramawave.core.common.window.InterfaceC8228a;
import com.dramawave.core.common.window.WindowTaskManager;
import com.dramawave.core.network.C8384a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.EuropeanUnionGuideDialog;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.helper.GoogleMobileAdsConsentManager;
import com.dramawave.shared.af.utils.C15032b;
import com.dramawave.shared.analytics.C15040g;
import com.dramawave.shared.models.CheckUpdateEntity;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0341a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p305Z4.C2367a;
import p305Z4.C2368b;
import p644k1.C27066c;
import p712q5.C28374b;

/* compiled from: ColdStartDialogManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nColdStartDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,385:1\n36#2,7:386\n36#2,7:393\n14#3,4:400\n*S KotlinDebug\n*F\n+ 1 ColdStartDialogManager.kt\ncom/dramawave/feature/ability/manager/ColdStartDialogManager\n*L\n332#1:386,7\n341#1:393,7\n91#1:400,4\n*E\n"})
/* renamed from: com.dramawave.feature.ability.manager.o */
/* loaded from: classes2.dex */
public final class C8471o {

    /* renamed from: a */
    @NotNull
    public static final C8471o f45162a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f45163b = "popup_id";

    /* renamed from: c */
    @Nullable
    private static CheckUpdateEntity f45164c = null;

    /* renamed from: d */
    @Nullable
    private static String f45165d = "";

    /* renamed from: e */
    private static boolean f45166e;

    /* renamed from: f */
    private static boolean f45167f;

    /* renamed from: g */
    @NotNull
    private static final InterfaceC0341a f45168g;

    /* renamed from: h */
    public static final int f45169h;

    /* compiled from: ColdStartDialogManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.ColdStartDialogManager$addShowEuropeanUnion$1", m256f = "ColdStartDialogManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ability.manager.o$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f45170a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f45170a == 0) {
                C27136b.m51416b(obj);
                try {
                    C14951f.m30174g(C14951f.f75143a, null, 3);
                    Unit unit = Unit.f119604a;
                    C14952g c14952g = C14952g.f75145a;
                    Integer num = new Integer(3);
                    C28374b.f124632a.getClass();
                    C14952g.m30179c(c14952g, num, "eea:" + C28374b.m53236a());
                } catch (Exception e3) {
                    C14952g c14952g2 = C14952g.f75145a;
                    Integer num2 = new Integer(4);
                    C28374b.f124632a.getClass();
                    C14952g.m30179c(c14952g2, num2, "eea:" + C28374b.m53236a());
                    e3.getMessage();
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* renamed from: l */
    public static void m22493l() {
        f45166e = false;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: g */
    public final void m22495g(AppCompatActivity appCompatActivity) {
        C28374b c28374b = C28374b.f124632a;
        c28374b.getClass();
        if (!C28374b.m53236a()) {
            return;
        }
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(appCompatActivity);
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(m11619a, ExecutorC2347a.f5950b, null, new AbstractC0273j(2, null), 2);
        C15040g.f75887a.getClass();
        c28374b.getClass();
        if (C28374b.m53236a() && !CommonStore.INSTANCE.isSetDMAOpinionAgreementData()) {
            EuropeanUnionGuideDialog.Companion companion = EuropeanUnionGuideDialog.INSTANCE;
            FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            m22490f(this, companion.newInstance(supportFragmentManager), false, EnumC8233f.f43322a, null, 56);
            return;
        }
        GoogleMobileAdsConsentManager companion2 = GoogleMobileAdsConsentManager.f74455b.getInstance(appCompatActivity);
        C2367a c2367a = new C2367a(0);
        C2368b c2368b = new C2368b(0);
        companion2.getClass();
        GoogleMobileAdsConsentManager.m29941e(appCompatActivity, c2367a, c2368b);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [com.dramawave.core.common.window.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.dramawave.core.common.window.a, java.lang.Object] */
    /* renamed from: k */
    public final void m22497k() {
        AppCompatActivity appCompatActivity;
        f45166e = true;
        C27066c.f119460a.getClass();
        Activity m51288g = C27066c.m51288g();
        if (m51288g instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) m51288g;
        } else {
            appCompatActivity = null;
        }
        if (appCompatActivity == null) {
            return;
        }
        appCompatActivity.toString();
        String stringExtra = appCompatActivity.getIntent().getStringExtra(f45163b);
        f45165d = stringExtra;
        C8476t.f45185a.getClass();
        C8476t.m22498a(stringExtra);
        if (CommonStore.INSTANCE.getLaunchStatus() == C15032b.a.f75835b.m30398a()) {
            ?? obj = new Object();
            EnumC8233f enumC8233f = EnumC8233f.f43322a;
            m22490f(this, obj, false, enumC8233f, EnumC8231d.f43314b, 48);
            m22495g(appCompatActivity);
            m22490f(this, new Object(), false, enumC8233f, null, 56);
            WindowTaskManager companion = WindowTaskManager.f43277d.getInstance();
            FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            companion.m21889h(appCompatActivity, supportFragmentManager);
            return;
        }
        C1473h.m2196c(LifecycleOwnerKt.m11619a(appCompatActivity), null, null, new C8472p(appCompatActivity, appCompatActivity, null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.feature.ability.manager.o, java.lang.Object] */
    static {
        C8384a.f43931a.getClass();
        f45168g = (InterfaceC0341a) C8384a.m22225e(InterfaceC0341a.class);
        f45169h = 8;
    }

    /* renamed from: f */
    public static void m22490f(C8471o c8471o, InterfaceC8228a window, boolean z10, EnumC8233f windowType, EnumC8231d priority, int i10) {
        boolean z11;
        AppCompatActivity appCompatActivity;
        if ((i10 & 8) != 0) {
            priority = EnumC8231d.f43317e;
        }
        boolean z12 = false;
        if ((i10 & 16) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((i10 & 32) != 0) {
            z12 = true;
        }
        c8471o.getClass();
        Intrinsics.checkNotNullParameter(window, "window");
        Intrinsics.checkNotNullParameter(windowType, "windowType");
        Intrinsics.checkNotNullParameter(priority, "priority");
        C27066c.f119460a.getClass();
        Activity m51288g = C27066c.m51288g();
        if (m51288g instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) m51288g;
        } else {
            appCompatActivity = null;
        }
        if (appCompatActivity != null) {
            WindowTaskManager companion = WindowTaskManager.f43277d.getInstance();
            C8230c.a aVar = new C8230c.a();
            aVar.m21911k(window);
            aVar.m21912l(windowType);
            aVar.m21901a(z12);
            aVar.m21902b(z10);
            aVar.m21910j(window.mo21891O0());
            aVar.m21909i(priority);
            companion.m21884c(new C8230c(aVar), z11);
        }
    }

    /* renamed from: i */
    public static boolean m22491i() {
        return f45166e;
    }

    @Nullable
    /* renamed from: j */
    public static String m22492j() {
        return f45165d;
    }

    /* renamed from: m */
    public static void m22494m() {
        f45165d = "";
    }

    /* renamed from: h */
    public final void m22496h() {
        if (f45167f) {
            f45167f = false;
            m22497k();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function1] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m22487c(com.dramawave.feature.ability.manager.C8471o r5, androidx.appcompat.app.AppCompatActivity r6, p059E9.AbstractC0267d r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof com.dramawave.feature.ability.manager.C8473q
            if (r0 == 0) goto L16
            r0 = r7
            com.dramawave.feature.ability.manager.q r0 = (com.dramawave.feature.ability.manager.C8473q) r0
            int r1 = r0.f45181d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f45181d = r1
            goto L1b
        L16:
            com.dramawave.feature.ability.manager.q r0 = new com.dramawave.feature.ability.manager.q
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r5 = r0.f45179b
            D9.a r7 = p047D9.EnumC0226a.f605a
            int r1 = r0.f45181d
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            java.lang.Object r6 = r0.f45178a
            kotlin.jvm.internal.Ref$BooleanRef r6 = (kotlin.jvm.internal.Ref.BooleanRef) r6
            kotlin.C27136b.m51416b(r5)
            goto L5b
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.C27136b.m51416b(r5)
            kotlin.jvm.internal.Ref$BooleanRef r5 = new kotlin.jvm.internal.Ref$BooleanRef
            r5.<init>()
            com.dramawave.feature.ability.manager.r r1 = new com.dramawave.feature.ability.manager.r
            r3 = 0
            r1.<init>(r2, r3)
            r3 = 3
            r4 = 0
            kotlinx.coroutines.flow.m0 r1 = com.dramawave.service.api.base.C14481d.m29734b(r4, r1, r3)
            com.dramawave.feature.ability.manager.s r3 = new com.dramawave.feature.ability.manager.s
            r3.<init>(r6, r5)
            r0.f45178a = r5
            r0.f45181d = r2
            java.lang.Object r6 = r1.collect(r3, r0)
            if (r6 != r7) goto L5a
            goto L61
        L5a:
            r6 = r5
        L5b:
            boolean r5 = r6.element
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r5)
        L61:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.manager.C8471o.m22487c(com.dramawave.feature.ability.manager.o, androidx.appcompat.app.AppCompatActivity, E9.d):java.lang.Object");
    }
}
