package androidx.graphics;

import android.view.MotionEvent;
import androidx.compose.p326ui.platform.AndroidComposeView;
import com.dramawave.feature.novel.FontSettingsDialog;
import com.vungle.ads.internal.VungleInitializer;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.activity.n */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC2517n implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f6493a;

    /* renamed from: b */
    public final /* synthetic */ Object f6494b;

    public /* synthetic */ RunnableC2517n(Object obj, int i10) {
        this.f6493a = i10;
        this.f6494b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6493a) {
            case 0:
                ComponentDialog.m3346a((ComponentDialog) this.f6494b);
                return;
            case 1:
                AndroidComposeView androidComposeView = (AndroidComposeView) this.f6494b;
                androidComposeView.f22125z0 = false;
                MotionEvent motionEvent = androidComposeView.f22113t0;
                Intrinsics.checkNotNull(motionEvent);
                if (motionEvent.getActionMasked() == 10) {
                    androidComposeView.m8247o(motionEvent);
                    return;
                }
                throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
            case 2:
                FontSettingsDialog.m26252a((FontSettingsDialog) this.f6494b);
                return;
            default:
                VungleInitializer.m49750b((VungleInitializer) this.f6494b);
                return;
        }
    }
}
