package androidx.window.embedding;

import android.os.Bundle;
import android.view.ViewStub;
import com.dramawave.core.common.toolkit.C8194i0;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9352q;
import com.dramawave.feature.home.architecture.component.DetailGestureComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.LayerGestureBinding;
import com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog;
import com.dramawave.feature.ugc.avatar.C13666a;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.general.fragment.LoadingPopupDialogFragment;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p065F3.C0339b;
import p280X3.C2158a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.L */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4807L implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31802a;

    /* renamed from: b */
    public final /* synthetic */ Object f31803b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        int i10 = 0;
        Object obj = this.f31803b;
        switch (this.f31802a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12887V((SafeActivityEmbeddingComponentProvider) obj));
            case 1:
                ViewStub detailGestureViewStub = ((DetailGestureComponent) obj).getBinding().detailGestureViewStub;
                Intrinsics.checkNotNullExpressionValue(detailGestureViewStub, "detailGestureViewStub");
                return (LayerGestureBinding) C9496m.m23670a(detailGestureViewStub, new C9352q(i10));
            case 2:
                ((Function0) obj).invoke();
                return Unit.f119604a;
            case 3:
                return PlayDetailMoreNewUiDialog.m24195V3((PlayDetailMoreNewUiDialog) obj);
            case 4:
                ((C13666a.a) obj).m28499a().delete();
                return Unit.f119604a;
            case 5:
                int i11 = UgcTemplatePublishFragment.f71863I;
                UgcTemplatePublishFragment ugcTemplatePublishFragment = (UgcTemplatePublishFragment) obj;
                DramaUgcTemplateListScene m29264q4 = ugcTemplatePublishFragment.m29264q4();
                DramaUgcAccountResp m2857b = ((C2158a) C8365h.m22211h(ugcTemplatePublishFragment.m29267t4())).m2857b();
                if (m29264q4 != null) {
                    str = m29264q4.getSceneKey();
                } else {
                    str = null;
                }
                C28879c.m53878i(C0339b.m357a(m2857b, str, new C8194i0(3)));
                return Unit.f119604a;
            default:
                LoadingPopupDialogFragment.Companion companion = LoadingPopupDialogFragment.INSTANCE;
                Bundle arguments = ((LoadingPopupDialogFragment) obj).getArguments();
                if (arguments != null) {
                    i10 = arguments.getInt(LoadingPopupDialogFragment.f76522s);
                }
                return Integer.valueOf(i10);
        }
    }

    public /* synthetic */ C4807L(Object obj, int i10) {
        this.f31802a = i10;
        this.f31803b = obj;
    }
}
