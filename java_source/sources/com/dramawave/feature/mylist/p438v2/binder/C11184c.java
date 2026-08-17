package com.dramawave.feature.mylist.p438v2.binder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.mylist.p438v2.binder.C11184c;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelDetail;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;
import p090H4.C0570q;
import p753u1.C28612a;

/* compiled from: CustomTheaterNovelViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.v2.binder.c */
/* loaded from: classes5.dex */
public final class C11184c implements MultiTypeQuickAdapter.InterfaceC16095a<a, Novel> {

    /* renamed from: b */
    public static final int f57407b = 0;

    /* renamed from: a */
    @NotNull
    private final String f57408a;

    /* compiled from: CustomTheaterNovelViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.v2.binder.c$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0133a<Novel> {

        /* renamed from: e */
        public static final int f57409e = 8;

        /* renamed from: c */
        @NotNull
        private final SrItemTheaterSeriesBinding f57410c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f57411d;

        /* compiled from: CustomTheaterNovelViewBinder.kt */
        /* renamed from: com.dramawave.feature.mylist.v2.binder.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class ViewOnAttachStateChangeListenerC29208a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m26003t();
            }

            public ViewOnAttachStateChangeListenerC29208a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57410c = r3
                android.view.View r3 = r2.itemView
                com.dramawave.feature.mylist.v2.binder.c$a$a r0 = new com.dramawave.feature.mylist.v2.binder.c$a$a
                r0.<init>()
                r3.addOnAttachStateChangeListener(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11184c.a.<init>(com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding):void");
        }

        /* renamed from: t */
        public final void m26003t() {
            ImpressionTracker impressionTracker = this.f57411d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f57411d = null;
        }

        @NotNull
        /* renamed from: u */
        public final SrItemTheaterSeriesBinding m26004u() {
            return this.f57410c;
        }

        /* renamed from: v */
        public final void m26005v(@NotNull final Novel item, final int i10) {
            Intrinsics.checkNotNullParameter(item, "item");
            m26003t();
            ConstraintLayout root = this.f57410c.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            this.f57411d = C16297a.m34689a(root, item, 0.0f, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C11184c.a.this.getClass();
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30439k("elements_type", "book");
                    Novel novel = item;
                    String novelKey = novel.getNovelKey();
                    String str = "";
                    if (novelKey == null) {
                        novelKey = "";
                    }
                    aVar.m30439k("book_id", novelKey);
                    String title = novel.getTitle();
                    if (title != null) {
                        str = title;
                    }
                    aVar.m30439k("book_name", str);
                    aVar.m30437i(Integer.valueOf(novel.getBookType().getValue()), "length_type");
                    aVar.m30439k("r_info", novel.getRInfo());
                    aVar.m30439k("content_tags", novel.m31604B());
                    aVar.m30439k(C24347s.z.f112201z, novel.m31626O());
                    aVar.m30437i(Integer.valueOf(i10), "elements_slot");
                    aVar.m30437i(Integer.valueOf(novel.getUpdateStatus()), "serial_status");
                    C15050q.m30445e("book_elements_show", aVar, false, 28);
                    return Unit.f119604a;
                }
            }, 14);
        }
    }

    public C11184c(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f57408a = source;
    }

    /* renamed from: a */
    public static void m26002a(C11184c c11184c, Novel novel, int i10) {
        C28612a.m53573e(NovelDetail.obtainExperimentRoute$default(new NovelDetail(novel, c11184c.f57408a, (String) null, 4, (DefaultConstructorMarker) null), null, 1, null));
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("elements_type", "book");
        String novelKey = novel.getNovelKey();
        String str = "";
        if (novelKey == null) {
            novelKey = "";
        }
        aVar.m30439k("book_id", novelKey);
        String title = novel.getTitle();
        if (title != null) {
            str = title;
        }
        aVar.m30439k("book_name", str);
        aVar.m30437i(Integer.valueOf(novel.getBookType().getValue()), "length_type");
        aVar.m30439k("r_info", novel.getRInfo());
        aVar.m30439k("content_tags", novel.m31604B());
        C0570q.m1001e(aVar, C24347s.z.f112201z, novel.m31626O(), i10, "elements_slot");
        aVar.m30437i(Integer.valueOf(novel.getUpdateStatus()), "serial_status");
        C15050q.m30445e("book_elements_click", aVar, false, 28);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        final Novel item = (Novel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        SrItemTheaterSeriesBinding m26004u = holder.m26004u();
        SeriesCoverView.setNovel$default(m26004u.ivCoverView, item, new C8291m((Integer) null, (Integer) null, 0.0f, (EnumC8292n) null, false, false, 127), 0, 0, 12, null);
        TextView textView = m26004u.tvTitle;
        String title = item.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView tvLevel = m26004u.tvLevel;
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
        holder.m26004u().getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.v2.binder.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C11184c.m26002a(C11184c.this, item, i10);
            }
        });
        holder.m26003t();
        holder.m26005v(item, i10);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        SrItemTheaterSeriesBinding inflate = SrItemTheaterSeriesBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
