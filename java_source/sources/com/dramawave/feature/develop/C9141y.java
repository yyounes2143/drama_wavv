package com.dramawave.feature.develop;

import androidx.core.content.ContextCompat;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C10029a;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p206R1.AbstractC1312e;
import p224S7.C1396b;
import p236T7.InterfaceC1554a;
import p629j$.util.Objects;
import p753u1.C28612a;
import p799y2.AbstractC28864a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.y */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9141y implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47487a;

    /* renamed from: b */
    public final /* synthetic */ Object f47488b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        Object obj = this.f47488b;
        switch (this.f47487a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                final DevelopActivity developActivity = (DevelopActivity) obj;
                developActivity.getClass();
                if (ContextCompat.checkSelfPermission(developActivity, "android.permission.WRITE_CALENDAR") == 0) {
                    developActivity.m22816o();
                } else {
                    C1396b.m2063a(developActivity).m2062a("android.permission.WRITE_CALENDAR").m41661e(new InterfaceC1554a() { // from class: com.dramawave.feature.develop.Y
                        @Override // p236T7.InterfaceC1554a
                        /* renamed from: a */
                        public final void mo2321a(ArrayList grantedList, ArrayList deniedList, boolean z10) {
                            DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                            Intrinsics.checkNotNullParameter(grantedList, "grantedList");
                            Intrinsics.checkNotNullParameter(deniedList, "deniedList");
                            DevelopActivity developActivity2 = DevelopActivity.this;
                            if (z10) {
                                C28879c.m53870a("权限申请成功，正在添加日历事件...");
                                developActivity2.getClass();
                                developActivity2.m22816o();
                            } else {
                                C28879c.m53870a("没有日历权限，无法添加日历事件");
                                Objects.toString(deniedList);
                                developActivity2.getClass();
                            }
                        }
                    });
                }
                return Unit.f119604a;
            case 1:
                AbstractC1312e.emitEvent$default((MenuOptionComponent) obj, AbstractC28864a.j.f125857b, 0L, 2, null);
                return Unit.f119604a;
            case 2:
                return (C10029a) new ViewModelProvider(((DramaAdProcessorV2) obj).m24099c()).m11665b(C10029a.class);
            case 3:
                return PlayDetailFragment.m24343h4((PlayDetailFragment) obj);
            case 4:
                ((Function0) obj).invoke();
                return Unit.f119604a;
            default:
                TheaterHomeFragmentV2.Companion companion2 = TheaterHomeFragmentV2.INSTANCE;
                C28612a.m53572d((String) obj);
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.getVipLevel();
                } else {
                    i10 = 0;
                }
                C15050q.m30446f("home_configicon_click", new Pair[]{new Pair("vip_status", Integer.valueOf(i10))}, 28);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C9141y(Object obj, int i10) {
        this.f47487a = i10;
        this.f47488b = obj;
    }
}
