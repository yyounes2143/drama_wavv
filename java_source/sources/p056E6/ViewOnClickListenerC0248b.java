package p056E6;

import android.view.View;
import android.widget.ImageView;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.develop.DevelopImActivity;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.C9246E;
import com.dramawave.feature.profile.dialog.PosterPreviewDialog;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.p448ui.loading.ProgressDialogFragment;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.play.SmallContinuePlayView;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.manager.C15929b;
import kotlin.jvm.internal.Intrinsics;
import p042D4.C0212a;
import p622i6.AbstractC26487a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: E6.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC0248b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f655a;

    /* renamed from: b */
    public final /* synthetic */ Object f656b;

    public /* synthetic */ ViewOnClickListenerC0248b(Object obj, int i10) {
        this.f655a = i10;
        this.f656b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Episode episode;
        C0212a m33484g;
        String str;
        Object obj = this.f656b;
        switch (this.f655a) {
            case 0:
                ProgressDialogFragment.Companion companion = ProgressDialogFragment.INSTANCE;
                ProgressDialogFragment progressDialogFragment = (ProgressDialogFragment) obj;
                if (progressDialogFragment.m34387U3()) {
                    progressDialogFragment.dismiss();
                    return;
                }
                return;
            case 1:
                SmallContinuePlayView.m34653e((SmallContinuePlayView) obj);
                return;
            case 2:
                DevelopImActivity.m22821n((DevelopImActivity) obj);
                return;
            case 3:
                C9246E c9246e = (C9246E) obj;
                c9246e.getClass();
                C15929b.f82498a.getClass();
                C15929b.m33727b();
                AbstractC26487a m24991j = c9246e.getCdnRetryViewModel().m24991j(c9246e.getVideoSource());
                if (!(m24991j instanceof AbstractC26487a.a)) {
                    if (m24991j instanceof AbstractC26487a.b) {
                        String m50335d = ((AbstractC26487a.b) m24991j).m50335d();
                        VideoSource videoSource = c9246e.getVideoSource();
                        String str2 = null;
                        if (videoSource instanceof Episode) {
                            episode = (Episode) videoSource;
                        } else {
                            episode = null;
                        }
                        if (episode != null) {
                            c9246e.getCdnRetryViewModel().m24989h(episode, m50335d);
                        }
                        PlayerController controller = c9246e.getController();
                        if (controller != null && (m33484g = controller.m33484g()) != null) {
                            String m209o = m33484g.m209o();
                            if (m209o != null) {
                                str = C8148d0.m21700d(m209o, m50335d);
                            } else {
                                str = null;
                            }
                            m33484g.m215u(str);
                            String m197c = m33484g.m197c();
                            if (m197c != null) {
                                str2 = C8148d0.m21700d(m197c, m50335d);
                            }
                            m33484g.m212r(str2);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                c9246e.getCdnRetryViewModel().m24985d(m24991j, c9246e.getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), c9246e.getVideoSource().mo22853Z(), c9246e.getTracer().m2738d());
                c9246e.m23129l().container.showContent();
                ImageView ivBack = c9246e.m23129l().ivBack;
                Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
                C16234K.m34523b(ivBack);
                ComponentHub hub = c9246e.getHub();
                if (hub != null) {
                    hub.m23089n();
                    return;
                }
                return;
            default:
                PosterPreviewDialog.Companion companion2 = PosterPreviewDialog.f61226n;
                ((PosterPreviewDialog) obj).dismiss();
                return;
        }
    }
}
