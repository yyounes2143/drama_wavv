package com.chad.library.adapter4;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.IntRange;
import androidx.collection.C2768b;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.chad.library.adapter4.animation.AlphaInAnimation;
import com.chad.library.adapter4.viewholder.StateLayoutVH;
import com.dramawave.app.R;
import com.dramawave.feature.home.dialog.C10132b;
import com.dramawave.shared.models.DeviceInfoBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p707q0.InterfaceC28368a;

/* compiled from: BaseQuickAdapter.kt */
@SourceDebugExtension({"SMAP\nBaseQuickAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,831:1\n1855#2,2:832\n1855#2,2:834\n350#2,7:836\n1#3:843\n*S KotlinDebug\n*F\n+ 1 BaseQuickAdapter.kt\ncom/chad/library/adapter4/BaseQuickAdapter\n*L\n290#1:832,2\n297#1:834,2\n431#1:836,7\n*E\n"})
/* loaded from: classes4.dex */
public abstract class BaseQuickAdapter<T, VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: v */
    @NotNull
    public static final Companion f41278v = new Companion(null);

    /* renamed from: w */
    private static final int f41279w = R.id.BaseQuickAdapter_empty_view;

    /* renamed from: x */
    public static final int f41280x = 0;

    /* renamed from: i */
    @NotNull
    private List<? extends T> f41281i;

    /* renamed from: j */
    private int f41282j;

    /* renamed from: k */
    @Nullable
    private InterfaceC7786c<T> f41283k;

    /* renamed from: l */
    @Nullable
    private InterfaceC7787d<T> f41284l;

    /* renamed from: m */
    @Nullable
    private SparseArray<InterfaceC7784a<T>> f41285m;

    /* renamed from: n */
    @Nullable
    private SparseArray<InterfaceC7785b<T>> f41286n;

    /* renamed from: o */
    @Nullable
    private List<InterfaceC7788e> f41287o;

    /* renamed from: p */
    @Nullable
    private RecyclerView f41288p;

    /* renamed from: q */
    private boolean f41289q;

    /* renamed from: r */
    @Nullable
    private View f41290r;

    /* renamed from: s */
    private boolean f41291s;

    /* renamed from: t */
    private boolean f41292t;

    /* renamed from: u */
    @Nullable
    private InterfaceC28368a f41293u;

    /* compiled from: BaseQuickAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/chad/library/adapter4/BaseQuickAdapter$Companion;", "", "()V", "EMPTY_PAYLOAD", "", "EMPTY_VIEW", "getEMPTY_VIEW", "()I", "com.github.CymChad.brvah"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int getEMPTY_VIEW() {
            return BaseQuickAdapter.f41279w;
        }
    }

    /* compiled from: BaseQuickAdapter.kt */
    /* renamed from: com.chad.library.adapter4.BaseQuickAdapter$a */
    /* loaded from: classes4.dex */
    public interface InterfaceC7784a<T> {
        /* renamed from: a */
        void mo21239a(@NotNull BaseQuickAdapter<T, ?> baseQuickAdapter, @NotNull View view, int i10);
    }

    /* compiled from: BaseQuickAdapter.kt */
    /* renamed from: com.chad.library.adapter4.BaseQuickAdapter$b */
    /* loaded from: classes4.dex */
    public interface InterfaceC7785b<T> {
        /* renamed from: a */
        boolean m21240a();
    }

    /* compiled from: BaseQuickAdapter.kt */
    /* renamed from: com.chad.library.adapter4.BaseQuickAdapter$c */
    /* loaded from: classes4.dex */
    public interface InterfaceC7786c<T> {
        /* renamed from: b */
        void mo67b(@NotNull BaseQuickAdapter<T, ?> baseQuickAdapter, @NotNull View view, int i10);
    }

    /* compiled from: BaseQuickAdapter.kt */
    /* renamed from: com.chad.library.adapter4.BaseQuickAdapter$d */
    /* loaded from: classes4.dex */
    public interface InterfaceC7787d<T> {
    }

    /* compiled from: BaseQuickAdapter.kt */
    /* renamed from: com.chad.library.adapter4.BaseQuickAdapter$e */
    /* loaded from: classes4.dex */
    public interface InterfaceC7788e {
        /* renamed from: a */
        void mo21241a(@NotNull RecyclerView.ViewHolder viewHolder);

        /* renamed from: b */
        void mo21242b(@NotNull RecyclerView.ViewHolder viewHolder);
    }

    public BaseQuickAdapter() {
        this(null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof StateLayoutVH) {
            StateLayoutVH.Companion.access$setStateView(StateLayoutVH.f41314c, ((StateLayoutVH) holder).f41315b, this.f41290r);
        } else {
            mo1084u(i10, holder, CollectionsKt.m51445T(i10, this.f41281i));
        }
    }

    /* renamed from: u */
    public abstract void mo1084u(int i10, @NotNull RecyclerView.ViewHolder viewHolder, @Nullable Object obj);

    @NotNull
    /* renamed from: v */
    public abstract VH mo1085v(@NotNull Context context, @NotNull ViewGroup viewGroup, int i10);

    public BaseQuickAdapter(Object obj) {
        C27147F items = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(items, "items");
        this.f41281i = items;
        this.f41282j = -1;
        this.f41292t = true;
    }

    /* renamed from: a */
    public static void m21213a(RecyclerView.ViewHolder viewHolder, BaseQuickAdapter this$0, View v10) {
        Intrinsics.checkNotNullParameter(viewHolder, "$viewHolder");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition != -1) {
            Intrinsics.checkNotNull(v10);
            Intrinsics.checkNotNullParameter(v10, "v");
            InterfaceC7786c<T> interfaceC7786c = this$0.f41283k;
            if (interfaceC7786c != null) {
                interfaceC7786c.mo67b(this$0, v10, bindingAdapterPosition);
            }
        }
    }

    /* renamed from: c */
    public static boolean m21214c(RecyclerView.ViewHolder viewHolder, BaseQuickAdapter this$0, View v10) {
        InterfaceC7785b<T> interfaceC7785b;
        Intrinsics.checkNotNullParameter(viewHolder, "$viewHolder");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (viewHolder.getBindingAdapterPosition() == -1) {
            return false;
        }
        Intrinsics.checkNotNull(v10);
        Intrinsics.checkNotNullParameter(v10, "v");
        SparseArray<InterfaceC7785b<T>> sparseArray = this$0.f41286n;
        if (sparseArray == null || (interfaceC7785b = sparseArray.get(v10.getId())) == null) {
            return false;
        }
        return interfaceC7785b.m21240a();
    }

    /* renamed from: d */
    public static void m21215d(RecyclerView.ViewHolder viewHolder, BaseQuickAdapter this$0, View v10) {
        InterfaceC7784a<T> interfaceC7784a;
        Intrinsics.checkNotNullParameter(viewHolder, "$viewHolder");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition != -1) {
            Intrinsics.checkNotNull(v10);
            Intrinsics.checkNotNullParameter(v10, "v");
            SparseArray<InterfaceC7784a<T>> sparseArray = this$0.f41285m;
            if (sparseArray != null && (interfaceC7784a = sparseArray.get(v10.getId())) != null) {
                interfaceC7784a.mo21239a(this$0, v10, bindingAdapterPosition);
            }
        }
    }

    /* renamed from: l */
    public static boolean m21217l(BaseQuickAdapter baseQuickAdapter) {
        List<? extends T> list = baseQuickAdapter.f41281i;
        baseQuickAdapter.getClass();
        Intrinsics.checkNotNullParameter(list, "list");
        if (baseQuickAdapter.f41290r != null && baseQuickAdapter.f41289q) {
            return list.isEmpty();
        }
        return false;
    }

    /* renamed from: t */
    public static boolean m21218t(int i10) {
        if (i10 == f41279w) {
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public final void m21219A(@NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.f41281i = list;
    }

    @NotNull
    /* renamed from: B */
    public final void m21220B(@Nullable InterfaceC7786c interfaceC7786c) {
        this.f41283k = interfaceC7786c;
    }

    /* renamed from: E */
    public void mo21223E(@Nullable List<? extends T> list) {
        boolean z10;
        if (list == null) {
            list = C27147F.f119627a;
        }
        this.f41282j = -1;
        boolean m21217l = m21217l(this);
        Intrinsics.checkNotNullParameter(list, "list");
        if (this.f41290r != null && this.f41289q) {
            z10 = list.isEmpty();
        } else {
            z10 = false;
        }
        if (m21217l && !z10) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.f41281i = list;
            notifyItemRemoved(0);
            notifyItemRangeInserted(0, list.size());
            return;
        }
        if (z10 && !m21217l) {
            notifyItemRangeRemoved(0, this.f41281i.size());
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.f41281i = list;
            notifyItemInserted(0);
            return;
        }
        if (m21217l && z10) {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.f41281i = list;
            notifyItemChanged(0, 0);
        } else {
            Intrinsics.checkNotNullParameter(list, "<set-?>");
            this.f41281i = list;
            notifyDataSetChanged();
        }
    }

    /* renamed from: f */
    public final void m21224f(@IntRange int i10, @NotNull T data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (i10 <= this.f41281i.size() && i10 >= 0) {
            if (m21217l(this)) {
                notifyItemRemoved(0);
            }
            m21233q().add(i10, data);
            notifyItemInserted(i10);
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "position: ", ". size:");
        m4437c.append(this.f41281i.size());
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    /* renamed from: g */
    public final void m21225g(@NotNull T data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (m21217l(this)) {
            notifyItemRemoved(0);
        }
        if (m21233q().add(data)) {
            notifyItemInserted(this.f41281i.size() - 1);
        }
    }

    /* renamed from: h */
    public final void m21226h(@NotNull List collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        if (collection.isEmpty()) {
            return;
        }
        if (this.f41281i.size() >= 0) {
            if (m21217l(this)) {
                notifyItemRemoved(0);
            }
            if (m21233q().addAll(0, collection)) {
                notifyItemRangeInserted(0, collection.size());
                return;
            }
            return;
        }
        throw new IndexOutOfBoundsException("position: 0. size:" + this.f41281i.size());
    }

    /* renamed from: i */
    public final void m21227i(@NotNull List collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        if (collection.isEmpty()) {
            return;
        }
        if (m21217l(this)) {
            notifyItemRemoved(0);
        }
        int size = this.f41281i.size();
        if (m21233q().addAll(collection)) {
            notifyItemRangeInserted(size, collection.size());
        }
    }

    @NotNull
    /* renamed from: j */
    public final void m21228j(@IdRes int i10, @NotNull C10132b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        SparseArray<InterfaceC7784a<T>> sparseArray = this.f41285m;
        if (sparseArray == null) {
            sparseArray = new SparseArray<>(2);
        }
        sparseArray.put(i10, listener);
        this.f41285m = sparseArray;
    }

    @NotNull
    /* renamed from: k */
    public final void m21229k(@NotNull C7789a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        List<InterfaceC7788e> list = this.f41287o;
        if (list == null) {
            list = new ArrayList<>();
        }
        if (!list.contains(listener)) {
            list.add(listener);
        }
        this.f41287o = list;
    }

    @Nullable
    /* renamed from: n */
    public final T m21231n(@IntRange int i10) {
        return (T) CollectionsKt.m51445T(i10, this.f41281i);
    }

    /* renamed from: o */
    public int mo1083o(int i10, @NotNull List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public final void onAttachedToRecyclerView(@NotNull RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        this.f41288p = recyclerView;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 == f41279w) {
            return new StateLayoutVH(this.f41290r, parent);
        }
        Context context = parent.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        final VH viewHolder = mo1085v(context, parent, i10);
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        if (this.f41283k != null) {
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: p0.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BaseQuickAdapter.m21213a(RecyclerView.ViewHolder.this, this, view);
                }
            });
        }
        SparseArray<InterfaceC7784a<T>> sparseArray = this.f41285m;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i11 = 0; i11 < size; i11++) {
                View findViewById = viewHolder.itemView.findViewById(sparseArray.keyAt(i11));
                if (findViewById != null) {
                    Intrinsics.checkNotNull(findViewById);
                    findViewById.setOnClickListener(new View.OnClickListener() { // from class: p0.b
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            BaseQuickAdapter.m21215d(RecyclerView.ViewHolder.this, this, view);
                        }
                    });
                }
            }
        }
        SparseArray<InterfaceC7785b<T>> sparseArray2 = this.f41286n;
        if (sparseArray2 != null) {
            int size2 = sparseArray2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                View findViewById2 = viewHolder.itemView.findViewById(sparseArray2.keyAt(i12));
                if (findViewById2 != null) {
                    Intrinsics.checkNotNull(findViewById2);
                    findViewById2.setOnLongClickListener(new View.OnLongClickListener() { // from class: p0.c
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view) {
                            return BaseQuickAdapter.m21214c(RecyclerView.ViewHolder.this, this, view);
                        }
                    });
                }
            }
        }
        return viewHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public final void onDetachedFromRecyclerView(@NotNull RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        this.f41288p = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public final void onViewAttachedToWindow(@NotNull RecyclerView.ViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewAttachedToWindow(holder);
        if (!(holder instanceof StateLayoutVH) && !m21218t(getItemViewType(holder.getBindingAdapterPosition()))) {
            if (this.f41291s && (!this.f41292t || holder.getLayoutPosition() > this.f41282j)) {
                InterfaceC28368a interfaceC28368a = this.f41293u;
                if (interfaceC28368a == null) {
                    interfaceC28368a = new AlphaInAnimation();
                }
                View itemView = holder.itemView;
                Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
                ObjectAnimator anim = interfaceC28368a.mo21243a(itemView);
                Intrinsics.checkNotNullParameter(anim, "anim");
                Intrinsics.checkNotNullParameter(holder, "holder");
                anim.start();
                this.f41282j = holder.getLayoutPosition();
            }
        } else {
            Intrinsics.checkNotNullParameter(holder, "<this>");
            ViewGroup.LayoutParams layoutParams = holder.itemView.getLayoutParams();
            if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
                ((StaggeredGridLayoutManager.LayoutParams) layoutParams).f30578f = true;
            }
        }
        List<InterfaceC7788e> list = this.f41287o;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC7788e) it.next()).mo21242b(holder);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @CallSuper
    public final void onViewDetachedFromWindow(@NotNull RecyclerView.ViewHolder holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        List<InterfaceC7788e> list = this.f41287o;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC7788e) it.next()).mo21241a(holder);
            }
        }
    }

    @NotNull
    /* renamed from: p */
    public final List<T> m21232p() {
        return this.f41281i;
    }

    /* renamed from: q */
    public final List<T> m21233q() {
        List<? extends T> list = this.f41281i;
        if (list instanceof ArrayList) {
            Intrinsics.checkNotNull(list, "null cannot be cast to non-null type java.util.ArrayList<T of com.chad.library.adapter4.BaseQuickAdapter>");
            return (ArrayList) list;
        }
        if (TypeIntrinsics.isMutableList(list)) {
            List<? extends T> list2 = this.f41281i;
            Intrinsics.checkNotNull(list2, "null cannot be cast to non-null type kotlin.collections.MutableList<T of com.chad.library.adapter4.BaseQuickAdapter>");
            return TypeIntrinsics.asMutableList(list2);
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(this.f41281i);
        Intrinsics.checkNotNullParameter(m51476y0, "<set-?>");
        this.f41281i = m51476y0;
        return m51476y0;
    }

    @NotNull
    /* renamed from: r */
    public final RecyclerView m21234r() {
        RecyclerView recyclerView = this.f41288p;
        if (recyclerView != null) {
            Intrinsics.checkNotNull(recyclerView);
            return recyclerView;
        }
        throw new IllegalStateException("Please get it after onAttachedToRecyclerView()");
    }

    /* renamed from: w */
    public final void m21235w(@NotNull DeviceInfoBean data) {
        Intrinsics.checkNotNullParameter(data, "data");
        int indexOf = this.f41281i.indexOf(data);
        if (indexOf == -1) {
            return;
        }
        m21236x(indexOf);
    }

    /* renamed from: x */
    public final void m21236x(@IntRange int i10) {
        if (i10 < this.f41281i.size()) {
            m21233q().remove(i10);
            notifyItemRemoved(i10);
            if (m21217l(this)) {
                notifyItemInserted(0);
                return;
            }
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "position: ", ". size:");
        m4437c.append(this.f41281i.size());
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    /* renamed from: y */
    public final void m21237y(@NotNull C7789a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        List<InterfaceC7788e> list = this.f41287o;
        if (list != null) {
            list.remove(listener);
        }
    }

    /* renamed from: z */
    public final void m21238z(@IntRange int i10, @NotNull T data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (i10 < this.f41281i.size()) {
            m21233q().set(i10, data);
            notifyItemChanged(i10);
        } else {
            StringBuilder m4437c = C2768b.m4437c(i10, "position: ", ". size:");
            m4437c.append(this.f41281i.size());
            throw new IndexOutOfBoundsException(m4437c.toString());
        }
    }

    /* renamed from: C */
    public final void m21221C(@Nullable View view) {
        boolean m21217l = m21217l(this);
        this.f41290r = view;
        boolean m21217l2 = m21217l(this);
        if (m21217l && !m21217l2) {
            notifyItemRemoved(0);
            return;
        }
        if (m21217l2 && !m21217l) {
            notifyItemInserted(0);
        } else if (m21217l && m21217l2) {
            notifyItemChanged(0, 0);
        }
    }

    /* renamed from: D */
    public final void m21222D(boolean z10) {
        boolean m21217l = m21217l(this);
        this.f41289q = z10;
        boolean m21217l2 = m21217l(this);
        if (m21217l && !m21217l2) {
            notifyItemRemoved(0);
            return;
        }
        if (m21217l2 && !m21217l) {
            notifyItemInserted(0);
        } else if (m21217l && m21217l2) {
            notifyItemChanged(0, 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        if (m21217l(this)) {
            return 1;
        }
        List<? extends T> items = this.f41281i;
        Intrinsics.checkNotNullParameter(items, "items");
        return items.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        if (m21217l(this)) {
            return f41279w;
        }
        return mo1083o(i10, this.f41281i);
    }

    @NotNull
    /* renamed from: m */
    public final Context m21230m() {
        Context context = m21234r().getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10, @NotNull List<Object> payloads) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (payloads.isEmpty()) {
            onBindViewHolder(holder, i10);
            return;
        }
        if (holder instanceof StateLayoutVH) {
            StateLayoutVH.Companion.access$setStateView(StateLayoutVH.f41314c, ((StateLayoutVH) holder).f41315b, this.f41290r);
        } else {
            Object m51445T = CollectionsKt.m51445T(i10, this.f41281i);
            Intrinsics.checkNotNullParameter(holder, "holder");
            Intrinsics.checkNotNullParameter(payloads, "payloads");
            mo1084u(i10, holder, m51445T);
        }
    }
}
