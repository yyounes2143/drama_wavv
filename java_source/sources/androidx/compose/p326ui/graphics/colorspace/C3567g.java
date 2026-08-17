package androidx.compose.p326ui.graphics.colorspace;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import com.dramawave.feature.ugc.usage.viewmodel.C14331b;
import com.dramawave.feature.ugc.usage.viewmodel.C14333d;
import com.google.android.material.navigation.NavigationBarView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import p296Y7.InterfaceC2280f;
import p321a8.InterfaceC2427f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3567g implements DoubleFunction, InterfaceC2427f, NavigationBarView.OnItemSelectedListener {

    /* renamed from: a */
    public final /* synthetic */ Object f20379a;

    public /* synthetic */ C3567g(Object obj) {
        this.f20379a = obj;
    }

    @Override // p321a8.InterfaceC2427f
    /* renamed from: a */
    public void mo2522a(InterfaceC2280f it) {
        UgcUsageAccountFragment.Companion companion = UgcUsageAccountFragment.INSTANCE;
        Intrinsics.checkNotNullParameter(it, "it");
        C14331b m29469Z3 = ((UgcUsageAccountFragment) this.f20379a).m29469Z3();
        m29469Z3.getClass();
        C8365h.m22208e(m29469Z3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14333d(m29469Z3, null));
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        return C27222a.m51649e(((Rgb) this.f20379a).f20359k.mo166b(d10), r0.f20353e, r0.f20354f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x009b, code lost:
    
        if (androidx.navigation.p329ui.NavigationUI.m11872a(r8.getItemId(), r1) == true) goto L16;
     */
    @Override // com.google.android.material.navigation.NavigationBarView.OnItemSelectedListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onNavigationItemSelected(android.view.MenuItem r8) {
        /*
            r7 = this;
            int r0 = androidx.navigation.p329ui.NavigationUI.f29961a
            java.lang.Object r0 = r7.f20379a
            androidx.navigation.NavHostController r0 = (androidx.navigation.NavHostController) r0
            java.lang.String r1 = "$navController"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "item"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            java.lang.String r1 = "navController"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            androidx.navigation.NavOptions$Builder r1 = new androidx.navigation.NavOptions$Builder
            r1.<init>()
            r2 = 1
            r1.f29648a = r2
            r1.f29649b = r2
            androidx.navigation.NavDestination r3 = r0.m11748f()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            androidx.navigation.NavGraph r3 = r3.f29604b
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            int r4 = r8.getItemId()
            r5 = 0
            r6 = 0
            androidx.navigation.NavDestination r3 = r3.m11791t(r4, r3, r6, r5)
            boolean r3 = r3 instanceof androidx.navigation.ActivityNavigator.Destination
            if (r3 == 0) goto L53
            r3 = 2130772028(0x7f01003c, float:1.7147163E38)
            r1.f29653f = r3
            r3 = 2130772029(0x7f01003d, float:1.7147165E38)
            r1.f29654g = r3
            r3 = 2130772030(0x7f01003e, float:1.7147167E38)
            r1.f29655h = r3
            r3 = 2130772031(0x7f01003f, float:1.7147169E38)
            r1.f29656i = r3
            goto L67
        L53:
            r3 = 2130837538(0x7f020022, float:1.7280033E38)
            r1.f29653f = r3
            r3 = 2130837539(0x7f020023, float:1.7280035E38)
            r1.f29654g = r3
            r3 = 2130837540(0x7f020024, float:1.7280037E38)
            r1.f29655h = r3
            r3 = 2130837541(0x7f020025, float:1.728004E38)
            r1.f29656i = r3
        L67:
            int r3 = r8.getOrder()
            r4 = 196608(0x30000, float:2.75506E-40)
            r3 = r3 & r4
            if (r3 != 0) goto L82
            androidx.navigation.NavGraph$Companion r3 = androidx.navigation.NavGraph.f29624q
            androidx.navigation.NavGraph r4 = r0.m11749g()
            androidx.navigation.NavDestination r3 = r3.findStartDestination(r4)
            int r3 = r3.f29610h
            r1.f29650c = r3
            r1.f29651d = r6
            r1.f29652e = r2
        L82:
            androidx.navigation.NavOptions r1 = r1.m11801a()
            int r3 = r8.getItemId()     // Catch: java.lang.IllegalArgumentException -> La1
            r0.m11752j(r3, r1)     // Catch: java.lang.IllegalArgumentException -> La1
            androidx.navigation.NavDestination r1 = r0.m11748f()     // Catch: java.lang.IllegalArgumentException -> La1
            if (r1 == 0) goto L9e
            int r3 = r8.getItemId()     // Catch: java.lang.IllegalArgumentException -> La1
            boolean r8 = androidx.navigation.p329ui.NavigationUI.m11872a(r3, r1)     // Catch: java.lang.IllegalArgumentException -> La1
            if (r8 != r2) goto L9e
            goto L9f
        L9e:
            r2 = r6
        L9f:
            r6 = r2
            goto Lb3
        La1:
            androidx.navigation.NavDestination$Companion r1 = androidx.navigation.NavDestination.f29601k
            int r8 = r8.getItemId()
            android.content.Context r2 = r0.f29501a
            r1.getDisplayName(r2, r8)
            androidx.navigation.NavDestination r8 = r0.m11748f()
            p629j$.util.Objects.toString(r8)
        Lb3:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.graphics.colorspace.C3567g.onNavigationItemSelected(android.view.MenuItem):boolean");
    }
}
