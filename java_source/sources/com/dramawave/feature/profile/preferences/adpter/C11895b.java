package com.dramawave.feature.profile.preferences.adpter;

import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8219w;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.profile.databinding.ProfileItemPrefGenderBinding;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0564k;

/* compiled from: PrefGenderSingleAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPrefGenderSingleAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefGenderSingleAdapter.kt\ncom/dramawave/feature/profile/preferences/adpter/PrefGenderSingleAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"})
/* renamed from: com.dramawave.feature.profile.preferences.adpter.b */
/* loaded from: classes4.dex */
public final class C11895b extends RecyclerView.Adapter<a> {

    /* renamed from: k */
    public static final int f61695k = 8;

    /* renamed from: i */
    @Nullable
    private Function2<? super C0564k, ? super Integer, Unit> f61696i;

    /* renamed from: j */
    @NotNull
    private final List<C0564k> f61697j = new ArrayList();

    /* compiled from: PrefGenderSingleAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.preferences.adpter.b$a */
    /* loaded from: classes4.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f61698c = 8;

        /* renamed from: b */
        @NotNull
        private final ProfileItemPrefGenderBinding f61699b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ProfileItemPrefGenderBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f61699b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ProfileItemPrefGenderBinding m26965t() {
            return this.f61699b;
        }
    }

    /* renamed from: c */
    public final void m26963c(@Nullable Function2<? super C0564k, ? super Integer, Unit> function2) {
        this.f61696i = function2;
    }

    /* renamed from: d */
    public final void m26964d(@Nullable List<C0564k> list) {
        this.f61697j.clear();
        if (list != null) {
            this.f61697j.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f61697j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        final a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final C0564k c0564k = this.f61697j.get(i10);
        ProfileItemPrefGenderBinding m26965t = holder.m26965t();
        m26965t.sexTv.setText(c0564k.getName());
        String str = c0564k.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
        if (str != null) {
            ImageView icon = m26965t.icon;
            Intrinsics.checkNotNullExpressionValue(icon, "icon");
            C8287i.m22019g(icon, str, null, null, 6);
        }
        String bgImg = c0564k.getBgImg();
        if (bgImg != null) {
            ImageView ivBg = m26965t.ivBg;
            Intrinsics.checkNotNullExpressionValue(ivBg, "ivBg");
            C8287i.m22019g(ivBg, bgImg, null, null, 6);
        }
        if (c0564k.getSelected()) {
            m26965t.sexTv.setTextColor(C8177q.m21765c(-1, c0564k.getTextColor()));
            ConstraintLayout root = m26965t.getRoot();
            C8219w c8219w = C8219w.f43237a;
            float m21756a = C8170j.m21756a(8);
            int m21756a2 = C8170j.m21756a(1);
            int m21765c = C8177q.m21765c(-1, c0564k.getTextColor());
            c8219w.getClass();
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(m21756a);
            gradientDrawable.setStroke(m21756a2, m21765c);
            root.setBackground(gradientDrawable);
        } else {
            m26965t.sexTv.setTextColor(-1);
            m26965t.getRoot().setBackground(null);
        }
        m26965t.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.profile.preferences.adpter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11895b.m26962a(C0564k.this, this, holder);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ProfileItemPrefGenderBinding inflate = ProfileItemPrefGenderBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    /* renamed from: a */
    public static void m26962a(C0564k c0564k, C11895b c11895b, a aVar) {
        Function2<? super C0564k, ? super Integer, Unit> function2;
        if (!c0564k.getSelected() && (function2 = c11895b.f61696i) != null) {
            function2.invoke(c0564k, Integer.valueOf(aVar.getBindingAdapterPosition()));
        }
    }
}
