package com.dramawave.feature.home.architecture.component.ugc;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.home.architecture.component.ugc.UgcMoreMenuDialog;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import com.dramawave.shared.models.UgcVideo;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0986u0;
import p301Z0.C2359a;

/* compiled from: UgcMoreMenuDialog.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.b0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9415b0 extends AdaptedFunctionReference implements Function2<AbstractC10685t, InterfaceC27211e<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC10685t abstractC10685t, InterfaceC27211e<? super Unit> interfaceC27211e) {
        UgcMoreMenuDialog ugcMoreMenuDialog = (UgcMoreMenuDialog) this.receiver;
        UgcMoreMenuDialog.Companion companion = UgcMoreMenuDialog.INSTANCE;
        ugcMoreMenuDialog.getClass();
        if (Intrinsics.areEqual(abstractC10685t, AbstractC10685t.c.f55337b)) {
            ugcMoreMenuDialog.dismissAllowingStateLoss();
            UgcVideo m23513P3 = ugcMoreMenuDialog.m23513P3();
            Long l = null;
            if (m23513P3 != null) {
                long userDramaId = m23513P3.getUserDramaId();
                Long valueOf = Long.valueOf(userDramaId);
                if (userDramaId > 0) {
                    l = valueOf;
                }
            }
            if (l != null) {
                C0986u0 c0986u0 = new C0986u0(l.longValue());
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0986u0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0986u0);
            }
            FragmentActivity activity = ugcMoreMenuDialog.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
        return Unit.f119604a;
    }
}
