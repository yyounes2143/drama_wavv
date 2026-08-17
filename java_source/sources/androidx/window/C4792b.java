package androidx.window;

import android.view.ViewStub;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.router.path.NovelCompleteList;
import com.dramawave.core.router.path.NovelCompletedArgs;
import com.dramawave.feature.ability.p432ui.C8622f;
import com.dramawave.feature.ability.p432ui.CheckUpdateDialog;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.architecture.component.C9294W0;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.SubtitleComponentLayoutV1Binding;
import com.dramawave.feature.home.download.p436ui.VideoDownloadFragment;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.player.core.donwloader.C15887c;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1473h;
import p605h1.C26404a;
import p633j2.C27039a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C4792b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31637a;

    /* renamed from: b */
    public final /* synthetic */ Object f31638b;

    public /* synthetic */ C4792b(Object obj, int i10) {
        this.f31637a = i10;
        this.f31638b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f31638b;
        switch (this.f31637a) {
            case 0:
                Class<?> loadClass = ((SafeWindowExtensionsProvider) obj).f31615a.loadClass("androidx.window.extensions.WindowExtensionsProvider");
                Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
                return loadClass;
            case 1:
                return CheckUpdateDialog.m22515Y3((CheckUpdateDialog) obj);
            case 2:
                return HomeFragment.m22962Y3((HomeFragment) obj);
            case 3:
                ViewStub subtitleViewStub = ((C9294W0) obj).getBinding().subtitleViewStub;
                Intrinsics.checkNotNullExpressionValue(subtitleViewStub, "subtitleViewStub");
                return (SubtitleComponentLayoutV1Binding) C9496m.m23670a(subtitleViewStub, new C8622f(1));
            case 4:
                VideoDownloadFragment.Companion companion = VideoDownloadFragment.f52843q;
                return new C27039a(((VideoDownloadFragment) obj).m24685a4());
            case 5:
                NovelItemData novelItemData = (NovelItemData) obj;
                int moduleId = novelItemData.getModuleId();
                String m32428t = novelItemData.m32428t();
                String moduleTitle = novelItemData.getModuleTitle();
                if (moduleTitle == null) {
                    moduleTitle = "";
                }
                C28612a.m53573e(new NovelCompleteList(new NovelCompletedArgs(moduleId, m32428t, moduleTitle)));
                return Unit.f119604a;
            case 6:
                C26404a c26404a = (C26404a) obj;
                c26404a.getClass();
                C8109B.f42688a.getClass();
                C1473h.m2196c(C8109B.m21586a(), null, null, new C15887c(c26404a, null), 3);
                return Unit.f119604a;
            default:
                return ((List) obj).iterator();
        }
    }
}
