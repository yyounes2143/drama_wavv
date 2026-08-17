package androidx.compose.p326ui;

import android.os.Handler;
import com.applovin.impl.sdk.C5942b;
import com.dramawave.feature.profile.prize.view.PrizeCreditView;
import com.dramawave.feature.ugc.publish.widget.UgcEditTrimView;
import com.dramawave.shared.player.view.ShortVideoPageView;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC3486a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f19691a;

    /* renamed from: b */
    public final /* synthetic */ Object f19692b;

    public /* synthetic */ RunnableC3486a(Object obj, int i10) {
        this.f19691a = i10;
        this.f19692b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f19692b;
        switch (this.f19691a) {
            case 0:
                Handler handler = Actual_androidKt.f19641a;
                ((Function0) obj).invoke();
                return;
            case 1:
                C5942b.m17163a((C5942b) obj);
                return;
            case 2:
                PrizeCreditView.m27009j((PrizeCreditView) obj);
                return;
            case 3:
                int i10 = UgcEditTrimView.$stable;
                ((UgcEditTrimView) obj).m29215c();
                return;
            default:
                ShortVideoPageView.Companion companion = ShortVideoPageView.Companion;
                ((ShortVideoPageView) obj).play();
                return;
        }
    }
}
