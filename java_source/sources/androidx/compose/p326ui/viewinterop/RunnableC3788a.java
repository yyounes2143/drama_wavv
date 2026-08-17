package androidx.compose.p326ui.viewinterop;

import androidx.compose.p326ui.viewinterop.AndroidViewHolder;
import com.appsflyer.internal.AFd1ySDK;
import com.dramawave.feature.home.architecture.component.WatermarkBrightComponent;
import com.dramawave.feature.reward.novel.p442ui.view.CoinPendantView;
import com.facebook.internal.C19757l;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.viewinterop.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC3788a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f23919a;

    /* renamed from: b */
    public final /* synthetic */ Object f23920b;

    public /* synthetic */ RunnableC3788a(Object obj, int i10) {
        this.f23919a = i10;
        this.f23920b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f23920b;
        switch (this.f23919a) {
            case 0:
                AndroidViewHolder.Companion companion = AndroidViewHolder.Companion;
                ((Function0) obj).invoke();
                return;
            case 1:
                AFd1ySDK.getCurrencyIso4217Code((AFd1ySDK) obj);
                return;
            case 2:
                WatermarkBrightComponent.m23323l((WatermarkBrightComponent) obj);
                return;
            case 3:
                CoinPendantView.m27734a((CoinPendantView) obj);
                return;
            default:
                ((C19757l.b) obj).getClass();
                return;
        }
    }
}
