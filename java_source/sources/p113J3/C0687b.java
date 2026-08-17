package p113J3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ugc.databinding.UgcHashTagHeaderBinding;
import com.dramawave.feature.ugc.hash_tag.InterfaceC13814d;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p137L3.C0798a;
import p294Y5.C2241a0;

/* compiled from: UgcHashTagHeaderViewBinder.kt */
@StabilityInferred
/* renamed from: J3.b */
/* loaded from: classes8.dex */
public final class C0687b implements MultiTypeQuickAdapter.InterfaceC16095a<a, C0798a> {

    /* renamed from: b */
    public static final int f1872b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC13814d f1873a;

    /* compiled from: UgcHashTagHeaderViewBinder.kt */
    @StabilityInferred
    /* renamed from: J3.b$a */
    /* loaded from: classes8.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f1874c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcHashTagHeaderBinding f1875b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull UgcHashTagHeaderBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f1875b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final UgcHashTagHeaderBinding m1209t() {
            return this.f1875b;
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        long j10;
        a holder = (a) viewHolder;
        C0798a item = (C0798a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        UgcHashTagHeaderBinding m1209t = holder.m1209t();
        C2241a0 m1289a = item.m1289a();
        ImageView ivCover = m1209t.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        String str2 = null;
        if (m1289a != null) {
            str = m1289a.getCover();
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        Integer valueOf = Integer.valueOf(R$drawable.f84983a7);
        Integer valueOf2 = Integer.valueOf(R$drawable.f84983a7);
        int i11 = R$dimen.f84314X9;
        C8134T.f42834a.getClass();
        C8287i.m22020h(ivCover, str, valueOf, valueOf2, C8134T.m21644c(i11), null, null, 240);
        TextView textView = m1209t.tvTopicName;
        if (m1289a != null) {
            str2 = m1289a.getTopicName();
        }
        if (str2 != null) {
            str3 = str2;
        }
        textView.setText(str3);
        TextView textView2 = m1209t.tvParticipants;
        Context context = m1209t.getRoot().getContext();
        int i12 = R$string.f86838ws;
        C8121J c8121j = C8121J.f42748a;
        long j11 = 0;
        if (m1289a != null) {
            j10 = m1289a.getPublishNum();
        } else {
            j10 = 0;
        }
        textView2.setText(context.getString(i12, C8121J.m21610b(c8121j, j10)));
        TextView textView3 = m1209t.tvPlayCount;
        Context context2 = m1209t.getRoot().getContext();
        int i13 = R$string.f86870xs;
        if (m1289a != null) {
            j11 = m1289a.getPlayNum();
        }
        textView3.setText(context2.getString(i13, C8121J.m21609a(j11, true)));
        ConstraintLayout root = m1209t.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C0686a(this, 0));
    }

    public C0687b(@NotNull InterfaceC13814d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f1873a = listener;
    }

    /* renamed from: a */
    public static Unit m1208a(C0687b c0687b) {
        c0687b.f1873a.mo28701a();
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcHashTagHeaderBinding inflate = UgcHashTagHeaderBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
