package com.dramawave.feature.home;

import com.dramawave.app.C7937m0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.models.EnumC15606Z;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0967l;
import p151M5.EnumC0969m;
import p301Z0.C2359a;
import p701p5.C28184c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.d */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9675d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50716a;

    /* renamed from: b */
    public final /* synthetic */ BaseTraceFragment f50717b;

    public /* synthetic */ C9675d(BaseTraceFragment baseTraceFragment, int i10) {
        this.f50716a = i10;
        this.f50717b = baseTraceFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BaseTraceFragment baseTraceFragment = this.f50717b;
        switch (this.f50716a) {
            case 0:
                C0967l it = (C0967l) obj;
                HomeFeedFragment.Companion companion = HomeFeedFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                HomeFeedFragment homeFeedFragment = (HomeFeedFragment) baseTraceFragment;
                homeFeedFragment.getClass();
                if (it.m1423b() != EnumC0969m.f2614c) {
                    List<String> m1427f = it.m1427f();
                    if (m1427f != null) {
                        if (m1427f.isEmpty()) {
                            m1427f = null;
                        }
                        if (m1427f != null) {
                            Iterator<T> it2 = m1427f.iterator();
                            while (it2.hasNext()) {
                                homeFeedFragment.m22957x4().m25110F((String) it2.next(), it.m1422a());
                            }
                        }
                    }
                    if (it.m1426e().length() > 0) {
                        homeFeedFragment.m22957x4().m25110F(it.m1426e(), it.m1422a());
                    }
                }
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C0967l.class, "getName(...)", (C8105e) C2359a.m3153a());
                return Unit.f119604a;
            default:
                AbstractC15243b0.c it3 = (AbstractC15243b0.c) obj;
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it3, "it");
                it3.getClass();
                ReaderFragment readerFragment = (ReaderFragment) baseTraceFragment;
                readerFragment.m26309B4(EnumC15606Z.f79772c.m31952a());
                C15045l.a m26333x4 = readerFragment.m26333x4();
                m26333x4.m30439k(VipSubscriptionSuccessDialog.f62185u, "novels");
                String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
                Intrinsics.checkNotNull(format);
                m26333x4.m30439k(StatsEvent.f109035A, format);
                C15050q.m30445e(C28184c.f123255F, m26333x4, false, 28);
                return Unit.f119604a;
        }
    }
}
