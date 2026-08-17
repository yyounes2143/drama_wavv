package p746t6;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ViewPager2Helper.kt */
/* renamed from: t6.b */
/* loaded from: classes6.dex */
public final class C28557b {

    /* renamed from: a */
    @NotNull
    public static final C28557b f125219a = new Object();

    @Nullable
    /* renamed from: a */
    public static View m53446a(@NotNull ViewPager2 pager, int i10) {
        RecyclerView recyclerView;
        RecyclerView.LayoutManager layoutManager;
        Intrinsics.checkNotNullParameter(pager, "pager");
        View childAt = pager.getChildAt(0);
        if (childAt instanceof RecyclerView) {
            recyclerView = (RecyclerView) childAt;
        } else {
            recyclerView = null;
        }
        if (recyclerView != null) {
            layoutManager = recyclerView.getLayoutManager();
        } else {
            layoutManager = null;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        if (linearLayoutManager == null) {
            return null;
        }
        return linearLayoutManager.findViewByPosition(i10);
    }
}
