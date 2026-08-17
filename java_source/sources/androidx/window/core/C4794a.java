package androidx.window.core;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.dramawave.core.common.toolkit.C8139Y;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.ability.p432ui.CommonPushGuideDialog;
import com.dramawave.feature.actor.fragment.VotePurchaseDialogFragment;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.BlockUserCommentConfirmDialog;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.Usertype;
import com.dramawave.shared.models.WatchHistory;
import com.dramawave.shared.user.C16403v;
import java.math.BigInteger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p314a1.C2401a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.core.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class C4794a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31682a;

    /* renamed from: b */
    public final /* synthetic */ Object f31683b;

    public /* synthetic */ C4794a(Object obj, int i10) {
        this.f31682a = i10;
        this.f31683b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f31683b;
        switch (this.f31682a) {
            case 0:
                Version version = (Version) obj;
                return BigInteger.valueOf(version.f31677a).shiftLeft(32).or(BigInteger.valueOf(version.f31678b)).shiftLeft(32).or(BigInteger.valueOf(version.f31679c));
            case 1:
                CommonPushGuideDialog commonPushGuideDialog = (CommonPushGuideDialog) obj;
                if (CommonPushGuideDialog.m22517T3(commonPushGuideDialog) == 10010) {
                    C16403v.f89540a.getClass();
                    UserInfo m34802a = C16403v.m34802a();
                    if (m34802a != null && m34802a.getUserType() == Usertype.f79721c.m31946b()) {
                        C28612a.m53573e(new Login(LoginFrom.f73269l.m29737a()));
                        return Unit.f119604a;
                    }
                }
                C8139Y c8139y = C8139Y.f42857a;
                C2401a.f6135a.getClass();
                Application m3189b = C2401a.m3189b();
                String packageName = C2401a.m3189b().getPackageName();
                c8139y.getClass();
                Intrinsics.checkNotNullParameter(packageName, "packageName");
                Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
                if (Build.VERSION.SDK_INT >= 26) {
                    intent.putExtra("android.provider.extra.APP_PACKAGE", m3189b.getPackageName());
                    intent.putExtra("android.provider.extra.CHANNEL_ID", m3189b.getApplicationInfo().uid);
                }
                intent.putExtra("app_package", m3189b.getPackageName());
                intent.putExtra("app_uid", m3189b.getApplicationInfo().uid);
                if (!C8139Y.m21667b(m3189b, intent)) {
                    Intrinsics.checkNotNullParameter(packageName, "packageName");
                    C8139Y.m21667b(m3189b, new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", packageName, null)));
                }
                commonPushGuideDialog.dismissAllowingStateLoss();
                CommonPushGuideDialog.m22516S3(commonPushGuideDialog, "Open");
                return Unit.f119604a;
            case 2:
                VotePurchaseDialogFragment.Companion companion = VotePurchaseDialogFragment.f45812m;
                ((VotePurchaseDialogFragment) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 3:
                return Boolean.valueOf(DramaSeriesViewModel.m24994b((DramaSeriesViewModel) obj));
            case 4:
                ProfileFragment.Companion companion2 = ProfileFragment.f60198s;
                ((ProfileFragment) obj).getClass();
                C15050q.m30446f("profile_watchhistory_click", new Pair[0], 28);
                C28612a.m53573e(new WatchHistory(false));
                return Unit.f119604a;
            case 5:
                int i10 = UgcHistoryPopupActivity.$stable;
                ((UgcHistoryPopupActivity) obj).finish();
                return Unit.f119604a;
            default:
                return BlockUserCommentConfirmDialog.m30555P3((BlockUserCommentConfirmDialog) obj);
        }
    }
}
