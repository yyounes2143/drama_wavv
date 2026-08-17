package p267W2;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.profile.databinding.ItemMyCouponsBinding;
import com.dramawave.shared.models.wallet.MyCouponBean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p203Qa.C1278p;

/* compiled from: MyCouponsAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMyCouponsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyCouponsAdapter.kt\ncom/dramawave/feature/profile/adapter/MyCouponsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"})
/* renamed from: W2.q */
/* loaded from: classes3.dex */
public final class C2071q extends BaseQuickAdapter<MyCouponBean, a> {

    /* renamed from: z */
    public static final int f5241z = 0;

    /* renamed from: y */
    @NotNull
    private final Function1<MyCouponBean, Unit> f5242y;

    /* compiled from: MyCouponsAdapter.kt */
    @StabilityInferred
    /* renamed from: W2.q$a */
    /* loaded from: classes3.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5243c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemMyCouponsBinding f5244b;

        @NotNull
        /* renamed from: t */
        public final ItemMyCouponsBinding m2752t() {
            return this.f5244b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemMyCouponsBinding r0 = com.dramawave.feature.profile.databinding.ItemMyCouponsBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5244b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p267W2.C2071q.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo1084u(int r18, androidx.recyclerview.widget.RecyclerView.ViewHolder r19, java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p267W2.C2071q.mo1084u(int, androidx.recyclerview.widget.RecyclerView$ViewHolder, java.lang.Object):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2071q(@NotNull C1278p onItemClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f5242y = onItemClick;
    }

    /* renamed from: F */
    public static void m2751F(MyCouponBean myCouponBean, C2071q c2071q) {
        if (myCouponBean != null) {
            c2071q.f5242y.invoke(myCouponBean);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
