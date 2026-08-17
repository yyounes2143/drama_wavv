package com.dramawave.feature.mylist.p438v2.binder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;
import p115J5.C0715n;

/* compiled from: CustomTheaterSeriesViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.v2.binder.f */
/* loaded from: classes2.dex */
public final class C11187f implements MultiTypeQuickAdapter.InterfaceC16095a<a, Series> {

    /* renamed from: c */
    public static final int f57420c = 0;

    /* renamed from: a */
    private final boolean f57421a;

    /* renamed from: b */
    @NotNull
    private final String f57422b;

    /* compiled from: CustomTheaterSeriesViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.v2.binder.f$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0133a<Series> {

        /* renamed from: f */
        public static final int f57423f = 8;

        /* renamed from: c */
        @NotNull
        private final SrItemTheaterSeriesBinding f57424c;

        /* renamed from: d */
        private final boolean f57425d;

        /* renamed from: e */
        @Nullable
        private ImpressionTracker f57426e;

        /* compiled from: CustomTheaterSeriesViewBinder.kt */
        /* renamed from: com.dramawave.feature.mylist.v2.binder.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class ViewOnAttachStateChangeListenerC29209a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m26008u();
            }

            public ViewOnAttachStateChangeListenerC29209a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding r3, boolean r4) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57424c = r3
                r2.f57425d = r4
                android.view.View r3 = r2.itemView
                com.dramawave.feature.mylist.v2.binder.f$a$a r4 = new com.dramawave.feature.mylist.v2.binder.f$a$a
                r4.<init>()
                r3.addOnAttachStateChangeListener(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11187f.a.<init>(com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding, boolean):void");
        }

        /* renamed from: t */
        public static Unit m26007t(a aVar, C15045l.a aVar2) {
            String str;
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            ConstraintLayout root = aVar.f57424c.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            DebugOverlay.Companion.debugLabel$default(companion, root, "impression", "TURE", null, 4, null);
            C15045l c15045l = C15045l.f75901a;
            if (aVar.f57425d) {
                str = "mylist_recommend_show";
            } else {
                str = "mylist_anime_recommend_show";
            }
            C15045l.m30425j(c15045l, str, aVar2, false, 28);
            return Unit.f119604a;
        }

        /* renamed from: u */
        public final void m26008u() {
            ImpressionTracker impressionTracker = this.f57426e;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f57426e = null;
        }

        @NotNull
        /* renamed from: v */
        public final SrItemTheaterSeriesBinding m26009v() {
            return this.f57424c;
        }

        /* renamed from: w */
        public final void m26010w(@NotNull Series item, @NotNull C15045l.a params) {
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(params, "params");
            ImpressionTracker impressionTracker = this.f57426e;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            ConstraintLayout root = this.f57424c.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            this.f57426e = C16297a.m34689a(root, item, 0.0f, new C11186e(0, this, params), 14);
        }
    }

    public C11187f(boolean z10, @NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f57421a = z10;
        this.f57422b = source;
    }

    /* renamed from: a */
    public static void m26006a(C11187f c11187f, C15045l.a aVar, a aVar2, Series series) {
        String str;
        C15045l c15045l = C15045l.f75901a;
        if (c11187f.f57421a) {
            str = "mylist_recommend_click";
        } else {
            str = "mylist_anime_recommend_click";
        }
        C15045l.m30425j(c15045l, str, aVar, false, 28);
        Context context = aVar2.m26009v().getRoot().getContext();
        Series m31678s = Series.m31678s(series, 0, 0, 0, 0, null, false, null, 0L, null, -4210689, -131073);
        C0715n.f1981a.getClass();
        C15174l.m30686a(context, new PlayDetail(new PlayDetailArgs(null, null, m31678s, null, null, 0, C0715n.m1228c(), false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870779), c11187f.f57422b, false, 4, (DefaultConstructorMarker) null));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        final a holder = (a) viewHolder;
        final Series item = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        SrItemTheaterSeriesBinding m26009v = holder.m26009v();
        SeriesCoverView.setSeries$default(m26009v.ivCoverView, item, new C8291m((Integer) null, (Integer) null, 0.0f, (EnumC8292n) null, false, false, 127), 0, 0, 12, null);
        TextView textView = m26009v.tvTitle;
        String title = item.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView tvLevel = m26009v.tvLevel;
        Intrinsics.checkNotNullExpressionValue(tvLevel, "tvLevel");
        tvLevel.setText("");
        int i11 = i10 + 1;
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    tvLevel.setBackgroundResource(R$drawable.f84762F4);
                    tvLevel.setText(String.valueOf(i11));
                } else {
                    tvLevel.setBackgroundResource(R$drawable.f84784H4);
                }
            } else {
                tvLevel.setBackgroundResource(R$drawable.f84795I4);
            }
        } else {
            tvLevel.setBackgroundResource(R$drawable.f84773G4);
        }
        final C15045l.a aVar = new C15045l.a();
        aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
        String key = item.getKey();
        if (key == null) {
            key = item.getId();
        }
        aVar.m30439k("series_id", key);
        aVar.m30439k("tag_name", item.m31744Y0());
        aVar.m30439k("r_info", item.m31762g1());
        aVar.m30439k("tags", item.m31751b1());
        aVar.m30439k("content_tags", item.m31705K());
        holder.m26009v().getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.v2.binder.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11187f.m26006a(C11187f.this, aVar, holder, item);
            }
        });
        holder.m26010w(item, aVar);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        SrItemTheaterSeriesBinding inflate = SrItemTheaterSeriesBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate, this.f57421a);
    }
}
