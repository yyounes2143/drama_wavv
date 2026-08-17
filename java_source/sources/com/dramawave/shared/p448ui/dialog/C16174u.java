package com.dramawave.shared.p448ui.dialog;

import android.annotation.SuppressLint;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.dramawave.app.C7887d0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p267W2.ViewOnClickListenerC2077w;

/* compiled from: GenericRightMenuAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.dialog.u */
/* loaded from: classes.dex */
public final class C16174u<T, VB extends ViewBinding> extends RecyclerView.Adapter<a<VB>> {

    /* renamed from: m */
    public static final int f88140m = 8;

    /* renamed from: i */
    @NotNull
    private List<? extends T> f88141i = C27147F.f119627a;

    /* renamed from: j */
    @Nullable
    private InterfaceC16146E<T> f88142j;

    /* renamed from: k */
    @Nullable
    private Function1<? super ViewGroup, ? extends VB> f88143k;

    /* renamed from: l */
    @Nullable
    private InterfaceC1015n<? super VB, ? super T, ? super Integer, Unit> f88144l;

    /* compiled from: GenericRightMenuAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.dialog.u$a */
    /* loaded from: classes.dex */
    public static final class a<VB extends ViewBinding> extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f88145c = 0;

        /* renamed from: b */
        @NotNull
        private final VB f88146b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull VB binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f88146b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final VB m34381t() {
            return this.f88146b;
        }
    }

    /* renamed from: a */
    public static void m34376a(C16174u c16174u, Object obj, int i10) {
        InterfaceC16146E<T> interfaceC16146E = c16174u.f88142j;
        if (interfaceC16146E != null) {
            interfaceC16146E.mo23635L2(i10, obj);
        }
    }

    /* renamed from: c */
    public final void m34377c(@NotNull C16151a binder) {
        Intrinsics.checkNotNullParameter(binder, "binder");
        this.f88144l = binder;
    }

    /* renamed from: d */
    public final void m34378d(@NotNull C7887d0 creator) {
        Intrinsics.checkNotNullParameter(creator, "creator");
        this.f88143k = creator;
    }

    /* renamed from: e */
    public final void m34379e(@Nullable BaseGenericRightMenuDialogFragment baseGenericRightMenuDialogFragment) {
        this.f88142j = baseGenericRightMenuDialogFragment;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    /* renamed from: f */
    public final void m34380f(@NotNull List<? extends T> newItems) {
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        this.f88141i = newItems;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f88141i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i10) {
        a holder = (a) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        T t3 = this.f88141i.get(i10);
        InterfaceC1015n<? super VB, ? super T, ? super Integer, Unit> interfaceC1015n = this.f88144l;
        if (interfaceC1015n != null) {
            interfaceC1015n.invoke(holder.m34381t(), t3, Integer.valueOf(i10));
            holder.m34381t().getRoot().setOnClickListener(new ViewOnClickListenerC2077w(i10, this, t3, 2));
            return;
        }
        throw new IllegalStateException("Data binder not set. Call setItemDataBinder() first.");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i10) {
        VB invoke;
        Intrinsics.checkNotNullParameter(parent, "parent");
        Function1<? super ViewGroup, ? extends VB> function1 = this.f88143k;
        if (function1 != null && (invoke = function1.invoke(parent)) != null) {
            return new a(invoke);
        }
        throw new IllegalStateException("ViewBinding creator not set. Call setItemViewBindingCreator() first.");
    }
}
