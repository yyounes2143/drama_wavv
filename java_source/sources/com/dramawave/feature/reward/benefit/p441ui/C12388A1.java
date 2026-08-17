package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import com.dramawave.shared.player.ugc.playback.UgcEditPlaybackManager;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.C27222a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.benefit.ui.A1 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C12388A1 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f63943a;

    /* renamed from: b */
    public final /* synthetic */ Object f63944b;

    /* renamed from: c */
    public final /* synthetic */ Object f63945c;

    public /* synthetic */ C12388A1(int i10, Object obj, Object obj2) {
        this.f63943a = i10;
        this.f63944b = obj;
        this.f63945c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f63943a) {
            case 0:
                List list = (List) this.f63944b;
                float f10 = 0.0f;
                if (!list.isEmpty() && list.size() != 1) {
                    float m4799f = ((ScrollState) this.f63945c).m4799f();
                    if (m4799f > 0.0f) {
                        f10 = C27222a.m51650f(((SnapshotMutableIntStateImpl) r0.f9807a).getIntValue() / m4799f, 0.0f, 1.0f);
                    }
                }
                return Float.valueOf(f10);
            default:
                ((UgcEditPlaybackManager) this.f63944b).m33931h((UGCPlayerController) this.f63945c);
                return Unit.f119604a;
        }
    }
}
