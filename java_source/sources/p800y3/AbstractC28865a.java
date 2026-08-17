package p800y3;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.theater.databinding.NovelItemBillboardRankItemBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BaseBoardAdapter.kt */
@StabilityInferred
/* renamed from: y3.a */
/* loaded from: classes7.dex */
public abstract class AbstractC28865a<T, VB extends ViewBinding> extends BaseQuickAdapter<T, a<VB>> {

    /* renamed from: z */
    public static final int f125863z = 8;

    /* renamed from: y */
    private int f125864y;

    /* compiled from: BaseBoardAdapter.kt */
    @StabilityInferred
    /* renamed from: y3.a$a */
    /* loaded from: classes7.dex */
    public static final class a<VB extends ViewBinding> extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f125865c = 0;

        /* renamed from: b */
        @NotNull
        private final VB f125866b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull VB viewBinding) {
            super(viewBinding.getRoot());
            Intrinsics.checkNotNullParameter(viewBinding, "viewBinding");
            this.f125866b = viewBinding;
        }

        @NotNull
        /* renamed from: t */
        public final VB m53839t() {
            return this.f125866b;
        }
    }

    @NotNull
    /* renamed from: G */
    public abstract NovelItemBillboardRankItemBinding mo28338G(@NotNull ViewGroup viewGroup);

    @NotNull
    /* renamed from: I */
    public abstract SeriesCoverView mo28339I(@NotNull VB vb);

    @NotNull
    /* renamed from: J */
    public abstract ContentTagsView mo28340J(@NotNull VB vb);

    @NotNull
    /* renamed from: K */
    public abstract TextView mo28341K(@NotNull VB vb);

    /* renamed from: F */
    public void mo28337F(@NotNull VB binding, @NotNull T item, int i10) {
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(item, "item");
    }

    /* renamed from: H */
    public final int m53837H() {
        return this.f125864y;
    }

    /* renamed from: L */
    public final void m53838L(int i10) {
        this.f125864y = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object item) {
        List list;
        a holder = (a) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (item != null) {
            ViewBinding m53839t = holder.m53839t();
            List list2 = null;
            if (item instanceof Novel) {
                Novel novel = (Novel) item;
                SeriesCoverView.setNovel$default(mo28339I(m53839t), novel, new C8291m((Integer) null, (Integer) null, C8170j.m21756a(4), (EnumC8292n) null, false, false, 123), 0, 0, 12, null);
                mo28341K(m53839t).setText(novel.getTitle());
                ContentTagsView mo28340J = mo28340J(m53839t);
                List<String> m31646c = novel.m31646c();
                if (m31646c != null) {
                    list = CollectionsKt.m51469r0(m31646c, 2);
                } else {
                    list = null;
                }
                ContentTagsView.setTags$default(mo28340J, list, null, 2, null);
            } else if (item instanceof Series) {
                Series series = (Series) item;
                SeriesCoverView.setSeries$default(mo28339I(m53839t), series, null, 0, 0, 14, null);
                mo28341K(m53839t).setText(series.getTitle());
                ContentTagsView mo28340J2 = mo28340J(m53839t);
                List<ContentTagModel> m31708L = series.m31708L();
                if (m31708L != null) {
                    list2 = CollectionsKt.m51469r0(m31708L, 2);
                }
                Intrinsics.checkNotNullParameter(item, "item");
                Intrinsics.checkNotNullParameter(item, "item");
                ContentTagsView.setTags$default(mo28340J2, list2, null, null, null, 2, null);
            }
            mo28337F(holder.m53839t(), item, i10);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(mo28338G(parent));
    }
}
