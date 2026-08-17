package com.dramawave.feature.develop;

import android.text.Editable;
import androidx.fragment.app.FragmentManager;
import androidx.window.embedding.C4836m;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.detail.p435ui.C9945l;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.message.MessageListFragment;
import com.dramawave.feature.profile.viewmodel.message.C12196g;
import com.dramawave.feature.profile.viewmodel.message.C12202m;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.ugc.databinding.ActivityUgcFamousSceneDevelopBinding;
import com.dramawave.feature.ugc.databinding.FragmentMyUgcDramaListBinding;
import com.dramawave.feature.ugc.famousscene.C13760g;
import com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopActivity;
import com.dramawave.feature.ugc.famousscene.UgcFamousSceneDevelopViewModel;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.publish.guided.widget.GuidedInputView;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.novel.ExtraFontManager;
import com.dramawave.shared.p448ui.dialog.CommonBottomConfirmDialog;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.view.banner.C16259h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p059E9.AbstractC0273j;
import p295Y6.C2270a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.n */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9106n implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47430a;

    /* renamed from: b */
    public final /* synthetic */ Object f47431b;

    public /* synthetic */ C9106n(Object obj, int i10) {
        this.f47430a = i10;
        this.f47431b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String seriesKey;
        String str;
        String obj;
        String obj2;
        int i10 = 2;
        Object obj3 = this.f47431b;
        switch (this.f47430a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                C16259h c16259h = C16259h.f88905a;
                DevelopActivity developActivity = (DevelopActivity) obj3;
                String string = developActivity.getString(R$string.f47209i);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = developActivity.getString(R$string.f47207g);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                C16259h.m34587a(c16259h, string, string2, new C4836m(developActivity, 3), new C2270a(developActivity, i10), null, 36);
                return Unit.f119604a;
            case 1:
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                C15045l.a m26332w4 = ((ReaderFragment) obj3).m26332w4();
                m26332w4.m30439k("page_type", "book_details_read");
                m26332w4.m30439k("button_type", "swipe_left");
                C15050q.m30445e("book_page_click", m26332w4, false, 28);
                return Unit.f119604a;
            case 2:
                MessageListFragment.Companion companion3 = MessageListFragment.INSTANCE;
                MessageListFragment messageListFragment = (MessageListFragment) obj3;
                C12202m m26925t4 = messageListFragment.m26925t4();
                int m26927v4 = messageListFragment.m26927v4();
                m26925t4.getClass();
                C8365h.m22208e(m26925t4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12196g(m26927v4, null));
                return Unit.f119604a;
            case 3:
                BenefitViewModel benefitViewModel = (BenefitViewModel) obj3;
                benefitViewModel.getClass();
                C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                return Unit.f119604a;
            case 4:
                int i11 = UgcFamousSceneDevelopActivity.$stable;
                UgcFamousSceneDevelopActivity ugcFamousSceneDevelopActivity = (UgcFamousSceneDevelopActivity) obj3;
                Editable text = ((ActivityUgcFamousSceneDevelopBinding) ugcFamousSceneDevelopActivity.getBinding()).etSeriesKey.getText();
                if (text != null && (obj2 = text.toString()) != null) {
                    seriesKey = StringsKt.m52296j0(obj2).toString();
                } else {
                    seriesKey = null;
                }
                String str2 = "";
                if (seriesKey == null) {
                    seriesKey = "";
                }
                Editable text2 = ((ActivityUgcFamousSceneDevelopBinding) ugcFamousSceneDevelopActivity.getBinding()).etEpisodeKey.getText();
                if (text2 != null && (obj = text2.toString()) != null) {
                    str = StringsKt.m52296j0(obj).toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    str2 = str;
                }
                if (str2.length() == 0) {
                    str2 = null;
                }
                UgcFamousSceneDevelopViewModel m28619m = ugcFamousSceneDevelopActivity.m28619m();
                m28619m.getClass();
                Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
                C8365h.m22208e(m28619m, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13760g(m28619m, seriesKey, str2, null));
                return Unit.f119604a;
            case 5:
                return GuidedInputView.m29059a((GuidedInputView) obj3);
            case 6:
                MyUgcDramaListFragment.Companion companion4 = MyUgcDramaListFragment.INSTANCE;
                MyUgcDramaListFragment myUgcDramaListFragment = (MyUgcDramaListFragment) obj3;
                if (((FragmentMyUgcDramaListBinding) myUgcDramaListFragment.m30529Q3()).tvRemove.isEnabled()) {
                    CommonPopupDialog.Companion companion5 = CommonPopupDialog.INSTANCE;
                    String string3 = myUgcDramaListFragment.getString(com.dramawave.shared.resource.R$string.f86580oq);
                    String string4 = myUgcDramaListFragment.getString(com.dramawave.shared.resource.R$string.f86933zr);
                    Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                    CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion5, string3, null, string4, myUgcDramaListFragment.getString(com.dramawave.shared.resource.R$string.f85838Rp), null, false, 0, false, null, null, null, 0, new C9945l(myUgcDramaListFragment, 5), null, 12274, null);
                    FragmentManager childFragmentManager = myUgcDramaListFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    CommonPopupDialog.C16135a.m34277n0(simpleBottomDialog$default, childFragmentManager);
                }
                return Unit.f119604a;
            case 7:
                return InternalPurchaseDialog.m30918Y3((InternalPurchaseDialog) obj3);
            case 8:
                return ExtraFontManager.m32993a((ExtraFontManager) obj3);
            default:
                return CommonBottomConfirmDialog.m34247P3((CommonBottomConfirmDialog) obj3);
        }
    }
}
