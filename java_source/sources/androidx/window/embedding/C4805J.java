package androidx.window.embedding;

import android.os.Bundle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.category.fragment.CategoryFilterFragment;
import com.dramawave.feature.category.viewbinder.C8829h;
import com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent;
import com.dramawave.feature.home.chat.ChatActivity;
import com.dramawave.feature.home.detail.dialog.PlayDetailMenuDialog;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.dialog.RuleHelpDialog;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0970m0;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.J */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4805J implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31798a;

    /* renamed from: b */
    public final /* synthetic */ Object f31799b;

    public /* synthetic */ C4805J(Object obj, int i10) {
        this.f31798a = i10;
        this.f31799b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f31799b;
        switch (this.f31798a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12891Z((SafeActivityEmbeddingComponentProvider) obj));
            case 1:
                CategoryFilterFragment.Companion companion = CategoryFilterFragment.INSTANCE;
                MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
                multiTypeQuickAdapter.m34197F(new C8829h((CategoryFilterFragment) obj));
                return multiTypeQuickAdapter;
            case 2:
                return Long.valueOf(((StoriesIntroductionComponent) obj).getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String());
            case 3:
                int i10 = ChatActivity.$stable;
                C15045l.m30425j(C15045l.f75901a, "airoleplay_subscribe_click", ((ChatActivity) obj).m23862s(), false, 28);
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81115h.m32882a()));
                return Unit.f119604a;
            case 4:
                PlayDetailMenuDialog.Companion companion2 = PlayDetailMenuDialog.INSTANCE;
                C0970m0 c0970m0 = new C0970m0();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0970m0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0970m0);
                ((PlayDetailMenuDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 5:
                ReaderMenuDialog.Companion companion3 = ReaderMenuDialog.f59208f;
                Bundle arguments = ((ReaderMenuDialog) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString(ReaderMenuDialog.f59209g);
                }
                return null;
            default:
                return RuleHelpDialog.m30593U3((RuleHelpDialog) obj);
        }
    }
}
