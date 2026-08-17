package com.dramawave.feature.search.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.search.databinding.SearchItemSuggestionBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.resource.R$color;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p080G6.C0491d;
import p150M4.C0908b;
import p755u3.C28620e;

/* compiled from: PromptAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.adapter.j */
/* loaded from: classes6.dex */
public final class C13406j extends BaseQuickAdapter<C0908b, a> {

    /* renamed from: z */
    public static final int f67636z = 0;

    /* renamed from: y */
    private final boolean f67637y;

    /* compiled from: PromptAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.search.adapter.j$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f67638c = 8;

        /* renamed from: b */
        @NotNull
        private final SearchItemSuggestionBinding f67639b;

        @NotNull
        /* renamed from: t */
        public final SearchItemSuggestionBinding m28185t() {
            return this.f67639b;
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
                com.dramawave.feature.search.databinding.SearchItemSuggestionBinding r0 = com.dramawave.feature.search.databinding.SearchItemSuggestionBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.TextView r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f67639b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.adapter.C13406j.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C13406j(boolean z10) {
        super(null);
        this.f67637y = z10;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C0908b c0908b = (C0908b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c0908b != null) {
            SearchItemSuggestionBinding m28185t = holder.m28185t();
            String str = "";
            if (this.f67637y) {
                C28620e c28620e = C28620e.f125414a;
                String keyword = c0908b.getKeyword();
                if (keyword == null) {
                    keyword = "";
                }
                String rInfo = c0908b.getRInfo();
                c28620e.getClass();
                C28620e.m53600f("sugwords", keyword, rInfo);
            } else {
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                String rInfo2 = c0908b.getRInfo();
                if (rInfo2 == null) {
                    rInfo2 = "";
                }
                aVar.m30439k("r_info", rInfo2);
                C15045l.m30425j(c15045l, "search_sug_initiate_view", aVar, true, 12);
            }
            TextView textView = m28185t.text;
            C0491d c0491d = C0491d.f1291a;
            String highlight = c0908b.getHighlight();
            if (highlight != null) {
                str = highlight;
            }
            int i11 = R$color.f83963p1;
            c0491d.getClass();
            textView.setText(C0491d.m866a(i11, str));
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
