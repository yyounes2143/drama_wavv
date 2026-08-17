package p148M2;

import androidx.viewbinding.ViewBinding;
import com.dramawave.core.mvi.architecture.C8360c;
import com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.C9759a;
import com.dramawave.feature.home.layer.C10327U;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.binder.UgcDramaWorkViewBinder;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.InterfaceC15409k;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.web.BaseWebFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p336b4.C4982b;
import p336b4.C4983c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M2.e */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0887e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2445a;

    /* renamed from: b */
    public final /* synthetic */ Object f2446b;

    public /* synthetic */ C0887e(Object obj, int i10) {
        this.f2445a = i10;
        this.f2446b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2446b;
        switch (this.f2445a) {
            case 0:
                return C0891i.m1346w((C0891i) obj);
            case 1:
                ((C8360c) obj).m22203h();
                return Unit.f119604a;
            case 2:
                return C9489f.m23665e(((UGCStoryChoiceComponent) obj).getFragment());
            case 3:
                ViewBinding m24098b = ((C9759a) obj).m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                return (FragmentVideoDetailBinding) m24098b;
            case 4:
                return C10327U.m24867H((C10327U) obj);
            case 5:
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                C15045l.a m26332w4 = ((ReaderFragment) obj).m26332w4();
                m26332w4.m30439k("page_type", "book_details_read");
                m26332w4.m30439k("button_type", "right_click");
                C15050q.m30445e("book_page_click", m26332w4, false, 28);
                return Unit.f119604a;
            case 6:
                MyUgcDramaListFragment.Companion companion2 = MyUgcDramaListFragment.f72418q;
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34198G(C4983c.class, new UgcDramaWorkViewBinder((MyUgcDramaListFragment) obj));
                multiTypeQuickAdapter.m34198G(C4982b.class, new Object());
                return multiTypeQuickAdapter;
            case 7:
                ((InterfaceC15409k) obj).mo30933h();
                return Unit.f119604a;
            default:
                BaseWebFragment.Companion companion3 = BaseWebFragment.INSTANCE;
                return ((BaseWebFragment) obj).mo29581W3();
        }
    }
}
