package p148M2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.C7875V;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mylist.databinding.MyEditListItemViewBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p148M2.C0898p;

/* compiled from: MyListEditAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMyListEditAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListEditAdapter.kt\ncom/dramawave/feature/mylist/adapter/MyListEditAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"})
/* renamed from: M2.p */
/* loaded from: classes4.dex */
public final class C0898p extends BaseQuickAdapter<Series, a> {

    /* renamed from: B */
    public static final int f2478B = 8;

    /* renamed from: A */
    @NotNull
    private List<String> f2479A;

    /* renamed from: y */
    @NotNull
    private final Function1<String, Unit> f2480y;

    /* renamed from: z */
    @Nullable
    private ImpressionTracker f2481z;

    /* compiled from: MyListEditAdapter.kt */
    @StabilityInferred
    /* renamed from: M2.p$a */
    /* loaded from: classes4.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f2482c = 8;

        /* renamed from: b */
        @NotNull
        private final MyEditListItemViewBinding f2483b;

        @NotNull
        /* renamed from: t */
        public final MyEditListItemViewBinding m1354t() {
            return this.f2483b;
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
                com.dramawave.feature.mylist.databinding.MyEditListItemViewBinding r0 = com.dramawave.feature.mylist.databinding.MyEditListItemViewBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f2483b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p148M2.C0898p.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0898p(@NotNull C7875V onSelectChange) {
        super(null);
        Intrinsics.checkNotNullParameter(onSelectChange, "onSelectChange");
        this.f2480y = onSelectChange;
        this.f2479A = C27147F.f119627a;
    }

    /* renamed from: F */
    public static void m1352F(C15045l.a aVar, Series series, C0898p c0898p) {
        String id;
        C15045l.m30425j(C15045l.f75901a, "mylist_2nd_follow_card_click", aVar, false, 28);
        if (series != null && (id = series.getId()) != null) {
            c0898p.f2480y.invoke(id);
        }
    }

    /* renamed from: G */
    public final void m1353G(@NotNull List<String> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f2479A = value;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        String str2;
        String str3;
        boolean z10;
        String str4;
        Integer num;
        String str5;
        String str6;
        String id;
        final a holder = (a) viewHolder;
        Series series = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        MyEditListItemViewBinding m1354t = holder.m1354t();
        EnhancedImageView igvCover = m1354t.igvCover;
        Intrinsics.checkNotNullExpressionValue(igvCover, "igvCover");
        if (series == null || (str = series.getCover()) == null) {
            str = "";
        }
        int i11 = R$drawable.f84965Z;
        String str7 = null;
        C8287i.m22019g(igvCover, str, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), 8.0f, (EnumC8292n) null, false, false, 120), null, 4);
        TextView textView = m1354t.tvName;
        if (series != null) {
            str2 = series.getName();
        } else {
            str2 = null;
        }
        textView.setText(str2);
        TextView textView2 = m1354t.tvEpisode;
        if (series != null) {
            str3 = series.m31767j1();
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "";
        }
        textView2.setText(str3);
        RadioButton radioButton = m1354t.rbSelect;
        if (series != null && (id = series.getId()) != null) {
            z10 = this.f2479A.contains(id);
        } else {
            z10 = false;
        }
        radioButton.setChecked(z10);
        final C15045l.a aVar = new C15045l.a();
        aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
        if (series == null || (str4 = series.getId()) == null) {
            if (series != null) {
                str4 = series.getKey();
            } else {
                str4 = null;
            }
        }
        aVar.m30439k("series_id", str4);
        if (series != null) {
            num = Integer.valueOf(series.getViewEpisode());
        } else {
            num = null;
        }
        aVar.m30439k("view_episode", String.valueOf(num));
        if (series != null) {
            str5 = series.m31762g1();
        } else {
            str5 = null;
        }
        aVar.m30439k("r_info", str5);
        if (series != null) {
            str6 = series.m31751b1();
        } else {
            str6 = null;
        }
        aVar.m30439k("tags", str6);
        if (series != null) {
            str7 = series.m31705K();
        }
        aVar.m30439k("content_tags", str7);
        m1354t.rbSelect.setOnClickListener(new ViewOnClickListenerC0896n(0, aVar, series, this));
        if (series != null) {
            View itemView = holder.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            C16297a.m34689a(itemView, series, 0.0f, new Function0() { // from class: M2.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DebugOverlay.Companion companion = DebugOverlay.f89087f;
                    View itemView2 = C0898p.a.this.itemView;
                    Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                    DebugOverlay.Companion.debugLabel$default(companion, itemView2, "impression", "TURE", null, 4, null);
                    C15045l.m30425j(C15045l.f75901a, "mylist_2nd_follow_card_show", aVar, false, 28);
                    return Unit.f119604a;
                }
            }, 14);
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
