package com.dramawave.feature.home.chat.viewmodel;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.reward.novel.VideoRewardPendantFragment;
import com.dramawave.feature.reward.novel.pendant.viewmodel.C12640e;
import com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.iap.dialog.component.PaymentAdComponent;
import com.dramawave.shared.models.event.AdUnlockNovelEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p634j3.C27040a;
import p646k3.C27069b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.chat.viewmodel.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9605a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50368a;

    /* renamed from: b */
    public final /* synthetic */ Object f50369b;

    public /* synthetic */ C9605a(Object obj, int i10) {
        this.f50368a = i10;
        this.f50369b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int intValue;
        switch (this.f50368a) {
            case 0:
                return ChatVM.m23897b((ChatVM) this.f50369b, (List) obj);
            case 1:
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), null, null, null, false, 0, null, 0, false, ((VideoSource) this.f50369b).mo22853Z(), false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268427263);
            case 2:
                return C10507Y.m25159a((C10507Y) ((C8373p) obj).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, (String) this.f50369b, null, 1610612735);
            case 3:
                MotionEvent event2 = (MotionEvent) obj;
                Intrinsics.checkNotNullParameter(event2, "event");
                event2.getAction();
                return Boolean.valueOf(((GestureDetector) this.f50369b).onTouchEvent(event2));
            case 4:
                C27040a it = (C27040a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                Integer m51253a = it.m51253a();
                if (m51253a != null && (intValue = m51253a.intValue()) != 0) {
                    C27069b.f119478a.getClass();
                    if (intValue == C27069b.m51331p()) {
                        VideoPendantViewModel m27648W3 = ((VideoRewardPendantFragment) this.f50369b).m27648W3();
                        m27648W3.getClass();
                        C8365h.m22208e(m27648W3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12640e(m27648W3, null));
                    }
                }
                return Unit.f119604a;
            default:
                Intrinsics.checkNotNullParameter((AdUnlockNovelEvent) obj, "it");
                ((PaymentAdComponent) this.f50369b).m31096r();
                return Unit.f119604a;
        }
    }
}
