package p056E6;

import android.os.Bundle;
import android.view.ViewStub;
import androidx.window.embedding.SafeActivityEmbeddingComponentProvider;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8519B;
import com.dramawave.feature.home.architecture.component.C9255H;
import com.dramawave.feature.home.architecture.component.C9262J;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.comment.CommentDeleteConfirmDialog;
import com.dramawave.feature.home.databinding.ComponentForcedAdsBinding;
import com.dramawave.feature.home.layer.DetailGestureLayer;
import com.dramawave.feature.reward.novel.WelfarePendantFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.p448ui.loading.ProgressDialogFragment;
import com.dramawave.shared.push.core.DefaultNotificationHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p065F3.C0339b;
import p220S3.C1383d;
import p803y6.C28879c;
import p813z4.InterfaceC28939a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: E6.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0252f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f663a;

    /* renamed from: b */
    public final /* synthetic */ Object f664b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f664b;
        switch (this.f663a) {
            case 0:
                ProgressDialogFragment.Companion companion = ProgressDialogFragment.INSTANCE;
                Bundle arguments = ((ProgressDialogFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return arguments.getString("arg_sub_title");
            case 1:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12882Q((SafeActivityEmbeddingComponentProvider) obj));
            case 2:
                ViewStub forcedAdsViewStub = ((C9262J) obj).getBinding().forcedAdsViewStub;
                Intrinsics.checkNotNullExpressionValue(forcedAdsViewStub, "forcedAdsViewStub");
                return (ComponentForcedAdsBinding) C9496m.m23670a(forcedAdsViewStub, new C9255H(0));
            case 3:
                CommentDeleteConfirmDialog.Companion companion2 = CommentDeleteConfirmDialog.f50394d;
                ((CommentDeleteConfirmDialog) obj).dismiss();
                return Unit.f119604a;
            case 4:
                DetailGestureLayer detailGestureLayer = (DetailGestureLayer) obj;
                InterfaceC28939a m33794x = detailGestureLayer.m33794x();
                if (m33794x != null) {
                    m33794x.isPlaying();
                }
                detailGestureLayer.m24786N();
                detailGestureLayer.m24783J();
                return Unit.f119604a;
            case 5:
                WelfarePendantFragment.Companion companion3 = WelfarePendantFragment.f64725r;
                Bundle arguments2 = ((WelfarePendantFragment) obj).getArguments();
                if (arguments2 == null) {
                    return null;
                }
                return arguments2.getString("data");
            case 6:
                UgcPublishEditFragment.Companion companion4 = UgcPublishEditFragment.INSTANCE;
                UgcPublishEditFragment ugcPublishEditFragment = (UgcPublishEditFragment) obj;
                C28879c.m53878i(C0339b.m357a(((C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4())).m1989b(), ugcPublishEditFragment.m28954w4(), new C8519B(2)));
                return Unit.f119604a;
            case 7:
                return UgcTemplatePublishFragment.m29240W3((UgcTemplatePublishFragment) obj);
            default:
                return DefaultNotificationHandler.m34067e((DefaultNotificationHandler) obj);
        }
    }

    public /* synthetic */ C0252f(Object obj, int i10) {
        this.f663a = i10;
        this.f664b = obj;
    }
}
