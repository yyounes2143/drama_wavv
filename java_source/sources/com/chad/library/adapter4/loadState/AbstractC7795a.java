package com.chad.library.adapter4.loadState;

import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.shared.base.fragment.C15074f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p718r0.InterfaceC28399a;

/* compiled from: LoadStateAdapter.kt */
@SourceDebugExtension({"SMAP\nLoadStateAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1855#2,2:147\n*S KotlinDebug\n*F\n+ 1 LoadStateAdapter.kt\ncom/chad/library/adapter4/loadState/LoadStateAdapter\n*L\n40#1:147,2\n*E\n"})
/* renamed from: com.chad.library.adapter4.loadState.a */
/* loaded from: classes6.dex */
public abstract class AbstractC7795a<VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> implements InterfaceC28399a {

    /* renamed from: j */
    @Nullable
    private RecyclerView f41312j;

    /* renamed from: i */
    @NotNull
    private LoadState f41311i = LoadState.C7794c.f41310b;

    /* renamed from: k */
    @NotNull
    private final ArrayList<a> f41313k = new ArrayList<>(0);

    /* compiled from: LoadStateAdapter.kt */
    /* renamed from: com.chad.library.adapter4.loadState.a$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: a */
        void m21254a();
    }

    /* renamed from: a */
    public abstract boolean mo21246a(@NotNull LoadState loadState);

    /* renamed from: e */
    public abstract int mo21249e(@NotNull LoadState loadState);

    /* renamed from: g */
    public abstract void mo21251g(@NotNull VH vh, @NotNull LoadState loadState);

    @NotNull
    /* renamed from: h */
    public abstract C15074f.a mo21252h(@NotNull ViewGroup viewGroup, @NotNull LoadState loadState);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull VH holder, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        mo21251g(holder, this.f41311i);
    }

    @NotNull
    /* renamed from: c */
    public final LoadState m21247c() {
        return this.f41311i;
    }

    @Nullable
    /* renamed from: d */
    public final RecyclerView m21248d() {
        return this.f41312j;
    }

    /* renamed from: f */
    public final boolean m21250f() {
        return Intrinsics.areEqual(this.f41311i, LoadState.C7793b.f41309b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return mo21246a(this.f41311i) ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        return mo21249e(this.f41311i);
    }

    /* renamed from: i */
    public final void m21253i(@NotNull LoadState loadState) {
        Intrinsics.checkNotNullParameter(loadState, "loadState");
        if (!Intrinsics.areEqual(this.f41311i, loadState)) {
            boolean mo21246a = mo21246a(this.f41311i);
            boolean mo21246a2 = mo21246a(loadState);
            if (mo21246a && !mo21246a2) {
                notifyItemRemoved(0);
            } else if (mo21246a2 && !mo21246a) {
                notifyItemInserted(0);
            } else if (mo21246a && mo21246a2) {
                notifyItemChanged(0);
            }
            this.f41311i = loadState;
            Iterator<T> it = this.f41313k.iterator();
            while (it.hasNext()) {
                ((a) it.next()).m21254a();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public final void onAttachedToRecyclerView(@NotNull RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        this.f41312j = recyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull VH holder, int i10, @NotNull List<Object> payloads) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        super.onBindViewHolder(holder, i10, payloads);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final VH onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return mo21252h(parent, this.f41311i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public final void onDetachedFromRecyclerView(@NotNull RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        this.f41312j = null;
    }
}
