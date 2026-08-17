package p558d3;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.feature.home.detail.adapter.ViewOnClickListenerC9701B;
import com.dramawave.feature.profile.databinding.ItemRewardsHistoryBinding;
import com.dramawave.feature.profile.wallet.fragment.C12343b;
import com.dramawave.shared.models.wallet.C15787h;
import com.dramawave.shared.resource.R$string;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: RewardsHistoryAdapter.kt */
@StabilityInferred
/* renamed from: d3.b */
/* loaded from: classes2.dex */
public final class C25890b extends BaseQuickAdapter<C15787h, b> {

    /* renamed from: z */
    public static final int f117414z = 0;

    /* renamed from: y */
    @NotNull
    private final Function2<C15787h, Integer, Unit> f117415y;

    /* compiled from: RewardsHistoryAdapter.kt */
    @StabilityInferred
    /* renamed from: d3.b$a */
    /* loaded from: classes2.dex */
    public static abstract class a {

        /* renamed from: a */
        public static final int f117416a = 0;

        /* compiled from: RewardsHistoryAdapter.kt */
        @StabilityInferred
        /* renamed from: d3.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29441a extends a {

            /* renamed from: b */
            @NotNull
            public static final C29441a f117417b = new a();

            /* renamed from: c */
            public static final int f117418c = 0;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj || (obj instanceof C29441a)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final String toString() {
                return "Expense";
            }

            public final int hashCode() {
                return 840932295;
            }
        }

        /* compiled from: RewardsHistoryAdapter.kt */
        @StabilityInferred
        /* renamed from: d3.b$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends a {

            /* renamed from: b */
            @NotNull
            public static final b f117419b = new a();

            /* renamed from: c */
            public static final int f117420c = 0;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj || (obj instanceof b)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final String toString() {
                return "Income";
            }

            public final int hashCode() {
                return 1240409178;
            }
        }
    }

    /* compiled from: RewardsHistoryAdapter.kt */
    @StabilityInferred
    /* renamed from: d3.b$b */
    /* loaded from: classes2.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f117421c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemRewardsHistoryBinding f117422b;

        @NotNull
        /* renamed from: t */
        public final ItemRewardsHistoryBinding m49840t() {
            return this.f117422b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemRewardsHistoryBinding r0 = com.dramawave.feature.profile.databinding.ItemRewardsHistoryBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f117422b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p558d3.C25890b.b.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        String str2;
        int i11;
        int i12;
        Integer bonusExpireTime;
        Integer payFinishTime;
        int i13 = 0;
        b holder = (b) viewHolder;
        C15787h c15787h = (C15787h) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ItemRewardsHistoryBinding m49840t = holder.m49840t();
        TextView textView = m49840t.tvTitle;
        Object obj2 = null;
        if (c15787h != null) {
            str = c15787h.getTitle();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        TextView textView2 = m49840t.tvAmount;
        if (c15787h != null) {
            Integer flowType = c15787h.getFlowType();
            if (flowType != null && flowType.intValue() == 1) {
                obj2 = a.b.f117419b;
            } else {
                obj2 = a.C29441a.f117417b;
            }
        }
        if (Intrinsics.areEqual(obj2, a.b.f117419b)) {
            str2 = MqttTopic.SINGLE_LEVEL_WILDCARD + c15787h.getAmount();
        } else if (Intrinsics.areEqual(obj2, a.C29441a.f117417b)) {
            str2 = "-" + c15787h.getAmount();
        } else if (obj2 == null) {
            str2 = "--";
        } else {
            throw new RuntimeException();
        }
        textView2.setText(str2);
        TextView textView3 = m49840t.tvDate;
        C8154f c8154f = C8154f.f42994a;
        if (c15787h != null && (payFinishTime = c15787h.getPayFinishTime()) != null) {
            i11 = payFinishTime.intValue();
        } else {
            i11 = 0;
        }
        Long valueOf = Long.valueOf(i11);
        c8154f.getClass();
        textView3.setText(C8154f.m21721c(C8154f.f42997d, valueOf));
        TextView textView4 = m49840t.tvExpireDate;
        if (c15787h != null && (bonusExpireTime = c15787h.getBonusExpireTime()) != null) {
            i12 = bonusExpireTime.intValue();
        } else {
            i12 = 0;
        }
        if (i12 == 0) {
            i13 = 8;
        } else {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            Locale locale = Locale.ENGLISH;
            C8134T c8134t = C8134T.f42834a;
            int i14 = R$string.f86579op;
            c8134t.getClass();
            textView4.setText(C0619b.m1099a(new Object[]{C8154f.m21721c(C8154f.f42997d, Long.valueOf(i12))}, 1, locale, C8134T.m21650i(i14), "format(...)"));
        }
        textView4.setVisibility(i13);
        m49840t.getRoot().setOnClickListener(new ViewOnClickListenerC9701B(holder, this, c15787h, i10, 1));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25890b(@NotNull C12343b onItemClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f117415y = onItemClick;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final b mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }

    /* renamed from: F */
    public static void m49839F(b bVar, C25890b c25890b, C15787h c15787h, int i10) {
        if (bVar.getBindingAdapterPosition() != -1) {
            c25890b.f117415y.invoke(c15787h, Integer.valueOf(i10));
        }
    }
}
