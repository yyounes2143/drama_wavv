package com.dramawave.feature.mylist.adapter.novel;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.mylist.R$drawable;
import com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding;
import com.dramawave.feature.mylist.novel.C11031d;
import com.dramawave.feature.mylist.novel.C11032e;
import com.dramawave.feature.mylist.novel.C11033f;
import com.dramawave.feature.mylist.novel.C11034g;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15792z;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p267W2.ViewOnClickListenerC2055a;

/* compiled from: NovelWatchHistoryAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelWatchHistoryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelWatchHistoryAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n1#2:157\n257#3,2:158\n257#3,2:160\n*S KotlinDebug\n*F\n+ 1 NovelWatchHistoryAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelWatchHistoryAdapter\n*L\n105#1:158,2\n106#1:160,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.adapter.novel.l */
/* loaded from: classes.dex */
public final class C10995l extends BaseQuickAdapter<C15792z, a> {

    /* renamed from: D */
    public static final int f56880D = 8;

    /* renamed from: A */
    @NotNull
    private final Function1<Integer, Boolean> f56881A;

    /* renamed from: B */
    @NotNull
    private final Function1<Integer, Boolean> f56882B;

    /* renamed from: C */
    private int f56883C;

    /* renamed from: y */
    @NotNull
    private final Function2<C15792z, Integer, Unit> f56884y;

    /* renamed from: z */
    @NotNull
    private final Function2<C15792z, Integer, Unit> f56885z;

    /* compiled from: NovelWatchHistoryAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.adapter.novel.l$a */
    /* loaded from: classes.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f56886d = 8;

        /* renamed from: b */
        @NotNull
        private final ItemWatchHistoryBinding f56887b;

        /* renamed from: c */
        @Nullable
        private ImpressionTracker f56888c;

        @NotNull
        /* renamed from: t */
        public final ItemWatchHistoryBinding m25839t() {
            return this.f56887b;
        }

        /* renamed from: u */
        public final void m25840u(final int i10, @NotNull View itemView, @Nullable final Novel novel) {
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            if (novel != null) {
                ImpressionTracker impressionTracker = this.f56888c;
                if (impressionTracker != null) {
                    impressionTracker.m34672f();
                }
                this.f56888c = C16297a.m34689a(itemView, novel, 0.0f, new Function0() { // from class: com.dramawave.feature.mylist.adapter.novel.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C11036b.f56974a.getClass();
                        C11036b.m25882i(novel, i10);
                        return Unit.f119604a;
                    }
                }, 14);
            }
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
                com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding r0 = com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f56887b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.adapter.novel.C10995l.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* renamed from: F */
    public static void m25837F(int i10, C15792z c15792z, C10995l c10995l) {
        if (i10 != -1 && c15792z != null) {
            c10995l.f56884y.invoke(c15792z, Integer.valueOf(i10));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10995l(@NotNull C11031d onFollowClick, @NotNull C11032e onSelectChange, @NotNull C11033f isLastItemInGroup, @NotNull C11034g isFirstItemInGroup) {
        super(null);
        Intrinsics.checkNotNullParameter(onFollowClick, "onFollowClick");
        Intrinsics.checkNotNullParameter(onSelectChange, "onSelectChange");
        Intrinsics.checkNotNullParameter(isLastItemInGroup, "isLastItemInGroup");
        Intrinsics.checkNotNullParameter(isFirstItemInGroup, "isFirstItemInGroup");
        this.f56884y = onFollowClick;
        this.f56885z = onSelectChange;
        this.f56881A = isLastItemInGroup;
        this.f56882B = isFirstItemInGroup;
        this.f56883C = C8170j.m21756a(6);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        int i12;
        Drawable drawable;
        boolean z10;
        int i13;
        List list;
        Novel m32989t;
        List<String> m31646c;
        Novel m32989t2;
        int viewSerialNumber;
        boolean z11 = false;
        a holder = (a) viewHolder;
        final C15792z c15792z = (C15792z) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ItemWatchHistoryBinding m25839t = holder.m25839t();
        boolean booleanValue = this.f56881A.invoke(Integer.valueOf(i10)).booleanValue();
        boolean booleanValue2 = this.f56882B.invoke(Integer.valueOf(i10)).booleanValue();
        View view = holder.itemView;
        int paddingLeft = view.getPaddingLeft();
        if (booleanValue2) {
            i11 = 0;
        } else {
            i11 = this.f56883C;
        }
        int paddingRight = holder.itemView.getPaddingRight();
        if (booleanValue) {
            i12 = 0;
        } else {
            i12 = this.f56883C;
        }
        view.setPadding(paddingLeft, i11, paddingRight, i12);
        if (c15792z != null && (m32989t2 = c15792z.m32989t()) != null) {
            TextView textView = m25839t.tvName;
            String title = m32989t2.getTitle();
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            SeriesCoverView.setNovel$default(m25839t.igvCover, m32989t2, null, 0, 0, 14, null);
            TextView textView2 = m25839t.tvEpisode;
            Context context = m25839t.getRoot().getContext();
            int i14 = R$string.f85759Pa;
            Chapter viewChapter = m32989t2.getViewChapter();
            if (viewChapter != null) {
                viewSerialNumber = viewChapter.getSerialNumber();
            } else {
                viewSerialNumber = m32989t2.getViewSerialNumber();
            }
            textView2.setText(context.getString(i14, C2901d.m4985a(viewSerialNumber, m32989t2.getChapterCount(), " / ")));
        }
        if (c15792z != null && c15792z.m32988s()) {
            drawable = ContextCompat.getDrawable(m25839t.getRoot().getContext(), R$drawable.f56730d);
        } else {
            drawable = ContextCompat.getDrawable(m25839t.getRoot().getContext(), R$drawable.f56729c);
        }
        m25839t.igvFollow.setImageDrawable(drawable);
        ImageView igvFollow = m25839t.igvFollow;
        Intrinsics.checkNotNullExpressionValue(igvFollow, "igvFollow");
        if (c15792z != null && !c15792z.m32990u()) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i15 = 8;
        if (z10) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        igvFollow.setVisibility(i13);
        ConstraintLayout clSelect = m25839t.clSelect;
        Intrinsics.checkNotNullExpressionValue(clSelect, "clSelect");
        if (c15792z != null && c15792z.m32990u()) {
            i15 = 0;
        }
        clSelect.setVisibility(i15);
        RadioButton radioButton = m25839t.rbSelect;
        if (c15792z != null && c15792z.mo31597j()) {
            z11 = true;
        }
        radioButton.setChecked(z11);
        ContentTagsView contentTagsView = m25839t.seriesContentTagView;
        Novel novel = null;
        if (c15792z != null && (m32989t = c15792z.m32989t()) != null && (m31646c = m32989t.m31646c()) != null) {
            list = CollectionsKt.m51469r0(m31646c, 3);
        } else {
            list = null;
        }
        ContentTagsView.setTags$default(contentTagsView, list, null, 2, null);
        m25839t.igvFollow.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.adapter.novel.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C10995l.m25837F(i10, c15792z, this);
            }
        });
        m25839t.getRoot().setOnClickListener(new ViewOnClickListenerC10993j(c15792z, this, holder, i10, 0));
        m25839t.rbSelect.setOnClickListener(new ViewOnClickListenerC2055a(1, c15792z, this, holder));
        View itemView = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        if (c15792z != null) {
            novel = c15792z.m32989t();
        }
        holder.m25840u(i10, itemView, novel);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }

    /* renamed from: G */
    public final void m25838G(a aVar, C15792z c15792z) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        aVar.m25839t().rbSelect.setChecked(!c15792z.mo31597j());
        c15792z.mo31594a(!c15792z.mo31597j());
        this.f56885z.invoke(c15792z, Integer.valueOf(bindingAdapterPosition));
    }
}
