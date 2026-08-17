package p037D;

import android.graphics.drawable.Drawable;
import com.dramawave.feature.reward.novel.p442ui.view.VideoRewardPendantView;
import com.dramawave.feature.theater.databinding.ActivityVipExclusiveBinding;
import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.player.view.ShortVideoPageView;
import com.dramawave.shared.purchase.databinding.VipNoticeDialogLayoutBinding;
import com.unity3d.services.ads.operation.load.LoadModuleDecoratorTimeout;
import com.unity3d.services.ads.operation.load.LoadOperationState;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.E */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC0154E implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f310a;

    /* renamed from: b */
    public final /* synthetic */ Object f311b;

    public /* synthetic */ RunnableC0154E(Object obj, int i10) {
        this.f310a = i10;
        this.f311b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f311b;
        switch (this.f310a) {
            case 0:
                Drawable drawable = (C0164O) obj;
                Drawable.Callback callback = drawable.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(drawable);
                    return;
                }
                return;
            case 1:
                ((Function0) obj).invoke();
                return;
            case 2:
                VideoRewardPendantView.Companion companion = VideoRewardPendantView.INSTANCE;
                ((VideoRewardPendantView) obj).getClass();
                return;
            case 3:
                ((ActivityVipExclusiveBinding) ((VipExclusiveFragment) obj).m30529Q3()).banner.setCurrentItem(1, false);
                return;
            case 4:
                VipNoticeSuccessDialog.Companion companion2 = VipNoticeSuccessDialog.INSTANCE;
                ((VipNoticeDialogLayoutBinding) ((VipNoticeSuccessDialog) obj).m30448S3()).vipNoticeBodyLayout.setAlpha(0.3f);
                return;
            case 5:
                ShortVideoPageView.Companion companion3 = ShortVideoPageView.INSTANCE;
                ((ShortVideoPageView) obj).play();
                return;
            default:
                LoadModuleDecoratorTimeout.lambda$onOperationTimeout$0((LoadOperationState) obj);
                return;
        }
    }
}
