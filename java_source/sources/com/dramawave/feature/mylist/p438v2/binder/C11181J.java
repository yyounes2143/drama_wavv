package com.dramawave.feature.mylist.p438v2.binder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
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
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.mylist.R$drawable;
import com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.general.manager.OperationTagManager;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p032C6.AbstractC0133a;
import p753u1.C28612a;

/* compiled from: NovelWatchHistoryViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelWatchHistoryViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelWatchHistoryViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/NovelWatchHistoryViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,163:1\n257#2,2:164\n257#2,2:166\n*S KotlinDebug\n*F\n+ 1 NovelWatchHistoryViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/NovelWatchHistoryViewBinder\n*L\n78#1:164,2\n79#1:166,2\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.binder.J */
/* loaded from: classes5.dex */
public final class C11181J implements MultiTypeQuickAdapter.InterfaceC16095a<a, C15790x> {

    /* renamed from: g */
    public static final int f57390g = 8;

    /* renamed from: a */
    @NotNull
    private final String f57391a;

    /* renamed from: b */
    @NotNull
    private final Function2<C15790x, Integer, Unit> f57392b;

    /* renamed from: c */
    @NotNull
    private final Function2<C15790x, Integer, Unit> f57393c;

    /* renamed from: d */
    @NotNull
    private final Function1<Integer, Boolean> f57394d;

    /* renamed from: e */
    @NotNull
    private final Function1<Integer, Boolean> f57395e;

    /* renamed from: f */
    private int f57396f;

    /* compiled from: NovelWatchHistoryViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.v2.binder.J$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0133a<C15790x> {

        /* renamed from: e */
        public static final int f57397e = 8;

        /* renamed from: c */
        @NotNull
        private final ItemWatchHistoryBinding f57398c;

        /* renamed from: d */
        @Nullable
        private ImpressionTracker f57399d;

        /* compiled from: NovelWatchHistoryViewBinder.kt */
        /* renamed from: com.dramawave.feature.mylist.v2.binder.J$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class ViewOnAttachStateChangeListenerC29207a implements View.OnAttachStateChangeListener {
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View v10) {
                Intrinsics.checkNotNullParameter(v10, "v");
                a.this.m25999t();
            }

            public ViewOnAttachStateChangeListenerC29207a() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f57398c = r3
                android.view.View r3 = r2.itemView
                com.dramawave.feature.mylist.v2.binder.J$a$a r0 = new com.dramawave.feature.mylist.v2.binder.J$a$a
                r0.<init>()
                r3.addOnAttachStateChangeListener(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.binder.C11181J.a.<init>(com.dramawave.feature.mylist.databinding.ItemWatchHistoryBinding):void");
        }

        /* renamed from: t */
        public final void m25999t() {
            ImpressionTracker impressionTracker = this.f57399d;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            this.f57399d = null;
        }

        @NotNull
        /* renamed from: u */
        public final ItemWatchHistoryBinding m26000u() {
            return this.f57398c;
        }

        /* renamed from: v */
        public final void m26001v(final int i10, @NotNull View itemView, @Nullable final Novel novel) {
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            m25999t();
            if (novel != null) {
                this.f57399d = C16297a.m34689a(itemView, novel, 0.0f, new Function0() { // from class: com.dramawave.feature.mylist.v2.binder.I
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        C11036b.f56974a.getClass();
                        C11036b.m25882i(novel, i10);
                        return Unit.f119604a;
                    }
                }, 14);
            }
        }
    }

    /* renamed from: c */
    public static void m25997c(int i10, C11181J c11181j, C15790x c15790x) {
        if (i10 != -1) {
            c11181j.f57392b.invoke(c15790x, Integer.valueOf(i10));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11181J(@NotNull String source, @NotNull Function2<? super C15790x, ? super Integer, Unit> onFollowClick, @NotNull Function2<? super C15790x, ? super Integer, Unit> onSelectChange, @NotNull Function1<? super Integer, Boolean> isLastItemInGroup, @NotNull Function1<? super Integer, Boolean> isFirstItemInGroup) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(onFollowClick, "onFollowClick");
        Intrinsics.checkNotNullParameter(onSelectChange, "onSelectChange");
        Intrinsics.checkNotNullParameter(isLastItemInGroup, "isLastItemInGroup");
        Intrinsics.checkNotNullParameter(isFirstItemInGroup, "isFirstItemInGroup");
        this.f57391a = source;
        this.f57392b = onFollowClick;
        this.f57393c = onSelectChange;
        this.f57394d = isLastItemInGroup;
        this.f57395e = isFirstItemInGroup;
        this.f57396f = C8170j.m21756a(6);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        int i12;
        int viewSerialNumber;
        Drawable drawable;
        int i13;
        List list;
        List<String> m31646c;
        boolean z10 = true;
        final a holder = (a) viewHolder;
        final C15790x item = (C15790x) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ItemWatchHistoryBinding m26000u = holder.m26000u();
        boolean booleanValue = this.f57394d.invoke(Integer.valueOf(i10)).booleanValue();
        boolean booleanValue2 = this.f57395e.invoke(Integer.valueOf(i10)).booleanValue();
        View view = holder.itemView;
        int paddingLeft = view.getPaddingLeft();
        if (booleanValue2) {
            i11 = 0;
        } else {
            i11 = this.f57396f;
        }
        int paddingRight = holder.itemView.getPaddingRight();
        if (booleanValue) {
            i12 = 0;
        } else {
            i12 = this.f57396f;
        }
        view.setPadding(paddingLeft, i11, paddingRight, i12);
        Novel m32984t = item.m32984t();
        TextView textView = m26000u.tvName;
        String title = m32984t.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        SeriesCoverView.setNovel$default(m26000u.igvCover, m32984t, null, 0, 0, 14, null);
        TextView textView2 = m26000u.tvEpisode;
        Context context = m26000u.getRoot().getContext();
        int i14 = R$string.f85759Pa;
        Chapter viewChapter = m32984t.getViewChapter();
        if (viewChapter != null) {
            viewSerialNumber = viewChapter.getSerialNumber();
        } else {
            viewSerialNumber = m32984t.getViewSerialNumber();
        }
        textView2.setText(context.getString(i14, C2901d.m4985a(viewSerialNumber, m32984t.getChapterCount(), " / ")));
        if (item.m32983s()) {
            drawable = ContextCompat.getDrawable(m26000u.getRoot().getContext(), R$drawable.f56730d);
        } else {
            drawable = ContextCompat.getDrawable(m26000u.getRoot().getContext(), R$drawable.f56729c);
        }
        m26000u.igvFollow.setImageDrawable(drawable);
        ImageView igvFollow = m26000u.igvFollow;
        Intrinsics.checkNotNullExpressionValue(igvFollow, "igvFollow");
        int i15 = 8;
        if (!item.m32985u()) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        igvFollow.setVisibility(i13);
        ConstraintLayout clSelect = m26000u.clSelect;
        Intrinsics.checkNotNullExpressionValue(clSelect, "clSelect");
        if (item.m32985u()) {
            i15 = 0;
        }
        clSelect.setVisibility(i15);
        RadioButton radioButton = m26000u.rbSelect;
        if (!item.m32982j()) {
            z10 = false;
        }
        radioButton.setChecked(z10);
        ContentTagsView contentTagsView = m26000u.seriesContentTagView;
        Novel m32984t2 = item.m32984t();
        if (m32984t2 != null && (m31646c = m32984t2.m31646c()) != null) {
            list = CollectionsKt.m51469r0(m31646c, 3);
        } else {
            list = null;
        }
        ContentTagsView.setTags$default(contentTagsView, list, null, 2, null);
        m26000u.igvFollow.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.v2.binder.F
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C11181J.m25997c(i10, this, item);
            }
        });
        m26000u.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.v2.binder.G
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C11181J.m25996a(C15790x.this, this, holder, i10);
            }
        });
        m26000u.rbSelect.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.mylist.v2.binder.H
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                C11181J.this.m25998f(holder, item);
            }
        });
        holder.m25999t();
        View itemView = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        holder.m26001v(i10, itemView, item.m32984t());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemWatchHistoryBinding inflate = ItemWatchHistoryBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    /* renamed from: a */
    public static void m25996a(C15790x c15790x, C11181J c11181j, a aVar, int i10) {
        if (c15790x.m32985u()) {
            c11181j.m25998f(aVar, c15790x);
            return;
        }
        C11036b c11036b = C11036b.f56974a;
        Novel m32984t = c15790x.m32984t();
        c11036b.getClass();
        C11036b.m25881h(m32984t, i10);
        C28612a.m53573e(new NovelReader(c15790x.m32984t(), c11181j.f57391a, (String) null, (String) null, 12, (DefaultConstructorMarker) null));
        OperationTagManager operationTagManager = OperationTagManager.f76801a;
        Novel m32984t2 = c15790x.m32984t();
        operationTagManager.getClass();
        OperationTagManager.m30652n(m32984t2);
    }

    /* renamed from: f */
    public final void m25998f(a aVar, C15790x c15790x) {
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        aVar.m26000u().rbSelect.setChecked(!c15790x.m32982j());
        c15790x.mo31544a(!c15790x.m32982j());
        this.f57393c.invoke(c15790x, Integer.valueOf(bindingAdapterPosition));
    }
}
