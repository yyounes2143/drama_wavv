package com.dramawave.feature.mylist;

import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.mylist.WatchHistoryDramaFragment;
import com.dramawave.feature.mylist.p438v2.edit.ReminderSetLaunchedEditFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.p439ui.wallet.C12102c;
import com.dramawave.feature.profile.p439ui.wallet.C12103d;
import com.dramawave.feature.profile.p439ui.wallet.C12104e;
import com.dramawave.feature.profile.p439ui.wallet.C12107h;
import com.dramawave.feature.profile.p439ui.wallet.C12111l;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.shared.iap.AbstractC15440f0;
import com.dramawave.shared.models.C15562L;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0946a0;
import p151M5.C0993y;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11007e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f56925a;

    /* renamed from: b */
    public final /* synthetic */ Object f56926b;

    public /* synthetic */ C11007e(Object obj, int i10) {
        this.f56925a = i10;
        this.f56926b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f56926b;
        switch (this.f56925a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                WatchHistoryDramaFragment.Companion companion = WatchHistoryDramaFragment.f56814M;
                return Boolean.valueOf(((WatchHistoryDramaFragment) obj2).m25819B4().m26137i(intValue));
            case 1:
                C0946a0 event2 = (C0946a0) obj;
                ReminderSetLaunchedEditFragment.Companion companion2 = ReminderSetLaunchedEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0946a0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21576b(name);
                List<C15562L> m1401a = event2.m1401a();
                if (m1401a == null) {
                    m1401a = C27147F.f119627a;
                }
                ((ReminderSetLaunchedEditFragment) obj2).m25972I4(m1401a);
                return Unit.f119604a;
            case 2:
                ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((AbstractC15440f0.a) obj, "it");
                FragmentActivity activity = ((ReaderFragment) obj2).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 3:
                LazyListScope LazyRow = (LazyListScope) obj;
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                List<C12107h> m27130a = ((C12111l) obj2).m27130a();
                LazyRow.mo5232a(m27130a.size(), null, new C12103d(C12102c.f62448a, m27130a), new ComposableLambdaImpl(-632812321, new C12104e(m27130a), true));
                return Unit.f119604a;
            default:
                C0993y it = (C0993y) obj;
                TheaterHomeFragmentV2.Companion companion4 = TheaterHomeFragmentV2.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C2359a.f5972a.getClass();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = C0993y.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c8105e2.m21576b(name2);
                TheaterHomeFragmentV2 theaterHomeFragmentV2 = (TheaterHomeFragmentV2) obj2;
                theaterHomeFragmentV2.m28329s4(it.m1461c(), it.m1460b(), it.m1459a());
                return Unit.f119604a;
        }
    }
}
