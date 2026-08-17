package p000;

import android.os.Bundle;
import android.view.ViewStub;
import androidx.lifecycle.Lifecycle;
import com.dramawave.app.startup.component.RemoteConfigInitializer;
import com.dramawave.feature.ability.p432ui.C8631o;
import com.dramawave.feature.home.architecture.component.C9348o1;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin;
import com.dramawave.feature.home.databinding.ComponentVideoInfoBinding;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: f */
/* loaded from: classes7.dex */
public final /* synthetic */ class C26208f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f117800a;

    /* renamed from: b */
    public final /* synthetic */ Object f117801b;

    public /* synthetic */ C26208f(Object obj, int i10) {
        this.f117800a = i10;
        this.f117801b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        Object obj = this.f117801b;
        switch (this.f117800a) {
            case 0:
                int i10 = OnConfirmDeleteMyDownloadDialog.f3000c;
                OnConfirmDeleteMyDownloadDialog onConfirmDeleteMyDownloadDialog = (OnConfirmDeleteMyDownloadDialog) obj;
                onConfirmDeleteMyDownloadDialog.getClass();
                onConfirmDeleteMyDownloadDialog.dismiss();
                return Unit.f119604a;
            case 1:
                return C27198t.m51601c((Pair) obj);
            case 2:
                return RemoteConfigInitializer.m21499f((RemoteConfigInitializer) obj);
            case 3:
                ViewStub videoInfoStub = ((C9348o1) obj).getBinding().videoInfoStub;
                Intrinsics.checkNotNullExpressionValue(videoInfoStub, "videoInfoStub");
                return (ComponentVideoInfoBinding) C9496m.m23670a(videoInfoStub, new C8631o(1));
            case 4:
                C16184a.m34392e(C16184a.f88196a, ((NormalUnlockPlugin) obj).m23830l(), 60);
                return Unit.f119604a;
            case 5:
                Lifecycle lifecycle = ((AbstractC9749P) obj).m24099c().getLifecycle();
                Intrinsics.checkNotNullExpressionValue(lifecycle, "<get-lifecycle>(...)");
                return lifecycle;
            case 6:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                ((FragmentPlayDetailBinding) ((PlayDetailFragment) obj).m30529Q3()).shortVideoSceneView.resumePlay();
                return Unit.f119604a;
            case 7:
                return UgcPublishEditViewModel.m29169h((UgcPublishEditViewModel) obj);
            default:
                PreviewVideoDetailDialog.Companion companion2 = PreviewVideoDetailDialog.f76404y;
                Bundle arguments = ((PreviewVideoDetailDialog) obj).getArguments();
                if (arguments == null || (string = arguments.getString("player_source")) == null) {
                    return Source.f79456O.getValue();
                }
                return string;
        }
    }
}
