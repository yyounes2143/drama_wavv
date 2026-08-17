package p171O2;

import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.dramawave.core.router.path.NovelCompleteList;
import com.dramawave.core.router.path.NovelCompletedArgs;
import com.dramawave.feature.actor.fragment.RankActorVoteDialogFragment;
import com.dramawave.feature.home.detail.coordinator.processors.C9733A;
import com.dramawave.feature.home.refactor.viewmodel.subtitle.SubtitleManager;
import com.dramawave.feature.mylist.dialog.MyListRemoveFavoriteDialog;
import com.dramawave.feature.profile.preferences.PrefFragment;
import com.dramawave.feature.profile.preferences.adpter.C11897d;
import com.dramawave.feature.ugc.hash_tag.UgcHashTagFragment;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.models.novel.NovelItemData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: O2.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1067b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f2882a;

    /* renamed from: b */
    public final /* synthetic */ Object f2883b;

    public /* synthetic */ C1067b(Object obj, int i10) {
        this.f2882a = i10;
        this.f2883b = obj;
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2883b;
        switch (this.f2882a) {
            case 0:
                return MyListRemoveFavoriteDialog.m25858P3((MyListRemoveFavoriteDialog) obj);
            case 1:
                return RankActorVoteDialogFragment.m22636S3((RankActorVoteDialogFragment) obj);
            case 2:
                return (SubtitleManager) new ViewModelProvider(((C9733A) obj).m24099c()).m11665b(SubtitleManager.class);
            case 3:
                PrefFragment.Companion companion = PrefFragment.f61679p;
                return new C11897d(36.0f, new FunctionReferenceImpl(2, (PrefFragment) obj, PrefFragment.class, "onGenderItemClick", "onGenderItemClick(Lcom/dramawave/service/api/model/GenderOption;I)V", 0));
            case 4:
                NovelItemData novelItemData = (NovelItemData) obj;
                int moduleId = novelItemData.getModuleId();
                String m32428t = novelItemData.m32428t();
                String moduleTitle = novelItemData.getModuleTitle();
                if (moduleTitle == null) {
                    moduleTitle = "";
                }
                C28612a.m53573e(new NovelCompleteList(new NovelCompletedArgs(moduleId, m32428t, moduleTitle)));
                return Unit.f119604a;
            case 5:
                UgcHashTagFragment.Companion companion2 = UgcHashTagFragment.INSTANCE;
                FragmentActivity activity = ((UgcHashTagFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            default:
                return UgcPublishEditCaptionViewModel.m29134d((UgcPublishEditCaptionViewModel) obj);
        }
    }
}
