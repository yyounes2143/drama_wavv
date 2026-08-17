package com.dramawave.shared.player.widgets.adatper;

import android.annotation.SuppressLint;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AdapterListUpdateCallback;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.novel.RunnableC11448b;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.player.util.C15989e;
import com.dramawave.shared.player.view.ShortVideoPageView;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MultiTypeAdapter.kt */
@SourceDebugExtension({"SMAP\nMultiTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiTypeAdapter.kt\ncom/dramawave/shared/player/widgets/adatper/MultiTypeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1869#2,2:234\n1869#2,2:236\n*S KotlinDebug\n*F\n+ 1 MultiTypeAdapter.kt\ncom/dramawave/shared/player/widgets/adatper/MultiTypeAdapter\n*L\n222#1:234,2\n228#1:236,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.widgets.adatper.l */
/* loaded from: classes9.dex */
public final class C16038l extends RecyclerView.Adapter<AbstractC16039m> {

    /* renamed from: i */
    @NotNull
    private final AbstractC16039m.a f83133i;

    /* renamed from: j */
    @NotNull
    private final ViewPager2 f83134j;

    /* renamed from: k */
    @NotNull
    private final ArrayList<InterfaceC14472b> f83135k;

    /* renamed from: l */
    @NotNull
    private final Set<AbstractC16039m> f83136l;

    /* renamed from: i */
    public final int m34047i(@Nullable InterfaceC14472b interfaceC14472b, @Nullable InterfaceC16027a<InterfaceC14472b> interfaceC16027a) {
        if (interfaceC14472b != null && interfaceC16027a != null) {
            int size = this.f83135k.size();
            for (int i10 = 0; i10 < size; i10++) {
                InterfaceC14472b interfaceC14472b2 = this.f83135k.get(i10);
                Intrinsics.checkNotNullExpressionValue(interfaceC14472b2, "get(...)");
                if (interfaceC16027a.mo33957a(interfaceC14472b, interfaceC14472b2)) {
                    return i10;
                }
            }
        }
        return -1;
    }

    public C16038l(@NotNull ShortVideoPageView.C16000a mFactory, @NotNull ViewPager2 viewpager) {
        Intrinsics.checkNotNullParameter(mFactory, "mFactory");
        Intrinsics.checkNotNullParameter(viewpager, "viewpager");
        this.f83133i = mFactory;
        this.f83134j = viewpager;
        this.f83135k = new ArrayList<>();
        this.f83136l = new LinkedHashSet();
    }

    /* renamed from: a */
    public static void m34040a(C16038l c16038l, List list) {
        c16038l.notifyItemRangeInserted(c16038l.f83135k.size() - list.size(), list.size());
    }

    /* renamed from: c */
    public static void m34041c(C16038l c16038l, int i10) {
        c16038l.notifyItemRangeInserted(i10, c16038l.f83135k.size());
    }

    /* renamed from: f */
    public final void m34044f() {
        Iterator<T> it = this.f83136l.iterator();
        while (it.hasNext()) {
            ((AbstractC16039m) it.next()).onDestroy();
        }
    }

    /* renamed from: g */
    public final void m34045g(final int i10) {
        if (i10 >= 0 && i10 < this.f83135k.size()) {
            this.f83135k.remove(i10);
            this.f83134j.post(new Runnable() { // from class: com.dramawave.shared.player.widgets.adatper.d
                @Override // java.lang.Runnable
                public final void run() {
                    C16038l.this.notifyItemRemoved(i10);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f83135k.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        InterfaceC14472b interfaceC14472b = this.f83135k.get(i10);
        Intrinsics.checkNotNullExpressionValue(interfaceC14472b, "get(...)");
        return interfaceC14472b.mo22863j0();
    }

    /* renamed from: h */
    public final void m34046h(final int i10, int i11) {
        if (i10 >= 0 && i10 < this.f83135k.size() && i11 > 0) {
            final int min = Math.min(i11 + i10, this.f83135k.size()) - i10;
            for (int i12 = 0; i12 < min; i12++) {
                this.f83135k.remove(i10);
            }
            this.f83134j.post(new Runnable() { // from class: com.dramawave.shared.player.widgets.adatper.h
                @Override // java.lang.Runnable
                public final void run() {
                    C16038l.this.notifyItemRangeRemoved(i10, min);
                }
            });
        }
    }

    @Nullable
    /* renamed from: j */
    public final InterfaceC14472b m34048j(int i10) {
        return (InterfaceC14472b) CollectionsKt.m51445T(i10, this.f83135k);
    }

    @NotNull
    /* renamed from: k */
    public final List<InterfaceC14472b> m34049k() {
        return this.f83135k;
    }

    /* renamed from: l */
    public final void m34050l(int i10, @Nullable InterfaceC14472b interfaceC14472b) {
        if (i10 >= 0) {
            if (i10 < this.f83135k.size()) {
                this.f83135k.add(i10, interfaceC14472b);
            } else if (i10 == this.f83135k.size()) {
                this.f83135k.add(interfaceC14472b);
            }
        }
    }

    /* renamed from: m */
    public final void m34051m(final int i10, @Nullable final List<? extends InterfaceC14472b> list) {
        if (i10 >= 0 && i10 < this.f83135k.size() && !list.isEmpty()) {
            this.f83135k.addAll(i10, list);
            this.f83134j.post(new Runnable() { // from class: com.dramawave.shared.player.widgets.adatper.j
                @Override // java.lang.Runnable
                public final void run() {
                    C16038l.this.notifyItemRangeInserted(i10, list.size());
                }
            });
        }
    }

    /* renamed from: n */
    public final void m34052n(final int i10, @NotNull InterfaceC14472b item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (i10 >= 0 && i10 < this.f83135k.size()) {
            this.f83135k.set(i10, item);
            this.f83134j.post(new Runnable() { // from class: com.dramawave.shared.player.widgets.adatper.i
                @Override // java.lang.Runnable
                public final void run() {
                    C16038l.this.notifyItemChanged(i10, new Object());
                }
            });
        }
    }

    /* renamed from: o */
    public final void m34053o(final int i10, @NotNull List<? extends InterfaceC14472b> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        if (i10 >= 0 && i10 <= this.f83135k.size()) {
            final int min = Math.min(items.size(), this.f83135k.size() - i10);
            final List<? extends InterfaceC14472b> subList = items.subList(min, items.size());
            int size = items.size();
            final int size2 = (this.f83135k.size() - i10) - size;
            for (int i11 = 0; i11 < min; i11++) {
                this.f83135k.set(i10 + i11, items.get(i11));
            }
            if (!subList.isEmpty()) {
                this.f83135k.addAll(subList);
                this.f83134j.post(new Runnable() { // from class: com.dramawave.shared.player.widgets.adatper.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        C16038l.m34040a(C16038l.this, subList);
                    }
                });
            }
            if (size2 > 0) {
                final int i12 = size + i10;
                this.f83135k.subList(i12, i12 + size2).clear();
                this.f83134j.post(new Runnable() { // from class: com.dramawave.shared.player.widgets.adatper.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        C16038l.this.notifyItemRangeRemoved(i12, size2);
                    }
                });
            }
            this.f83134j.post(new Runnable() { // from class: com.dramawave.shared.player.widgets.adatper.g
                @Override // java.lang.Runnable
                public final void run() {
                    C16038l.this.notifyItemRangeChanged(i10, min, new Object());
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(AbstractC16039m abstractC16039m, int i10) {
        AbstractC16039m holder = abstractC16039m;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.mo25513w(i10, this.f83135k);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final AbstractC16039m onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return this.f83133i.mo25505a(parent, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewAttachedToWindow(AbstractC16039m abstractC16039m) {
        AbstractC16039m holder = abstractC16039m;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewAttachedToWindow(holder);
        this.f83136l.add(holder);
        holder.mo34014A();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewDetachedFromWindow(AbstractC16039m abstractC16039m) {
        AbstractC16039m holder = abstractC16039m;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        this.f83136l.remove(holder);
        holder.mo34015B();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(AbstractC16039m abstractC16039m) {
        AbstractC16039m holder = abstractC16039m;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.mo34016C();
        holder.m34039v();
    }

    /* renamed from: p */
    public final void m34054p(@NotNull List items, @NotNull C15989e.a comparator) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        DiffUtil.DiffResult m12124a = DiffUtil.m12124a(new C16037k(this, items, comparator), false);
        Intrinsics.checkNotNullExpressionValue(m12124a, "calculateDiff(...)");
        m12124a.m12127a(new AdapterListUpdateCallback(this));
        this.f83135k.clear();
        this.f83135k.addAll(items);
    }

    /* renamed from: q */
    public final void m34055q(@Nullable Object obj) {
        Iterator<T> it = this.f83136l.iterator();
        while (it.hasNext()) {
            ((AbstractC16039m) it.next()).mo34030x(6, obj);
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    /* renamed from: e */
    public final void m34043e(@Nullable List<? extends InterfaceC14472b> list) {
        if (!list.isEmpty()) {
            final int size = this.f83135k.size();
            this.f83135k.addAll(list);
            if (size > 0) {
                this.f83134j.post(new Runnable() { // from class: com.dramawave.shared.player.widgets.adatper.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        C16038l.m34041c(C16038l.this, size);
                    }
                });
            } else {
                this.f83134j.post(new RunnableC11448b(this, 1));
            }
        }
    }
}
