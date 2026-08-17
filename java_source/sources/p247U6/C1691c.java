package p247U6;

import android.os.Bundle;
import androidx.window.embedding.C4805J;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.component.C9331j;
import com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UgcSameCreateAction;
import com.dramawave.feature.profile.prize.view.PrizeHistoryView;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.feature.ugc.avatar.C13674i;
import com.dramawave.feature.ugc.avatar.C13684s;
import com.dramawave.feature.ugc.templatepublish.dialog.UgcTemplatePublishTrialDialog;
import com.dramawave.shared.analytics.C15050q;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import p059E9.AbstractC0273j;
import p107I9.C0655n;
import p199Q6.InterfaceC1225e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U6.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1691c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4432a;

    /* renamed from: b */
    public final /* synthetic */ Object f4433b;

    /* JADX WARN: Type inference failed for: r3v6, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList<String> arrayList = null;
        int i10 = 2;
        Object obj = this.f4433b;
        switch (this.f4432a) {
            case 0:
                InterfaceC1225e interfaceC1225e = (InterfaceC1225e) obj;
                return interfaceC1225e.getClass().getSimpleName() + " being dispatching, onMainThread " + interfaceC1225e.callCreateOnMainThread() + ".";
            case 1:
                StoriesIntroductionComponent storiesIntroductionComponent = (StoriesIntroductionComponent) obj;
                return new UgcSameCreateAction(new C0655n(storiesIntroductionComponent, i10), new C9331j(1), new C4805J(storiesIntroductionComponent, i10), 10);
            case 2:
                return new PrizeHistoryView.C11971a((PrizeHistoryView) obj);
            case 3:
                AvatarManagementFragment.Companion companion = AvatarManagementFragment.INSTANCE;
                AvatarManagementFragment avatarManagementFragment = (AvatarManagementFragment) obj;
                avatarManagementFragment.getClass();
                C13674i.f69906a.getClass();
                C15050q.m30446f(C13674i.f69909d, new Pair[0], 28);
                C13684s m28481X3 = avatarManagementFragment.m28481X3();
                m28481X3.getClass();
                C8365h.m22208e(m28481X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                return Unit.f119604a;
            default:
                UgcTemplatePublishTrialDialog.Companion companion2 = UgcTemplatePublishTrialDialog.INSTANCE;
                Bundle arguments = ((UgcTemplatePublishTrialDialog) obj).getArguments();
                if (arguments != null) {
                    arrayList = arguments.getStringArrayList("key_content");
                }
                if (arrayList == null) {
                    return C27147F.f119627a;
                }
                return arrayList;
        }
    }

    public /* synthetic */ C1691c(Object obj, int i10) {
        this.f4432a = i10;
        this.f4433b = obj;
    }
}
