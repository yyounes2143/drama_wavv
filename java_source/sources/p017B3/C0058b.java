package p017B3;

import android.content.Context;
import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.profile.preferences.PrefDialogFragment;
import com.dramawave.feature.theater.adapter.headerVH.novel.HorizontalNovelVH;
import com.dramawave.shared.models.C15791y;
import com.dramawave.shared.models.InterfaceC15691q;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p090H4.C0576w;
import p584f4.C26230b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: B3.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0058b implements BaseQuickAdapter.InterfaceC7786c {

    /* renamed from: a */
    public final /* synthetic */ int f164a;

    /* renamed from: b */
    public final /* synthetic */ Object f165b;

    public /* synthetic */ C0058b(Object obj, int i10) {
        this.f164a = i10;
        this.f165b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public final void mo67b(BaseQuickAdapter adapter, View view, int i10) {
        String str;
        Novel m32987s;
        Object obj = this.f165b;
        switch (this.f164a) {
            case 0:
                Intrinsics.checkNotNullParameter(adapter, "adapter");
                Intrinsics.checkNotNullParameter(view, "view");
                C15791y c15791y = (C15791y) ((InterfaceC15691q) CollectionsKt.m51445T(i10, adapter.m21232p()));
                Intrinsics.checkNotNullParameter(view, "view");
                NovelItemData novelItemData = (NovelItemData) ((HorizontalNovelVH) obj).m64u();
                if (novelItemData != null) {
                    str = novelItemData.getSceneSource();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                C26230b c26230b = C26230b.f117826a;
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                if (c15791y != null && (m32987s = c15791y.m32987s()) != null) {
                    c26230b.getClass();
                    C26230b.m50074a(context, m32987s, str, i10);
                    return;
                }
                return;
            default:
                PrefDialogFragment.Companion companion = PrefDialogFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(adapter, "adapter");
                Intrinsics.checkNotNullParameter(view, "view");
                PrefDialogFragment prefDialogFragment = (PrefDialogFragment) obj;
                ((C0576w) adapter.m21232p().get(i10)).m1010d(!r5.getSelected());
                prefDialogFragment.m26955V3().notifyItemChanged(i10);
                prefDialogFragment.m26957X3();
                return;
        }
    }
}
