package com.dramawave.feature.develop;

import android.view.ViewStub;
import com.dramawave.core.common.toolkit.C8135U;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.ad.C9060r;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentBottomMenuBinding;
import com.dramawave.feature.profile.view.ProfilePropertyContainerView;
import com.dramawave.feature.reward.original.viewmodel.C13286X;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.dramawave.shared.novel.widget.ReaderHorizontalPanel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p059E9.AbstractC0273j;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.w */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9135w implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47472a;

    /* renamed from: b */
    public final /* synthetic */ Object f47473b;

    /* JADX WARN: Type inference failed for: r2v9, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 1;
        Object obj = this.f47473b;
        switch (this.f47472a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                ((DevelopActivity) obj).getClass();
                C28879c.m53870a("isRoot:" + C8135U.m21652a());
                return Unit.f119604a;
            case 1:
                ViewStub bottomMenuViewStub = ((MenuOptionComponent) obj).getBinding().bottomMenuViewStub;
                Intrinsics.checkNotNullExpressionValue(bottomMenuViewStub, "bottomMenuViewStub");
                return (ComponentBottomMenuBinding) C9496m.m23670a(bottomMenuViewStub, new C9060r(i10));
            case 2:
                return ProfilePropertyContainerView.m27143b((ProfilePropertyContainerView) obj);
            case 3:
                TaskViewModel taskViewModel = (TaskViewModel) obj;
                if (taskViewModel != null) {
                    C8365h.m22208e(taskViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13286X(taskViewModel, true, null));
                }
                return Unit.f119604a;
            case 4:
                MyUgcDramaListFragment.Companion companion2 = MyUgcDramaListFragment.f72418q;
                MyUgcDramaListViewModel m29434Y3 = ((MyUgcDramaListFragment) obj).m29434Y3();
                m29434Y3.getClass();
                C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                return Unit.f119604a;
            default:
                ReaderHorizontalPanel.Companion companion3 = ReaderHorizontalPanel.INSTANCE;
                return new ReaderHorizontalPanel.C15845d();
        }
    }

    public /* synthetic */ C9135w(Object obj, int i10) {
        this.f47472a = i10;
        this.f47473b = obj;
    }
}
