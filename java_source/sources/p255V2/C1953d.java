package p255V2;

import com.dramawave.core.config.C8239f;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.novel.widget.NovelErrorPlaceHolderWidget;
import com.dramawave.shared.models.WatchHistory;
import com.dramawave.shared.p448ui.view.content.C16261a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: V2.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1953d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4873a;

    public /* synthetic */ C1953d(int i10) {
        this.f4873a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4873a) {
            case 0:
                int i10 = NovelErrorPlaceHolderWidget.f60174c;
                C16261a.f88936a.getClass();
                C16261a.m34594b();
                return Unit.f119604a;
            case 1:
                C8239f.f43372a.getClass();
                return Boolean.valueOf(C8239f.m21929d("enable_emulator_adb_check"));
            case 2:
                return Integer.valueOf(CommonStore.INSTANCE.getStartFromEndSeconds());
            case 3:
                C28612a.m53573e(new WatchHistory(true));
                C11036b.f56974a.getClass();
                C11036b.m25876c("see_all", "see_all");
                return Unit.f119604a;
            default:
                return Unit.f119604a;
        }
    }
}
