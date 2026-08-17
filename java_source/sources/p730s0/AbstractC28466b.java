package p730s0;

import androidx.annotation.CallSuper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.applovin.impl.RunnableC5533S4;
import com.chad.library.adapter4.loadState.AbstractC7795a;
import com.chad.library.adapter4.loadState.LoadState;
import com.vungle.ads.internal.util.RunnableC25869c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27585k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TrailingLoadStateAdapter.kt */
/* renamed from: s0.b */
/* loaded from: classes7.dex */
public abstract class AbstractC28466b<VH extends RecyclerView.ViewHolder> extends AbstractC7795a<VH> {

    /* renamed from: l */
    private final boolean f124943l;

    /* renamed from: m */
    @Nullable
    private a f124944m;

    /* renamed from: n */
    private boolean f124945n = true;

    /* renamed from: o */
    private int f124946o;

    /* renamed from: p */
    private boolean f124947p;

    /* renamed from: q */
    private boolean f124948q;

    /* compiled from: TrailingLoadStateAdapter.kt */
    /* renamed from: s0.b$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: a */
        boolean mo23881a();

        /* renamed from: b */
        void mo23882b();

        /* renamed from: c */
        void mo23883c();
    }

    /* renamed from: m */
    public final void m53347m() {
        final RecyclerView.LayoutManager layoutManager;
        this.f124947p = true;
        final RecyclerView m21248d = m21248d();
        if (m21248d == null || (layoutManager = m21248d.getLayoutManager()) == null) {
            return;
        }
        if (layoutManager instanceof LinearLayoutManager) {
            m21248d.post(new RunnableC5533S4(this, 2));
        } else if (layoutManager instanceof StaggeredGridLayoutManager) {
            m21248d.post(new Runnable() { // from class: s0.a
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC28466b.m53346l(RecyclerView.LayoutManager.this, this, m21248d);
                }
            });
        }
    }

    /* renamed from: j */
    public static void m53344j(AbstractC28466b this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.f124948q = false;
        this$0.m53350p();
    }

    /* renamed from: k */
    public static void m53345k(AbstractC28466b this$0) {
        RecyclerView.Adapter adapter;
        RecyclerView.LayoutManager layoutManager;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        RecyclerView m21248d = this$0.m21248d();
        if (m21248d != null && (adapter = m21248d.getAdapter()) != null) {
            RecyclerView m21248d2 = this$0.m21248d();
            LinearLayoutManager linearLayoutManager = null;
            if (m21248d2 != null) {
                layoutManager = m21248d2.getLayoutManager();
            } else {
                layoutManager = null;
            }
            if (layoutManager instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) layoutManager;
            }
            if (linearLayoutManager != null && linearLayoutManager.findLastCompletelyVisibleItemPosition() + 1 == adapter.getItemCount() && linearLayoutManager.findFirstCompletelyVisibleItemPosition() == 0) {
                return;
            }
        }
        this$0.f124947p = false;
    }

    /* renamed from: l */
    public static void m53346l(RecyclerView.LayoutManager manager, AbstractC28466b this$0, RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(manager, "$manager");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(recyclerView, "$recyclerView");
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) manager;
        int i10 = staggeredGridLayoutManager.f30545a;
        int[] iArr = new int[i10];
        staggeredGridLayoutManager.m12277f(iArr);
        this$0.getClass();
        int i11 = -1;
        if (i10 != 0) {
            for (int i12 = 0; i12 < i10; i12++) {
                int i13 = iArr[i12];
                if (i13 > i11) {
                    i11 = i13;
                }
            }
        }
        int i14 = i11 + 1;
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter == null || i14 != adapter.getItemCount()) {
            this$0.f124947p = false;
        }
    }

    @Override // com.chad.library.adapter4.loadState.AbstractC7795a
    /* renamed from: a */
    public final boolean mo21246a(@NotNull LoadState loadState) {
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        if (!(loadState instanceof LoadState.C7793b) && !(loadState instanceof LoadState.C7792a)) {
            boolean z10 = loadState instanceof LoadState.NotLoading;
            boolean z11 = loadState.f41305a;
            if ((!z10 || z11) && (!this.f124943l || !z10 || !z11)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: n */
    public final void m53348n(int i10, int i11) {
        if (i11 <= i10 - 1 && (i10 - i11) - 1 <= this.f124946o) {
            m53351q();
        }
    }

    /* renamed from: o */
    public final void m53349o() {
        m21253i(LoadState.C7793b.f41309b);
        a aVar = this.f124944m;
        if (aVar != null) {
            aVar.mo23883c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public final void onViewAttachedToWindow(@NotNull VH holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        m53351q();
    }

    /* renamed from: p */
    public final void m53350p() {
        m21253i(LoadState.C7793b.f41309b);
        a aVar = this.f124944m;
        if (aVar != null) {
            aVar.mo23882b();
        }
    }

    /* renamed from: q */
    public final void m53351q() {
        RecyclerView m21248d;
        if (this.f124945n) {
            a aVar = this.f124944m;
            if ((aVar != null && !aVar.mo23881a()) || this.f124947p || this.f124948q || !(m21247c() instanceof LoadState.NotLoading) || m21247c().f41305a || (m21248d = m21248d()) == null) {
                return;
            }
            if (m21248d.isComputingLayout()) {
                this.f124948q = true;
                m21248d.post(new RunnableC25869c(this, 1));
            } else {
                m53350p();
            }
        }
    }

    @NotNull
    /* renamed from: r */
    public final void m53352r(@Nullable a aVar) {
        this.f124944m = aVar;
    }

    /* renamed from: t */
    public final void m53353t(int i10) {
        this.f124946o = i10;
    }

    @NotNull
    public final String toString() {
        return C27585k.m52317b("\n            TrailingLoadStateAdapter ->\n            [isLoadEndDisplay: " + this.f124943l + "],\n            [isAutoLoadMore: " + this.f124945n + "],\n            [preloadSize: " + this.f124946o + "],\n            [loadState: " + m21247c() + "]\n        ");
    }

    public AbstractC28466b(boolean z10) {
        this.f124943l = z10;
    }
}
