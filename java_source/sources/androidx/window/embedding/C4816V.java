package androidx.window.embedding;

import com.dramawave.feature.ability.p432ui.dialog.ComingSoonDialog;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import com.dramawave.feature.search.adapter.C13400d;
import com.dramawave.feature.ugc.templatepublish.adapter.UgcTemplatePublishScenePagerAdapter;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.p448ui.view.banner.C16256e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.V */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4816V implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31912a;

    /* renamed from: b */
    public final /* synthetic */ Object f31913b;

    public /* synthetic */ C4816V(Object obj, int i10) {
        this.f31912a = i10;
        this.f31913b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f31913b;
        switch (this.f31912a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12892a0((SafeActivityEmbeddingComponentProvider) obj));
            case 1:
                ComingSoonDialog.Companion companion = ComingSoonDialog.INSTANCE;
                ComingSoonDialog comingSoonDialog = (ComingSoonDialog) obj;
                comingSoonDialog.m22556l4("paid_into_popup_close_click");
                comingSoonDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 2:
                return ChapterListDialogFragment.m26208Q3((ChapterListDialogFragment) obj);
            case 3:
                return C13400d.m28163e((C13400d) obj);
            case 4:
                int i10 = UgcTemplatePublishFragment.f71863I;
                return new UgcTemplatePublishScenePagerAdapter((UgcTemplatePublishFragment) obj);
            default:
                C16256e.f88881a.getClass();
                C16256e.m34575e(obj);
                return Unit.f119604a;
        }
    }
}
