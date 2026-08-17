package com.dramawave.feature.profile.preferences.adpter;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.profile.databinding.ProfileItemPrefTagBinding;
import com.dramawave.shared.resource.R$color;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p090H4.C0576w;

/* compiled from: PrefTagMultiAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.preferences.adpter.e */
/* loaded from: classes5.dex */
public final class C11898e extends BaseQuickAdapter<C0576w, a> {

    /* renamed from: y */
    public static final int f61708y = 0;

    /* compiled from: PrefTagMultiAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.preferences.adpter.e$a */
    /* loaded from: classes5.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f61709c = 8;

        /* renamed from: b */
        @NotNull
        private final ProfileItemPrefTagBinding f61710b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ProfileItemPrefTagBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f61710b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ProfileItemPrefTagBinding m26969t() {
            return this.f61710b;
        }
    }

    public C11898e() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C0576w c0576w = (C0576w) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c0576w != null) {
            ProfileItemPrefTagBinding m26969t = holder.m26969t();
            m26969t.tagTv.setText(c0576w.getName());
            if (c0576w.getSelected()) {
                ConstraintLayout root = m26969t.getRoot();
                C8134T c8134t = C8134T.f42834a;
                int i11 = R$color.f83963p1;
                c8134t.getClass();
                root.setBackgroundTintList(ColorStateList.valueOf(C8134T.m21643b(i11)));
                return;
            }
            ConstraintLayout root2 = m26969t.getRoot();
            C8134T c8134t2 = C8134T.f42834a;
            int i12 = R$color.f83832F1;
            c8134t2.getClass();
            root2.setBackgroundTintList(ColorStateList.valueOf(C8134T.m21643b(i12)));
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        ProfileItemPrefTagBinding inflate = ProfileItemPrefTagBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
