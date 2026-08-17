package p017B3;

import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.dramawave.shared.models.novel.NovelItemData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseHeaderVH.kt */
@StabilityInferred
/* renamed from: B3.a */
/* loaded from: classes6.dex */
public abstract class AbstractC0057a<T> extends RecyclerView.ViewHolder {

    /* renamed from: c */
    public static final int f162c = 8;

    /* renamed from: b */
    @Nullable
    private T f163b;

    /* renamed from: v */
    public boolean mo65v() {
        return true;
    }

    /* renamed from: w */
    public abstract void mo8w(int i10, Object obj);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0057a(@NotNull ViewGroup rootView) {
        super(rootView);
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
            ((StaggeredGridLayoutManager.LayoutParams) layoutParams).f30578f = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t */
    public final void m63t(int i10, @Nullable Object obj) {
        if (obj == 0) {
            return;
        }
        if (Intrinsics.areEqual(this.f163b, obj) && mo65v()) {
            return;
        }
        mo8w(i10, obj);
        this.f163b = obj;
    }

    @Nullable
    /* renamed from: u */
    public final T m64u() {
        return this.f163b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x */
    public final void m66x(@Nullable NovelItemData novelItemData) {
        this.f163b = novelItemData;
    }
}
