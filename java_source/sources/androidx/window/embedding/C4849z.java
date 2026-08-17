package androidx.window.embedding;

import androidx.window.reflection.ReflectionUtils;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.home.architecture.plugins.C9571r;
import com.dramawave.feature.home.detail.adapter.C9725u;
import com.dramawave.feature.home.detail.dialog.C9822g;
import com.dramawave.feature.home.detail.dialog.H5AdDialog;
import com.dramawave.feature.novel.dialog.NovelAuthDialog;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.profile.prize.MyPrizeFragment;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.ugc.avatar.AvatarImageChooseDialog;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.ReprtDesVH;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import java.lang.reflect.Method;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p222S5.C1389a;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.z */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4849z implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31948a;

    /* renamed from: b */
    public final /* synthetic */ Object f31949b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = null;
        int i10 = 0;
        Object obj = this.f31949b;
        switch (this.f31948a) {
            case 0:
                Method method = ((SafeActivityEmbeddingComponentProvider) obj).m12912b().getMethod("invalidateTopVisibleSplitAttributes", null);
                ReflectionUtils reflectionUtils = ReflectionUtils.f32060a;
                Intrinsics.checkNotNull(method);
                reflectionUtils.getClass();
                return Boolean.valueOf(ReflectionUtils.m12987e(method));
            case 1:
                C9571r c9571r = (C9571r) obj;
                c9571r.getClass();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null && m34783k.m32311H()) {
                    C8134T c8134t = C8134T.f42834a;
                    int i11 = R$string.f86743tt;
                    c8134t.getClass();
                    C28879c.m53875f(C8134T.m21650i(i11));
                }
                c9571r.m23851x();
                C15050q.m30446f("vipexclusive_pass_click", new Pair[]{new Pair("video_id", String.valueOf(c9571r.m23836r().mo22853Z())), new Pair("series_id", String.valueOf(c9571r.m23836r().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()))}, 28);
                return Unit.f119604a;
            case 2:
                H5AdDialog.Companion companion = H5AdDialog.INSTANCE;
                return new C9725u(new C9822g((H5AdDialog) obj, i10));
            case 3:
                return NovelAuthDialog.m26441Z3((NovelAuthDialog) obj);
            case 4:
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                ((ProfileFreeFragment) obj).getClass();
                C15050q.m30446f("profile_faq_click", new Pair[0], 28);
                C8234a.f43337a.getClass();
                C28612a.m53573e(new WebPage(new WebPageArgs(4, C8234a.m21920g(null, false), false)));
                return Unit.f119604a;
            case 5:
                MyPrizeFragment.Companion companion3 = MyPrizeFragment.INSTANCE;
                C1389a m27019b = ((C11978b) C8365h.m22211h(((MyPrizeFragment) obj).m27005X3())).m27019b();
                if (m27019b != null) {
                    str = m27019b.getRulesUrl();
                }
                C28612a.m53573e(new WebPage(new WebPageArgs(4, str, false)));
                return Unit.f119604a;
            case 6:
                return AvatarImageChooseDialog.m28459O3((AvatarImageChooseDialog) obj);
            default:
                return ReprtDesVH.m30587u((ReprtDesVH) obj);
        }
    }

    public /* synthetic */ C4849z(Object obj, int i10) {
        this.f31948a = i10;
        this.f31949b = obj;
    }
}
