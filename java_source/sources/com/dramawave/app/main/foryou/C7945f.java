package com.dramawave.app.main.foryou;

import com.dramawave.app.C7937m0;
import com.dramawave.app.databinding.FragmentForyouContainerBinding;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.architecture.component.PlayCoreComponent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Container;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1209a;
import p278X1.C2153c;
import p301Z0.C2359a;
import p732s2.C28471b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.foryou.f */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7945f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42017a;

    /* renamed from: b */
    public final /* synthetic */ Object f42018b;

    public /* synthetic */ C7945f(Object obj, int i10) {
        this.f42017a = i10;
        this.f42018b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VideoSource m2847a;
        C28471b c28471b;
        Series m53364a;
        Container container;
        Object obj2 = this.f42018b;
        switch (this.f42017a) {
            case 0:
                C7954o event2 = (C7954o) obj;
                int i10 = ForyouContainerFragment.f41979v;
                Intrinsics.checkNotNullParameter(event2, "event");
                ForyouContainerFragment foryouContainerFragment = (ForyouContainerFragment) obj2;
                int indexOf = foryouContainerFragment.m21400a4().m21411b().indexOf(event2.m21417a());
                if (indexOf >= 0 && ((FragmentForyouContainerBinding) foryouContainerFragment.m30529Q3()).viewPager.getCurrentItem() != indexOf) {
                    ((FragmentForyouContainerBinding) foryouContainerFragment.m30529Q3()).viewPager.setCurrentItem(indexOf, false);
                }
                C7953n.f42035a.getClass();
                C7953n.m21414a();
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C7954o.class, "getName(...)", (C8105e) C2359a.m3153a());
                return Unit.f119604a;
            case 1:
                C2153c event3 = (C2153c) obj;
                Intrinsics.checkNotNullParameter(event3, "event");
                PlayCoreComponent playCoreComponent = (PlayCoreComponent) obj2;
                if (playCoreComponent.isHomePage() && (m2847a = event3.m2847a()) != null) {
                    Episode episode = null;
                    if (!Intrinsics.areEqual(m2847a.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), playCoreComponent.getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                        m2847a = null;
                    }
                    if (m2847a != null) {
                        VideoSource videoSource = playCoreComponent.getVideoSource();
                        if (videoSource instanceof C28471b) {
                            c28471b = (C28471b) videoSource;
                        } else {
                            c28471b = null;
                        }
                        if (c28471b != null && (m53364a = c28471b.m53364a()) != null && (container = m53364a.getContainer()) != null) {
                            if (m2847a instanceof Episode) {
                                episode = (Episode) m2847a;
                            }
                            container.m31452f(episode);
                        }
                    }
                }
                return Unit.f119604a;
            default:
                return C1209a.m1750d((C1209a) ((C8373p) obj).m22219a(), null, (ArrayList) obj2, false, null, false, false, 125);
        }
    }
}
