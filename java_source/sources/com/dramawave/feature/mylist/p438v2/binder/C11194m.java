package com.dramawave.feature.mylist.p438v2.binder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.C7874U;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mylist.databinding.MyNewEditListItemViewBinding;
import com.dramawave.feature.mylist.p438v2.binder.C11194m;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;

/* compiled from: DramaEditItemViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDramaEditItemViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaEditItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/DramaEditItemViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.binder.m */
/* loaded from: classes.dex */
public final class C11194m implements MultiTypeQuickAdapter.InterfaceC16095a<a, C15562L> {

    /* renamed from: b */
    public static final int f57460b = 0;

    /* renamed from: a */
    @NotNull
    private final Function1<String, Unit> f57461a;

    /* compiled from: DramaEditItemViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.v2.binder.m$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0133a<C15562L> {

        /* renamed from: e */
        public static final int f57462e = 8;

        /* renamed from: c */
        @NotNull
        private final MyNewEditListItemViewBinding f57463c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f57464d;

        /* compiled from: DramaEditItemViewBinder.kt */
        /* renamed from: com.dramawave.feature.mylist.v2.binder.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class ViewOnAttachStateChangeListenerC29211a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m26019t();
            }

            public ViewOnAttachStateChangeListenerC29211a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.mylist.databinding.MyNewEditListItemViewBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57463c = r3
                android.view.View r3 = r2.itemView
                com.dramawave.feature.mylist.v2.binder.m$a$a r0 = new com.dramawave.feature.mylist.v2.binder.m$a$a
                r0.<init>()
                r3.addOnAttachStateChangeListener(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11194m.a.<init>(com.dramawave.feature.mylist.databinding.MyNewEditListItemViewBinding):void");
        }

        /* renamed from: t */
        public final void m26019t() {
            ImpressionTracker impressionTracker = this.f57464d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f57464d = null;
        }

        @NotNull
        /* renamed from: u */
        public final MyNewEditListItemViewBinding m26020u() {
            return this.f57463c;
        }

        /* renamed from: v */
        public final void m26021v(final int i10, @NotNull final Series item) {
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter("short", "contentType");
            m26019t();
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            this.f57464d = C16297a.m34689a(itemView, item, 0.0f, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    DebugOverlay.Companion companion = DebugOverlay.f89087f;
                    View itemView2 = C11194m.a.this.itemView;
                    Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
                    DebugOverlay.Companion.debugLabel$default(companion, itemView2, "impression", "TURE", null, 4, null);
                    C15045l c15045l = C15045l.f75901a;
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(i10));
                    Series series = item;
                    String id = series.getId();
                    if (id == null) {
                        id = series.getKey();
                    }
                    aVar.m30439k("series_id", id);
                    aVar.m30437i(Integer.valueOf(series.getViewEpisode()), "view_episode");
                    aVar.m30439k("r_info", series.m31762g1());
                    aVar.m30439k("tags", series.m31751b1());
                    aVar.m30439k("content_tags", series.m31705K());
                    aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, "short");
                    C15045l.m30425j(c15045l, "mylist_2nd_follow_card_show", aVar, false, 28);
                    return Unit.f119604a;
                }
            }, 14);
        }
    }

    public C11194m(@NotNull C7874U onSelectChange) {
        Intrinsics.checkNotNullParameter(onSelectChange, "onSelectChange");
        this.f57461a = onSelectChange;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        int viewEpisode;
        final a holder = (a) viewHolder;
        final C15562L item = (C15562L) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final Series m31549t = item.m31549t();
        holder.m26019t();
        holder.m26021v(i10, m31549t);
        MyNewEditListItemViewBinding m26020u = holder.m26020u();
        EnhancedImageView igvCover = m26020u.igvCover;
        Intrinsics.checkNotNullExpressionValue(igvCover, "igvCover");
        String cover = m31549t.getCover();
        if (cover == null) {
            cover = "";
        }
        int i11 = R$drawable.f84965Z;
        C8287i.m22019g(igvCover, cover, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), 8.0f, (EnumC8292n) null, false, false, 120), null, 4);
        TextView textView = m26020u.tvName;
        String name = m31549t.getName();
        if (name == null) {
            str = "";
        } else {
            str = name;
        }
        textView.setText(str);
        m26020u.tvEpisode.setText(m31549t.m31767j1());
        Episode m31726R = m31549t.m31726R();
        if (m31726R != null && m31726R.getIsBlooper() && (viewEpisode = m31549t.getViewEpisode() - m31549t.getEpisodeCount()) > 0) {
            TextView textView2 = m26020u.tvEpisode;
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f85976W3;
            c8134t.getClass();
            textView2.setText(C8134T.m21650i(i12) + " " + viewEpisode);
        }
        m26020u.rbSelect.setChecked(item.m31547j());
        RadioButton rbSelect = m26020u.rbSelect;
        Intrinsics.checkNotNullExpressionValue(rbSelect, "rbSelect");
        C8158B.m21736i(rbSelect, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C15562L c15562l = item;
                C11194m c11194m = this;
                return C11194m.m26018a(C11194m.a.this, m31549t, c15562l, c11194m);
            }
        });
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        MyNewEditListItemViewBinding inflate = MyNewEditListItemViewBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    /* renamed from: a */
    public static Unit m26018a(a aVar, Series series, C15562L c15562l, C11194m c11194m) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        if (bindingAdapterPosition != -1) {
            C15045l.a aVar2 = new C15045l.a();
            aVar2.m30439k(UgcPublishEdit.EXT_SLOT, String.valueOf(bindingAdapterPosition));
            String id = series.getId();
            if (id == null) {
                id = series.getKey();
            }
            aVar2.m30439k("series_id", id);
            aVar2.m30439k("view_episode", String.valueOf(series.getViewEpisode()));
            aVar2.m30439k("r_info", series.m31762g1());
            aVar2.m30439k("tags", series.m31751b1());
            aVar2.m30439k("content_tags", series.m31705K());
            C15045l.m30425j(C15045l.f75901a, "mylist_2nd_follow_card_click", aVar2, false, 28);
            String key = c15562l.getKey();
            if (key != null) {
                c11194m.f57461a.invoke(key);
            }
        }
        return Unit.f119604a;
    }
}
