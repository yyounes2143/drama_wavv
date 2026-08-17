package com.dramawave.feature.mylist.adapter.novel;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.Group;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8178r;
import com.dramawave.core.p431kv.store.C8317G;
import com.dramawave.feature.home.detail.adapter.C9724t;
import com.dramawave.feature.mylist.databinding.MylistItemViewBinding;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.general.manager.OperationTagManager;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.Source;
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
import p160N2.AbstractC1036b;
import p163N5.C1047e;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: NovelMyListAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelMyListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelItemVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,176:1\n257#2,2:177\n257#2,2:179\n257#2,2:181\n257#2,2:183\n14#3,4:185\n*S KotlinDebug\n*F\n+ 1 NovelMyListAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelItemVH\n*L\n130#1:177,2\n131#1:179,2\n140#1:181,2\n141#1:183,2\n148#1:185,4\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.adapter.novel.c */
/* loaded from: classes9.dex */
public final class C10986c extends AbstractC1036b<Novel> {

    /* renamed from: h */
    public static final int f56847h = 8;

    /* renamed from: d */
    private final boolean f56848d;

    /* renamed from: e */
    private final int f56849e;

    /* renamed from: f */
    @NotNull
    private final MylistItemViewBinding f56850f;

    /* renamed from: g */
    @Nullable
    private ImpressionTracker f56851g;

    @Override // p160N2.AbstractC1036b
    /* renamed from: t */
    public final void mo1344t(final int i10, Object obj) {
        int viewSerialNumber;
        int i11;
        ViewGroup.LayoutParams layoutParams;
        int i12 = 1;
        final Novel item = (Novel) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        MylistItemViewBinding mylistItemViewBinding = this.f56850f;
        SeriesCoverView.setNovel$default(mylistItemViewBinding.igvCover, item, null, 0, 0, 14, null);
        TextView tvName = mylistItemViewBinding.tvName;
        Intrinsics.checkNotNullExpressionValue(tvName, "tvName");
        C8178r.m21767a(tvName);
        TextView textView = mylistItemViewBinding.tvName;
        String title = item.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView textView2 = mylistItemViewBinding.tvEpisode;
        Context context = mylistItemViewBinding.getRoot().getContext();
        int i13 = R$string.f85759Pa;
        Chapter viewChapter = item.getViewChapter();
        if (viewChapter != null) {
            viewSerialNumber = viewChapter.getSerialNumber();
        } else {
            viewSerialNumber = item.getViewSerialNumber();
        }
        textView2.setText(context.getString(i13, C2901d.m4985a(viewSerialNumber, item.getChapterCount(), MqttTopic.TOPIC_LEVEL_SEPARATOR)));
        if (this.f56848d && item.getShowSeeMore()) {
            mylistItemViewBinding.igvCover.setOperationTagVisible(false);
        }
        TextView textView3 = mylistItemViewBinding.tvEpisode;
        if (this.f56848d) {
            i11 = 10;
        } else {
            i11 = 20;
        }
        textView3.setPadding(0, 0, 0, C8170j.m21756a(i11));
        if (item.getShowSeeMore()) {
            Group groupSeeMoreView = mylistItemViewBinding.groupSeeMoreView;
            Intrinsics.checkNotNullExpressionValue(groupSeeMoreView, "groupSeeMoreView");
            groupSeeMoreView.setVisibility(0);
            Group groupSeriesNameView = mylistItemViewBinding.groupSeriesNameView;
            Intrinsics.checkNotNullExpressionValue(groupSeriesNameView, "groupSeriesNameView");
            groupSeriesNameView.setVisibility(8);
            View itemView = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
            C8158B.m21736i(itemView, new C8317G(i12));
        } else {
            Group groupSeeMoreView2 = mylistItemViewBinding.groupSeeMoreView;
            Intrinsics.checkNotNullExpressionValue(groupSeeMoreView2, "groupSeeMoreView");
            groupSeeMoreView2.setVisibility(8);
            Group groupSeriesNameView2 = mylistItemViewBinding.groupSeriesNameView;
            Intrinsics.checkNotNullExpressionValue(groupSeriesNameView2, "groupSeriesNameView");
            groupSeriesNameView2.setVisibility(0);
            View itemView2 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            C8158B.m21736i(itemView2, new C9724t(i10, this, item, i12));
        }
        if (this.f56849e > 0 && (layoutParams = this.f56850f.getRoot().getLayoutParams()) != null) {
            layoutParams.width = this.f56849e;
            this.f56850f.getRoot().setLayoutParams(layoutParams);
        }
        ImpressionTracker impressionTracker = this.f56851g;
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        View itemView3 = this.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView3, "itemView");
        this.f56851g = C16297a.m34689a(itemView3, item, 0.0f, new Function0() { // from class: com.dramawave.feature.mylist.adapter.novel.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Novel novel = item;
                return C10986c.m25830w(i10, this, novel);
            }
        }, 14);
    }

    /* renamed from: v */
    public static Unit m25829v(int i10, C10986c c10986c, Novel novel) {
        Source source;
        if (c10986c.f56848d) {
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

    /* renamed from: w */
    public static Unit m25830w(int i10, C10986c c10986c, Novel novel) {
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        View itemView = c10986c.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        DebugOverlay.Companion.debugLabel$default(companion, itemView, "impression", "TURE", null, 4, null);
        if (c10986c.f56848d) {
            C11036b.f56974a.getClass();
            C11036b.m25882i(novel, i10);
        } else {
            C11036b.f56974a.getClass();
            C11036b.m25882i(novel, i10);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C10986c(android.view.ViewGroup r3, boolean r4, int r5) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.mylist.databinding.MylistItemViewBinding r0 = com.dramawave.feature.mylist.databinding.MylistItemViewBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f56848d = r4
            r2.f56849e = r5
            r2.f56850f = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.adapter.novel.C10986c.<init>(android.view.ViewGroup, boolean, int):void");
    }
}
