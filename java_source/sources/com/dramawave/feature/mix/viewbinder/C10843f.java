package com.dramawave.feature.mix.viewbinder;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.feature.mix.viewbinder.C10844g;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.models.EnumC15558H;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0952d0;
import p301Z0.C2359a;
import p584f4.C26232d;
import p620i4.C26482a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.viewbinder.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10843f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f56177a;

    /* renamed from: b */
    public final /* synthetic */ Object f56178b;

    /* renamed from: c */
    public final /* synthetic */ Object f56179c;

    public /* synthetic */ C10843f(int i10, Object obj, Object obj2) {
        this.f56177a = i10;
        this.f56178b = obj;
        this.f56179c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FragmentActivity fragmentActivity;
        switch (this.f56177a) {
            case 0:
                Series series = (Series) this.f56178b;
                C0952d0 c0952d0 = new C0952d0(series);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0952d0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0952d0);
                C26482a c26482a = C26482a.f118380b;
                Context context = ((C10844g.b) this.f56179c).m25653x().getRoot().getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Activity m21747a = C8161a.m21747a(context);
                if (m21747a instanceof FragmentActivity) {
                    fragmentActivity = (FragmentActivity) m21747a;
                } else {
                    fragmentActivity = null;
                }
                c26482a.mo22465a(fragmentActivity, EnumC15558H.f79196b);
                C26232d c26232d = C26232d.f117830a;
                int sourceSlot = series.getSourceSlot();
                int operationPost = series.getOperationPost();
                int operationItem = series.getOperationItem();
                c26232d.getClass();
                C15050q.m30445e("home_popular_choice_ad_click", C26232d.m50077c(sourceSlot, operationPost, operationItem), true, 12);
                return Unit.f119604a;
            default:
                return TrialVipDialog.m31034U3((TrialVipDialog) this.f56178b, (ProductModel) this.f56179c);
        }
    }
}
