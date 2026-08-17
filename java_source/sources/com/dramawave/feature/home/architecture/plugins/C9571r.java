package com.dramawave.feature.home.architecture.plugins;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.embedding.C4849z;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9301a;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c;
import com.dramawave.feature.home.databinding.PluginVipUnlockPanelBinding;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p199Q6.C1223c;
import p242U1.C1669d;
import p734s4.C28476a;
import p734s4.C28477b;
import p744t4.InterfaceC28554a;

/* compiled from: VipUnlockPanelPlugin.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.plugins.r */
/* loaded from: classes6.dex */
public final class C9571r extends AbstractC9551c<PluginVipUnlockPanelBinding> {

    /* renamed from: x */
    public static final int f50242x = 8;

    /* renamed from: w */
    @NotNull
    private final Unlocker f50243w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9571r(@NotNull FrameLayout slotContainer, @NotNull C9339l1 component) {
        super(slotContainer, component);
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(slotContainer, "slotContainer");
        this.f50243w = component.getUnlocker();
    }

    /* renamed from: w */
    public static Pair m23850w(C9571r c9571r) {
        return new Pair(Integer.valueOf(c9571r.f50243w.getHasWatchedAdCount()), ((C10545b) C8365h.m22211h(c9571r.f50243w)).m25231g());
    }

    @Override // com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c
    /* renamed from: s */
    public final void mo23823s() {
        String str;
        LinearLayout root = m23829k().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        ImageView ivVipCover = m23829k().ivVipCover;
        Intrinsics.checkNotNullExpressionValue(ivVipCover, "ivVipCover");
        Series m23834p = m23834p();
        if (m23834p != null) {
            str = m23834p.getCover();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        C8287i.m22019g(ivVipCover, str, new C8291m((Integer) null, (Integer) null, C8170j.m21756a(8), (EnumC8292n) null, false, false, 123), null, 4);
        m23851x();
        LinearLayout llVipUnlockBtn = m23829k().llVipUnlockBtn;
        Intrinsics.checkNotNullExpressionValue(llVipUnlockBtn, "llVipUnlockBtn");
        C16234K.m34529h(llVipUnlockBtn, new C4849z(this, 1));
    }

    /* renamed from: x */
    public final void m23851x() {
        BaseTraceActivity<?> m23828i;
        int i10;
        int i11;
        String str;
        String str2;
        if (!m23837t() && m23833o().mo23372d() && (m23828i = m23828i()) != null) {
            C28477b c28477b = C28477b.f125002b;
            C28476a c28476a = new C28476a();
            Episode m23831m = m23831m();
            int i12 = 0;
            if (m23831m != null) {
                i10 = m23831m.getEpisodePrice();
            } else {
                i10 = 0;
            }
            c28476a.m53377c(i10);
            Episode m23831m2 = m23831m();
            if (m23831m2 != null) {
                i11 = m23831m2.getOriginalEpisodePrice();
            } else {
                i11 = 0;
            }
            c28476a.m53376b(i11);
            Episode m23831m3 = m23831m();
            String str3 = "";
            if (m23831m3 == null || (str = m23831m3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            }
            c28476a.m53384j(str);
            Episode m23831m4 = m23831m();
            if (m23831m4 == null || (str2 = m23831m4.mo22853Z()) == null) {
                str2 = "";
            }
            c28476a.m53378d(str2);
            Episode m23831m5 = m23831m();
            if (m23831m5 != null) {
                i12 = m23831m5.mo22869p0();
            }
            c28476a.m53379e(i12);
            c28476a.m53380f();
            c28476a.m53386l(((C10545b) C8365h.m22211h(this.f50243w)).m25235k());
            String m25112m = m23832n().m25112m();
            if (m25112m != null) {
                str3 = m25112m;
            }
            c28476a.m53382h(str3);
            c28476a.m53385k(m23835q().m2739e().m33857f());
            c28476a.m53388n(m23835q().m2739e().m33858g());
            int i13 = 2;
            InterfaceC28554a.a.m53444a(c28477b, m23828i, c28476a.m53375a(), m23835q().m2739e().m33854c(), new C9570q(this, 0), new C1669d(this, i13), null, new C1223c(this, i13), null, new C9301a(this, 1), null, null, null, 3744);
        }
    }
}
