package com.dramawave.feature.profile.vipcenter.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.layout.C4859b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.mix.viewbinder.header.C10861P;
import com.dramawave.feature.profile.databinding.VipCenterTipsItemLayoutBinding;
import com.dramawave.feature.profile.databinding.VipCenterTipsLayoutBinding;
import com.dramawave.feature.profile.utils.C12132g;
import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterTipsComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipCenterTipsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterTipsComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterTipsComponent\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,145:1\n77#2,7:146\n*S KotlinDebug\n*F\n+ 1 VipCenterTipsComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterTipsComponent\n*L\n92#1:146,7\n*E\n"})
/* renamed from: com.dramawave.feature.profile.vipcenter.component.e */
/* loaded from: classes4.dex */
public final class C12282e extends AbstractC15366c<b, VipCenterTipsLayoutBinding> {

    /* renamed from: k */
    public static final int f63296k = 8;

    /* renamed from: g */
    @NotNull
    private final String f63297g = C12292i.f63324f;

    /* renamed from: h */
    private int f63298h = 80;

    /* renamed from: i */
    @NotNull
    private final a f63299i = new ListAdapter(new DiffUtil.ItemCallback());

    /* renamed from: j */
    @NotNull
    private final InterfaceC0089k f63300j = C0090l.m83b(new C4859b(2));

    /* compiled from: VipCenterTipsComponent.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.component.e$a */
    /* loaded from: classes4.dex */
    public static final class a extends ListAdapter<String, b> {

        /* compiled from: VipCenterTipsComponent.kt */
        /* renamed from: com.dramawave.feature.profile.vipcenter.component.e$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29310a extends DiffUtil.ItemCallback<String> {
            @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
            /* renamed from: a */
            public final boolean mo12129a(String str, String str2) {
                String oldItem = str;
                String newItem = str2;
                Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                Intrinsics.checkNotNullParameter(newItem, "newItem");
                return Intrinsics.areEqual(oldItem, newItem);
            }

            @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
            /* renamed from: b */
            public final boolean mo12130b(String str, String str2) {
                String oldItem = str;
                String newItem = str2;
                Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                Intrinsics.checkNotNullParameter(newItem, "newItem");
                return Intrinsics.areEqual(oldItem, newItem);
            }
        }

        /* compiled from: VipCenterTipsComponent.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.profile.vipcenter.component.e$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends RecyclerView.ViewHolder {

            /* renamed from: c */
            public static final int f63301c = 8;

            /* renamed from: b */
            @NotNull
            private final VipCenterTipsItemLayoutBinding f63302b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull VipCenterTipsItemLayoutBinding binding) {
                super(binding.getRoot());
                Intrinsics.checkNotNullParameter(binding, "binding");
                this.f63302b = binding;
            }

            /* renamed from: t */
            public final void m27395t(@NotNull String tip) {
                Intrinsics.checkNotNullParameter(tip, "tip");
                this.f63302b.tvTip.setText(tip);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i10) {
            b holder = (b) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            String m12183c = m12183c(i10);
            Intrinsics.checkNotNullExpressionValue(m12183c, "getItem(...)");
            holder.m27395t(m12183c);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            VipCenterTipsItemLayoutBinding inflate = VipCenterTipsItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new b(inflate);
        }
    }

    /* compiled from: VipCenterTipsComponent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.component.e$b */
    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: c */
        public static final int f63303c = 8;

        /* renamed from: a */
        @NotNull
        private final List<String> f63304a;

        /* renamed from: b */
        @Nullable
        private final String f63305b;

        public b() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f63304a, bVar.f63304a) && Intrinsics.areEqual(this.f63305b, bVar.f63305b)) {
                return true;
            }
            return false;
        }

        public b(int i10) {
            this(C27147F.f119627a, null);
        }

        @Nullable
        /* renamed from: a */
        public final String m27396a() {
            return this.f63305b;
        }

        @NotNull
        /* renamed from: b */
        public final List<String> m27397b() {
            return this.f63304a;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f63304a.hashCode() * 31;
            String str = this.f63305b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "TipsData(tips=" + this.f63304a + ", h5MySubscriptionUrl=" + this.f63305b + ")";
        }

        public b(@NotNull List<String> tips, @Nullable String str) {
            Intrinsics.checkNotNullParameter(tips, "tips");
            this.f63304a = tips;
            this.f63305b = str;
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        b bVar;
        TextView textView;
        if (obj instanceof b) {
            bVar = (b) obj;
        } else {
            bVar = null;
        }
        if (bVar == null) {
            bVar = new b(0);
        }
        VipCenterTipsLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            m31082f.rvTips.setAdapter(this.f63299i);
            this.f63299i.m12184d(bVar.m27397b());
            C12132g c12132g = C12132g.f62524a;
            TextView tvSubscriptionText = m31082f.tvSubscriptionText;
            Intrinsics.checkNotNullExpressionValue(tvSubscriptionText, "tvSubscriptionText");
            String m27396a = bVar.m27396a();
            c12132g.getClass();
            C12132g.m27138b(tvSubscriptionText, m27396a);
            VipCenterTipsLayoutBinding m31082f2 = m31082f();
            if (m31082f2 != null && (textView = m31082f2.tvRestoreText) != null) {
                C16394m.f89511a.getClass();
                if (C16394m.m34791s()) {
                    textView.setVisibility(8);
                    return;
                }
                textView.setVisibility(0);
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85746Ot;
                c8134t.getClass();
                C12132g.m27137a(c12132g, textView, C8134T.m21650i(i10), C8134T.m21650i(R$string.f85714Nt), new C10861P(1));
            }
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final VipCenterTipsLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipCenterTipsLayoutBinding inflate = VipCenterTipsLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f63297g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f63298h;
    }
}
