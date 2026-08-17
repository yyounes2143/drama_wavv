package com.dramawave.feature.home.detail.coordinator.processors;

import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.detail.pip.PictureInPictureHelper;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p570e2.InterfaceC25947b;
import p803y6.C28879c;

/* compiled from: AutoPlayNextProcessor.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.b */
/* loaded from: classes5.dex */
public final class C9760b extends C9761c {

    /* renamed from: o */
    public static final int f50994o = 0;

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: t */
    public final void mo24070t(@NotNull AbstractC10506X event2) {
        int i10;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24070t(event2);
        if (event2 instanceof AbstractC10506X.K) {
            m24099c().m23739s4();
            return;
        }
        if (event2 instanceof AbstractC10506X.C29495c) {
            Series m25139a = ((AbstractC10506X.C29495c) event2).m25139a();
            if (m24126w()) {
                if (Build.VERSION.SDK_INT >= 26 && (m24099c().getActivity() instanceof InterfaceC25947b)) {
                    KeyEventDispatcher.Component activity = m24099c().getActivity();
                    Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type com.dramawave.feature.home.detail.interceptor.IPIPAssistant");
                    PictureInPictureHelper pipHelper = ((InterfaceC25947b) activity).getPipHelper();
                    if (pipHelper != null) {
                        pipHelper.m24288k(false);
                        return;
                    }
                    return;
                }
                return;
            }
            C8134T c8134t = C8134T.f42834a;
            Series m24123p = m24123p();
            if (m24123p != null && m24123p.m31701I1()) {
                i10 = R$string.f86222dm;
            } else {
                i10 = R$string.f86254em;
            }
            c8134t.getClass();
            C28879c.m53879j(C8134T.m21650i(i10));
            m24125r().m25016H();
            FragmentActivity activity2 = m24099c().getActivity();
            if (activity2 != null) {
                activity2.finish();
            }
            C15174l.m30688c(m24099c(), new PlayDetail(new PlayDetailArgs(null, null, m25139a, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, m24125r().m25021u(), null, null, null, null, null, false, 534773755), Source.f79494u, false, 4, (DefaultConstructorMarker) null));
        }
    }
}
