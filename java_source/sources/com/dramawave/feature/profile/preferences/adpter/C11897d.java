package com.dramawave.feature.profile.preferences.adpter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.profile.databinding.ProfileLayoutPrefHeaderBinding;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0564k;

/* compiled from: PrefHeaderAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.preferences.adpter.d */
/* loaded from: classes6.dex */
public final class C11897d extends RecyclerView.Adapter<a> {

    /* renamed from: l */
    public static final int f61701l = 8;

    /* renamed from: i */
    private final float f61702i;

    /* renamed from: j */
    @Nullable
    private final Function2<C0564k, Integer, Unit> f61703j;

    /* renamed from: k */
    @NotNull
    private final List<C0564k> f61704k = new ArrayList();

    /* compiled from: PrefHeaderAdapter.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.adpter.d$a */
    /* loaded from: classes6.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ProfileLayoutPrefHeaderBinding f61705b;

        /* renamed from: c */
        @NotNull
        private final InterfaceC0089k f61706c;

        /* renamed from: d */
        final /* synthetic */ C11897d f61707d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C11897d c11897d, ProfileLayoutPrefHeaderBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f61707d = c11897d;
            this.f61705b = binding;
            this.f61706c = C0090l.m83b(new C11896c());
            RecyclerView recyclerView = binding.genderRy;
            recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 3));
            recyclerView.setAdapter(m26968t());
            binding.title.setTextSize(c11897d.f61702i);
        }

        @NotNull
        /* renamed from: t */
        public final C11895b m26968t() {
            return (C11895b) this.f61706c.getValue();
        }
    }

    /* renamed from: c */
    public final void m26967c(@Nullable List<C0564k> list) {
        this.f61704k.clear();
        if (list != null) {
            this.f61704k.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return !this.f61704k.isEmpty() ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        C11895b m26968t = holder.m26968t();
        m26968t.m26963c(this.f61703j);
        m26968t.m26964d(this.f61704k);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ProfileLayoutPrefHeaderBinding inflate = ProfileLayoutPrefHeaderBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11897d(float f10, @Nullable Function2<? super C0564k, ? super Integer, Unit> function2) {
        this.f61702i = f10;
        this.f61703j = function2;
    }
}
