package com.dramawave.feature.search.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.search.R$dimen;
import com.dramawave.feature.search.databinding.SearchItemAgainListItemBinding;
import com.dramawave.shared.analytics.C15045l;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p150M4.C0907a;

/* compiled from: SearchAgainAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nSearchAgainAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAgainAdapter.kt\ncom/dramawave/feature/search/adapter/SearchAgainAdapter\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n149#2:83\n149#2:92\n161#3,8:84\n161#3,8:93\n*S KotlinDebug\n*F\n+ 1 SearchAgainAdapter.kt\ncom/dramawave/feature/search/adapter/SearchAgainAdapter\n*L\n55#1:83\n58#1:92\n55#1:84,8\n58#1:93,8\n*E\n"})
/* loaded from: classes2.dex */
public final class SearchAgainAdapter extends BaseQuickAdapter<C0907a, C13396a> {

    /* renamed from: C */
    @NotNull
    public static final Companion f67589C = new Companion(null);

    /* renamed from: D */
    public static final int f67590D = 0;

    /* renamed from: E */
    public static final int f67591E = 1;

    /* renamed from: F */
    public static final int f67592F = 2;

    /* renamed from: A */
    private final int f67593A;

    /* renamed from: B */
    private final int f67594B;

    /* renamed from: y */
    @NotNull
    private final String f67595y;

    /* renamed from: z */
    private final boolean f67596z;

    /* compiled from: SearchAgainAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/search/adapter/SearchAgainAdapter$Companion;", "", "<init>", "()V", "SINGLE_LINE", "", "TWO_LINE", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: SearchAgainAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.adapter.SearchAgainAdapter$a */
    /* loaded from: classes2.dex */
    public static final class C13396a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f67597c = 8;

        /* renamed from: b */
        @NotNull
        private final SearchItemAgainListItemBinding f67598b;

        @NotNull
        /* renamed from: t */
        public final SearchItemAgainListItemBinding m28159t() {
            return this.f67598b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C13396a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.search.databinding.SearchItemAgainListItemBinding r0 = com.dramawave.feature.search.databinding.SearchItemAgainListItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f67598b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.adapter.SearchAgainAdapter.C13396a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchAgainAdapter(@NotNull String mKeyWord, boolean z10) {
        super(null);
        Intrinsics.checkNotNullParameter(mKeyWord, "mKeyWord");
        this.f67595y = mKeyWord;
        this.f67596z = z10;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f67467b;
        c8134t.getClass();
        this.f67593A = C8134T.m21645d(i10);
        this.f67594B = C8134T.m21645d(R$dimen.f67466a);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        C13396a holder = (C13396a) viewHolder;
        C0907a c0907a = (C0907a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c0907a != null) {
            SearchItemAgainListItemBinding m28159t = holder.m28159t();
            C0907a m21231n = m21231n(i10);
            if (m21231n != null) {
                TextView textView = m28159t.tvKey;
                String word = m21231n.getWord();
                if (word == null) {
                    word = "";
                }
                textView.setText(word);
                if (!m21231n.getIsExpose()) {
                    if (!this.f67596z) {
                        C15045l.a aVar = new C15045l.a();
                        aVar.m30437i(Integer.valueOf(i10), UgcPublishEdit.EXT_SLOT);
                        aVar.m30439k("query", this.f67595y);
                        aVar.m30439k("r_info", m21231n.getRInfo());
                        C15045l.m30425j(C15045l.f75901a, "search_also_searched_for_show", aVar, false, 28);
                    }
                    m21231n.m1366v();
                }
            }
            if (c0907a.getIsSingleLine()) {
                m28159t.tvKey.setMaxLines(1);
                ConstraintLayout clContainer = m28159t.clContainer;
                Intrinsics.checkNotNullExpressionValue(clContainer, "clContainer");
                int i11 = this.f67593A;
                clContainer.setPadding(clContainer.getPaddingLeft(), i11, clContainer.getPaddingRight(), i11);
                return;
            }
            m28159t.tvKey.setMaxLines(2);
            ConstraintLayout clContainer2 = m28159t.clContainer;
            Intrinsics.checkNotNullExpressionValue(clContainer2, "clContainer");
            int i12 = this.f67594B;
            clContainer2.setPadding(clContainer2.getPaddingLeft(), i12, clContainer2.getPaddingRight(), i12);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C13396a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C13396a(parent);
    }
}
