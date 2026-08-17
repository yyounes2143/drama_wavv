package p148M2;

import android.os.Bundle;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import com.dramawave.feature.develop.ad.C9061s;
import com.dramawave.feature.home.architecture.component.ugc.story.StoryChoiceOptionAdapter;
import com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent;
import com.dramawave.feature.home.detail.coordinator.processors.C9761c;
import com.dramawave.feature.home.detail.p435ui.C9868I;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.layer.C10327U;
import com.dramawave.feature.mylist.p438v2.binder.C11181J;
import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryNovelEditFragment;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.feature.ugc.publish.guided.widget.StoryListView;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.InterfaceC15409k;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.web.BaseWebFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M2.g */
/* loaded from: classes4.dex */
public final /* synthetic */ class C0889g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2449a;

    /* renamed from: b */
    public final /* synthetic */ Object f2450b;

    /* JADX WARN: Type inference failed for: r1v1, types: [com.dramawave.feature.home.architecture.component.ugc.story.UGCStoryChoiceComponent$e, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 3;
        Object obj = this.f2450b;
        switch (this.f2449a) {
            case 0:
                return C0891i.m1347x((C0891i) obj);
            case 1:
                UpgradePurchaseDialog.Companion companion = UpgradePurchaseDialog.INSTANCE;
                UpgradePurchaseDialog upgradePurchaseDialog = (UpgradePurchaseDialog) obj;
                upgradePurchaseDialog.m22556l4("paid_into_popup_close_click");
                upgradePurchaseDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 2:
                return new StoryChoiceOptionAdapter(new FunctionReferenceImpl(1, (UGCStoryChoiceComponent) obj, UGCStoryChoiceComponent.class, "selectStoryChoiceOption", "selectStoryChoiceOption(Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceOptionItem;)V", 0));
            case 3:
                return C9761c.m24120m((C9761c) obj);
            case 4:
                PlayDetailFragment.Companion companion2 = PlayDetailFragment.INSTANCE;
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj;
                LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(playDetailFragment);
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(m11619a, C2138q.f5392a.mo2350Y(), null, new C9868I(playDetailFragment, null), 2);
                return Unit.f119604a;
            case 5:
                return C10327U.m24861B((C10327U) obj);
            case 6:
                WatchHistoryNovelEditFragment.Companion companion3 = WatchHistoryNovelEditFragment.INSTANCE;
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                final WatchHistoryNovelEditFragment watchHistoryNovelEditFragment = (WatchHistoryNovelEditFragment) obj;
                multiTypeQuickAdapter.m34198G(C15790x.class, new C11181J(Source.f79446E.getValue(), new Object(), new Function2() { // from class: com.dramawave.feature.mylist.v2.edit.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        C15790x model = (C15790x) obj2;
                        ((Integer) obj3).getClass();
                        WatchHistoryNovelEditFragment.Companion companion4 = WatchHistoryNovelEditFragment.INSTANCE;
                        Intrinsics.checkNotNullParameter(model, "model");
                        String novelKey = model.m32984t().getNovelKey();
                        if (novelKey != null) {
                            WatchHistoryNovelEditFragment.this.mo25969F4().m25986j(novelKey);
                            return Unit.f119604a;
                        }
                        return null;
                    }
                }, new C9061s(i10), new C9061s(i10)));
                return multiTypeQuickAdapter;
            case 7:
                ReaderFragment.Companion companion4 = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) obj;
                C15045l.a m26332w4 = readerFragment.m26332w4();
                m26332w4.m30439k("page_type", "reader_menu");
                m26332w4.m30439k("button_type", "TOC");
                m26332w4.m30439k("button_content", "TOC");
                C15050q.m30445e("book_page_click", m26332w4, false, 28);
                ChapterListDialogFragment.INSTANCE.newInstance(readerFragment.m26334y4()).show(readerFragment.getChildFragmentManager(), "ChapterListDialog");
                return Unit.f119604a;
            case 8:
                MyDownloadFragment.Companion companion5 = MyDownloadFragment.INSTANCE;
                Bundle arguments = ((MyDownloadFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return arguments.getString(MyDownloadFragment.f61572J);
            case 9:
                return StoryListView.m29073a((StoryListView) obj);
            case 10:
                return C15016q.m30339a((C15016q) obj);
            case 11:
                ((InterfaceC15409k) obj).onClose();
                return Unit.f119604a;
            default:
                BaseWebFragment.Companion companion6 = BaseWebFragment.INSTANCE;
                return Boolean.valueOf(BaseWebFragment.m34826h4(((BaseWebFragment) obj).m34832Y3(), "_sx_font_unscale", false));
        }
    }

    public /* synthetic */ C0889g(Object obj, int i10) {
        this.f2449a = i10;
        this.f2450b = obj;
    }
}
