package com.dramawave.feature.mylist.p438v2.binder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8178r;
import com.dramawave.feature.mylist.databinding.MylistNewNovelItemViewBinding;
import com.dramawave.feature.mylist.p438v2.binder.C11174C;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.general.manager.OperationTagManager;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;
import p163N5.C1047e;
import p255V2.C1953d;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: MyListNovelViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nMyListNovelViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/MyListNovelViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,143:1\n257#2,2:144\n257#2,2:146\n257#2,2:148\n257#2,2:150\n14#3,4:152\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/MyListNovelViewBinder\n*L\n70#1:144,2\n71#1:146,2\n80#1:148,2\n81#1:150,2\n88#1:152,4\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.binder.C */
/* loaded from: classes7.dex */
public final class C11174C implements MultiTypeQuickAdapter.InterfaceC16095a<a, Novel> {

    /* renamed from: b */
    public static final int f57363b = 0;

    /* renamed from: a */
    private final boolean f57364a = false;

    /* compiled from: MyListNovelViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.v2.binder.C$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0133a<Novel> {

        /* renamed from: f */
        public static final int f57365f = 8;

        /* renamed from: c */
        @NotNull
        private final MylistNewNovelItemViewBinding f57366c;

        /* renamed from: d */
        private final boolean f57367d;

        /* renamed from: e */
        @Nullable
        private ImpressionTracker f57368e;

        /* compiled from: MyListNovelViewBinder.kt */
        /* renamed from: com.dramawave.feature.mylist.v2.binder.C$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class ViewOnAttachStateChangeListenerC29205a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m25989u();
            }

            public ViewOnAttachStateChangeListenerC29205a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.mylist.databinding.MylistNewNovelItemViewBinding r3, boolean r4) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57366c = r3
                r2.f57367d = r4
                android.view.View r3 = r2.itemView
                com.dramawave.feature.mylist.v2.binder.C$a$a r4 = new com.dramawave.feature.mylist.v2.binder.C$a$a
                r4.<init>()
                r3.addOnAttachStateChangeListener(r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11174C.a.<init>(com.dramawave.feature.mylist.databinding.MylistNewNovelItemViewBinding, boolean):void");
        }

        /* renamed from: t */
        public static Unit m25988t(a aVar, int i10, Novel novel) {
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            View itemView = aVar.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            DebugOverlay.Companion.debugLabel$default(companion, itemView, "impression", "TURE", null, 4, null);
            if (aVar.f57367d) {
                C11036b.f56974a.getClass();
                C11036b.m25882i(novel, i10);
            } else {
                C11036b.f56974a.getClass();
                C11036b.m25882i(novel, i10);
            }
            return Unit.f119604a;
        }

        /* renamed from: u */
        public final void m25989u() {
            ImpressionTracker impressionTracker = this.f57368e;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f57368e = null;
        }

        @NotNull
        /* renamed from: v */
        public final MylistNewNovelItemViewBinding m25990v() {
            return this.f57366c;
        }

        /* renamed from: w */
        public final void m25991w(@NotNull final Novel item, final int i10) {
            Intrinsics.checkNotNullParameter(item, "item");
            m25989u();
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            this.f57368e = C16297a.m34689a(itemView, item, 0.0f, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.B
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C11174C.a.m25988t(C11174C.a.this, i10, item);
                }
            }, 14);
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int viewSerialNumber;
        int i11;
        a holder = (a) viewHolder;
        final Novel item = (Novel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m25989u();
        MylistNewNovelItemViewBinding m25990v = holder.m25990v();
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ConstraintLayout root = m25990v.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        companion.debugInvoker(root, m25990v);
        ConstraintLayout root2 = m25990v.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        DebugOverlay.Companion.debugLabel$default(companion, root2, "id", item.getName(), null, 4, null);
        SeriesCoverView.setNovel$default(m25990v.igvCover, item, null, 0, 0, 14, null);
        TextView tvName = m25990v.tvName;
        Intrinsics.checkNotNullExpressionValue(tvName, "tvName");
        C8178r.m21767a(tvName);
        TextView textView = m25990v.tvName;
        String title = item.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView textView2 = m25990v.tvEpisode;
        Context context = m25990v.getRoot().getContext();
        int i12 = R$string.f85759Pa;
        Chapter viewChapter = item.getViewChapter();
        if (viewChapter != null) {
            viewSerialNumber = viewChapter.getSerialNumber();
        } else {
            viewSerialNumber = item.getViewSerialNumber();
        }
        Integer valueOf = Integer.valueOf(viewSerialNumber);
        if (viewSerialNumber <= 0 || viewSerialNumber > item.getChapterCount()) {
            valueOf = null;
        }
        if (valueOf != null) {
            i11 = valueOf.intValue();
        } else {
            i11 = 1;
        }
        textView2.setText(context.getString(i12, C2901d.m4985a(i11, item.getChapterCount(), MqttTopic.TOPIC_LEVEL_SEPARATOR)));
        if (this.f57364a && item.getShowSeeMore()) {
            m25990v.igvCover.setOperationTagVisible(false);
        }
        ContentTagsView.setTags$default(m25990v.contentTagsView, item.m31646c(), null, 2, null);
        if (item.getShowSeeMore()) {
            Group groupSeeMoreView = m25990v.groupSeeMoreView;
            Intrinsics.checkNotNullExpressionValue(groupSeeMoreView, "groupSeeMoreView");
            groupSeeMoreView.setVisibility(0);
            Group groupSeriesNameView = m25990v.groupSeriesNameView;
            Intrinsics.checkNotNullExpressionValue(groupSeriesNameView, "groupSeriesNameView");
            groupSeriesNameView.setVisibility(8);
            View itemView = holder.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            C8158B.m21736i(itemView, new C1953d(3));
        } else {
            Group groupSeeMoreView2 = m25990v.groupSeeMoreView;
            Intrinsics.checkNotNullExpressionValue(groupSeeMoreView2, "groupSeeMoreView");
            groupSeeMoreView2.setVisibility(8);
            Group groupSeriesNameView2 = m25990v.groupSeriesNameView;
            Intrinsics.checkNotNullExpressionValue(groupSeriesNameView2, "groupSeriesNameView");
            groupSeriesNameView2.setVisibility(0);
            View itemView2 = holder.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            C8158B.m21736i(itemView2, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.A
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C11174C.m25987a(C11174C.this, item, i10);
                }
            });
        }
        holder.m25991w(item, i10);
    }

    /* renamed from: a */
    public static Unit m25987a(C11174C c11174c, Novel novel, int i10) {
        Source source;
        if (c11174c.f57364a) {
            source = Source.f79495v;
        } else {
            source = Source.f79496w;
        }
        C28612a.m53573e(new NovelReader(novel, source, (String) null, (String) null, 12, (DefaultConstructorMarker) null));
        C11036b.f56974a.getClass();
        C11036b.m25881h(novel, i10);
        OperationTagManager.f76801a.getClass();
        OperationTagManager.m30652n(novel);
        C1047e c1047e = new C1047e(novel);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C1047e.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c1047e);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        MylistNewNovelItemViewBinding inflate = MylistNewNovelItemViewBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate, this.f57364a);
    }
}
