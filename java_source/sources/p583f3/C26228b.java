package p583f3;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.profile.databinding.ProfileItemBtsMemberShipBinding;
import com.dramawave.shared.models.wallet.VipBenefits;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BehindTheSceneMembershipAdapter.kt */
@StabilityInferred
/* renamed from: f3.b */
/* loaded from: classes7.dex */
public final class C26228b extends RecyclerView.Adapter<a> {

    /* renamed from: k */
    public static final int f117820k = 8;

    /* renamed from: i */
    @NotNull
    private List<VipBenefits> f117821i;

    /* renamed from: j */
    @Nullable
    private Function2<? super VipBenefits, ? super Integer, Unit> f117822j;

    /* compiled from: BehindTheSceneMembershipAdapter.kt */
    @StabilityInferred
    /* renamed from: f3.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f117823c = 8;

        /* renamed from: b */
        @NotNull
        private final ProfileItemBtsMemberShipBinding f117824b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ProfileItemBtsMemberShipBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f117824b = binding;
        }

        /* renamed from: t */
        public final void m50072t(@NotNull VipBenefits benefit) {
            Intrinsics.checkNotNullParameter(benefit, "benefit");
            ProfileItemBtsMemberShipBinding profileItemBtsMemberShipBinding = this.f117824b;
            ImageView ivIcon = profileItemBtsMemberShipBinding.ivIcon;
            Intrinsics.checkNotNullExpressionValue(ivIcon, "ivIcon");
            String str = benefit.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            String str2 = "";
            if (str == null) {
                str = "";
            }
            C8287i.m22019g(ivIcon, str, new C8291m((Integer) null, (Integer) null, 4.0f, (EnumC8292n) null, false, false, 123), null, 4);
            TextView textView = profileItemBtsMemberShipBinding.tvTitle;
            String title = benefit.getTitle();
            if (title != null) {
                str2 = title;
            }
            textView.setText(str2);
        }
    }

    public C26228b(@NotNull List<VipBenefits> benefits) {
        Intrinsics.checkNotNullParameter(benefits, "benefits");
        this.f117821i = benefits;
    }

    /* renamed from: a */
    public static void m50070a(C26228b c26228b, VipBenefits vipBenefits, int i10) {
        Function2<? super VipBenefits, ? super Integer, Unit> function2 = c26228b.f117822j;
        if (function2 != null) {
            function2.invoke(vipBenefits, Integer.valueOf(i10));
        }
    }

    /* renamed from: c */
    public final void m50071c(@NotNull Function2<? super VipBenefits, ? super Integer, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f117822j = listener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f117821i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, final int i10) {
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (i10 < this.f117821i.size()) {
            final VipBenefits vipBenefits = this.f117821i.get(i10);
            holder.m50072t(vipBenefits);
            holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: f3.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C26228b.m50070a(C26228b.this, vipBenefits, i10);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ProfileItemBtsMemberShipBinding inflate = ProfileItemBtsMemberShipBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    public C26228b() {
        this(C27147F.f119627a);
    }
}
