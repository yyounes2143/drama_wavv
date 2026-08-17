package com.dramawave.feature.profile.vipcenter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.profile.vipcenter.component.C12279b;
import com.dramawave.feature.profile.vipcenter.component.VipCenterPaymentComponent;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterComponentHelper.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipCenterComponentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterComponentHelper.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterComponentHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,476:1\n1056#2:477\n1869#2,2:479\n1869#2,2:481\n808#2,11:483\n808#2,11:494\n808#2,11:505\n1#3:478\n*S KotlinDebug\n*F\n+ 1 VipCenterComponentHelper.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterComponentHelper\n*L\n95#1:477\n221#1:479,2\n356#1:481,2\n369#1:483,11\n378#1:494,11\n387#1:505,11\n*E\n"})
/* renamed from: com.dramawave.feature.profile.vipcenter.i */
/* loaded from: classes.dex */
public final class C12292i {

    /* renamed from: a */
    @NotNull
    public static final C12292i f63319a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f63320b = "vip_center_top";

    /* renamed from: c */
    @NotNull
    public static final String f63321c = "vip_center_title";

    /* renamed from: d */
    @NotNull
    public static final String f63322d = "vip_center_weekly_report";

    /* renamed from: e */
    @NotNull
    public static final String f63323e = "vip_center_payment";

    /* renamed from: f */
    @NotNull
    public static final String f63324f = "vip_center_tips";

    /* renamed from: g */
    @NotNull
    public static final String f63325g = "vip_center_benefit";

    /* renamed from: h */
    @NotNull
    public static final String f63326h = "vip_center_bottom";

    /* renamed from: i */
    @NotNull
    public static final String f63327i = "vip_center_coming_soon";

    /* renamed from: j */
    @NotNull
    public static final String f63328j = "vip_center_vip_dramas";

    /* renamed from: k */
    public static final int f63329k = 0;

    /* renamed from: a */
    public static void m27398a(@NotNull List components) {
        VipCenterPaymentComponent vipCenterPaymentComponent;
        Intrinsics.checkNotNullParameter(components, "components");
        Iterator it = components.iterator();
        while (it.hasNext()) {
            AbstractC15366c abstractC15366c = (AbstractC15366c) it.next();
            if (Intrinsics.areEqual(abstractC15366c.mo26486g(), f63323e)) {
                if (abstractC15366c instanceof VipCenterPaymentComponent) {
                    vipCenterPaymentComponent = (VipCenterPaymentComponent) abstractC15366c;
                } else {
                    vipCenterPaymentComponent = null;
                }
                if (vipCenterPaymentComponent != null) {
                    vipCenterPaymentComponent.m27348q();
                }
            }
            abstractC15366c.m31081e();
        }
    }

    @Nullable
    /* renamed from: b */
    public static C12279b m27399b(@NotNull List components) {
        Object obj;
        Intrinsics.checkNotNullParameter(components, "components");
        Iterator it = components.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((AbstractC15366c) obj).mo26486g(), f63326h)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof C12279b)) {
            return null;
        }
        return (C12279b) obj;
    }

    /* renamed from: c */
    public static C15045l.a m27400c() {
        int i10;
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.m32305B();
        } else {
            i10 = 0;
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(i10), "vip_status");
        return aVar;
    }

    @Nullable
    /* renamed from: d */
    public static VipCenterPaymentComponent m27401d(@NotNull List components) {
        Object obj;
        Intrinsics.checkNotNullParameter(components, "components");
        Iterator it = components.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((AbstractC15366c) obj).mo26486g(), f63323e)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof VipCenterPaymentComponent)) {
            return null;
        }
        return (VipCenterPaymentComponent) obj;
    }
}
