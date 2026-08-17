package com.dramawave.app;

import androidx.graphics.C2498a;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.C8999N1;
import com.dramawave.feature.home.download.dialog.C10159c;
import com.dramawave.feature.mylist.MyListEditFragment;
import com.dramawave.feature.mylist.databinding.FragmentMyListEditBinding;
import com.dramawave.feature.mylist.viewmodel.C11322a;
import com.dramawave.feature.mylist.viewmodel.C11330d;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11522B0;
import com.dramawave.feature.novel.model.C11578e;
import com.dramawave.feature.novel.model.C11580f;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.reward.novel.viewmodel.C12983w;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.videorange.C16203a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0935P;
import p227Sa.C1473h;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.W */
/* loaded from: classes.dex */
public final /* synthetic */ class C7876W implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41729a;

    /* renamed from: b */
    public final /* synthetic */ Object f41730b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41730b;
        switch (this.f41729a) {
            case 0:
                C0935P it = (C0935P) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                if (Intrinsics.areEqual(it.m1394a(), Source.f79479g.getValue()) || Intrinsics.areEqual(it.m1394a(), Source.f79482i.getValue()) || Intrinsics.areEqual(it.m1394a(), Source.f79481h.getValue()) || Intrinsics.areEqual(it.m1394a(), Source.f79465X.getValue())) {
                    C2359a.f5972a.getClass();
                    C7937m0.m21394a(C0935P.class, "getName(...)", (C8105e) C2359a.m3153a());
                    MainActivity mainActivity = (MainActivity) obj2;
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity), null, null, new MainActivity.C7849h(null), 3);
                }
                return Unit.f119604a;
            case 1:
                C16203a c16203a = (C16203a) obj2;
                return C8999N1.m22896a((C8999N1) ((C8373p) obj).m22219a(), c16203a, c16203a.m34490c(), C2498a.m3380a(c16203a.m34490c(), "seekTo(", "ms)"), 7);
            case 2:
                CommonPopupDialog dialog = (CommonPopupDialog) obj;
                MyListEditFragment.Companion companion2 = MyListEditFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                MyListEditFragment myListEditFragment = (MyListEditFragment) obj2;
                C11322a m25818Y3 = myListEditFragment.m25818Y3();
                boolean isSelected = ((FragmentMyListEditBinding) myListEditFragment.m30529Q3()).tvSelectAllL.isSelected();
                m25818Y3.getClass();
                C8365h.m22208e(m25818Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11330d(m25818Y3, null, isSelected));
                return Boolean.TRUE;
            case 3:
                final C11578e event2 = (C11578e) obj;
                ReaderFragment.Companion companion3 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                final ReaderFragment readerFragment = (ReaderFragment) obj2;
                if (Intrinsics.areEqual(event2.m26583b().getNovelKey(), readerFragment.m26334y4().getNovel().getNovelKey())) {
                    event2.m26582a().getClass();
                    C11614w m26334y4 = readerFragment.m26334y4();
                    boolean m26584c = event2.m26584c();
                    C10159c c10159c = new C10159c(1, readerFragment, event2);
                    Function1 function1 = new Function1() { // from class: com.dramawave.feature.novel.O
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            String errorMessage = (String) obj3;
                            ReaderFragment.Companion companion4 = ReaderFragment.INSTANCE;
                            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
                            Novel novel = ReaderFragment.this.m26334y4().getNovel();
                            C11578e c11578e = event2;
                            C11580f c11580f = new C11580f(novel, c11578e.m26582a(), c11578e.m26584c(), false, errorMessage);
                            C2359a.f5972a.getClass();
                            C8105e c8105e = (C8105e) C2359a.m3153a();
                            String name = C11580f.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                            c8105e.m21580g(0L, name, c11580f);
                            return Unit.f119604a;
                        }
                    };
                    m26334y4.getClass();
                    C8365h.m22208e(m26334y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11522B0(m26584c, m26334y4, c10159c, function1, null));
                }
                return Unit.f119604a;
            default:
                String str = (String) obj;
                RewardViewModel rewardViewModel = (RewardViewModel) obj2;
                if (rewardViewModel != null) {
                    C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12983w(str, null));
                }
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C7876W(Object obj, int i10) {
        this.f41729a = i10;
        this.f41730b = obj;
    }
}
