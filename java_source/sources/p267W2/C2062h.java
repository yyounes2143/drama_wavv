package p267W2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DigitalTicketHeaderAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDigitalTicketHeaderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalTicketHeaderAdapter.kt\ncom/dramawave/feature/profile/adapter/DigitalTicketHeaderAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"})
/* renamed from: W2.h */
/* loaded from: classes7.dex */
public final class C2062h extends BaseQuickAdapter<C2063i, a> {

    /* renamed from: y */
    public static final int f5225y = 0;

    /* compiled from: DigitalTicketHeaderAdapter.kt */
    @StabilityInferred
    /* renamed from: W2.h$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5226c = 8;

        /* renamed from: b */
        @NotNull
        private final TextView f5227b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View findViewById = itemView.findViewById(R$id.f60485A6);
            Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
            this.f5227b = (TextView) findViewById;
            ViewGroup.LayoutParams layoutParams = itemView.getLayoutParams();
            if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
                ((StaggeredGridLayoutManager.LayoutParams) layoutParams).f30578f = true;
            }
        }

        /* renamed from: t */
        public final void m2747t(@NotNull C2063i data) {
            int i10;
            Intrinsics.checkNotNullParameter(data, "data");
            this.f5227b.setText(data.m2748a());
            TextView textView = this.f5227b;
            if (data.m2749b()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            textView.setVisibility(i10);
        }
    }

    public C2062h() {
        super(null);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C2063i c2063i = (C2063i) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c2063i != null) {
            holder.m2747t(c2063i);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(context).inflate(R$layout.f60950O, parent, false);
        Intrinsics.checkNotNull(inflate);
        return new a(inflate);
    }
}
