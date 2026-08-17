package com.dramawave.feature.ugc.publish.guided.widget;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.C8530E0;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishRewriteOptionBinding;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishRewriteOptionCustomBinding;
import com.dramawave.feature.ugc.publish.guided.widget.UgcSceneRewriteView;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcSceneRewriteView.kt */
/* loaded from: classes5.dex */
public final class RewriteOptionAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> implements C16299c.b<UgcTemplateOption> {

    /* renamed from: l */
    @NotNull
    public static final Companion f71267l = new Companion(null);

    /* renamed from: m */
    private static final int f71268m = 0;

    /* renamed from: n */
    private static final int f71269n = 1;

    /* renamed from: i */
    @NotNull
    private final Function1<UgcTemplateOption, Unit> f71270i;

    /* renamed from: j */
    @NotNull
    private final Function1<UgcTemplateOption, Unit> f71271j;

    /* renamed from: k */
    @NotNull
    private final List<UgcTemplateOption> f71272k;

    /* compiled from: UgcSceneRewriteView.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/RewriteOptionAdapter$Companion;", "", "<init>", "()V", "VIEW_TYPE_DEFAULT", "", "VIEW_TYPE_CUSTOM", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcSceneRewriteView.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.RewriteOptionAdapter$a */
    /* loaded from: classes5.dex */
    public static final class C14022a extends C16299c<UgcTemplateOption> {

        /* renamed from: f */
        public static final int f71273f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemUgcTemplatePublishRewriteOptionCustomBinding f71274e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C14022a(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishRewriteOptionCustomBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.TextView r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f71274e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.guided.widget.RewriteOptionAdapter.C14022a.<init>(com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishRewriteOptionCustomBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final ItemUgcTemplatePublishRewriteOptionCustomBinding m29071x() {
            return this.f71274e;
        }
    }

    /* compiled from: UgcSceneRewriteView.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.RewriteOptionAdapter$b */
    /* loaded from: classes5.dex */
    public static final class C14023b extends C16299c<UgcTemplateOption> {

        /* renamed from: f */
        public static final int f71275f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemUgcTemplatePublishRewriteOptionBinding f71276e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C14023b(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishRewriteOptionBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.TextView r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f71276e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.guided.widget.RewriteOptionAdapter.C14023b.<init>(com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishRewriteOptionBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final ItemUgcTemplatePublishRewriteOptionBinding m29072x() {
            return this.f71276e;
        }
    }

    public RewriteOptionAdapter(@NotNull UgcSceneRewriteView.C14026a onOptionClick, @NotNull UgcSceneRewriteView.C14027b onOptionShown) {
        Intrinsics.checkNotNullParameter(onOptionClick, "onOptionClick");
        Intrinsics.checkNotNullParameter(onOptionShown, "onOptionShown");
        this.f71270i = onOptionClick;
        this.f71271j = onOptionShown;
        this.f71272k = new ArrayList();
    }

    /* renamed from: a */
    public static Unit m29068a(RewriteOptionAdapter rewriteOptionAdapter, UgcTemplateOption ugcTemplateOption) {
        rewriteOptionAdapter.f71270i.invoke(ugcTemplateOption);
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m29069c(RewriteOptionAdapter rewriteOptionAdapter, UgcTemplateOption ugcTemplateOption) {
        rewriteOptionAdapter.f71270i.invoke(ugcTemplateOption);
        return Unit.f119604a;
    }

    /* renamed from: d */
    public final void m29070d(@NotNull List<UgcTemplateOption> newOptions) {
        Intrinsics.checkNotNullParameter(newOptions, "newOptions");
        this.f71272k.clear();
        this.f71272k.addAll(newOptions);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f71272k.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        return this.f71272k.get(i10).m31887y() ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final UgcTemplateOption ugcTemplateOption = this.f71272k.get(i10);
        String text = ugcTemplateOption.getText();
        if (text == null) {
            text = "";
        }
        if (holder instanceof C14023b) {
            C14023b c14023b = (C14023b) holder;
            c14023b.m29072x().getRoot().setText(text);
            TextView root = c14023b.m29072x().getRoot();
            if (ugcTemplateOption.getIsSelected()) {
                i11 = R$drawable.f69266w0;
            } else {
                i11 = R$drawable.f69190V0;
            }
            root.setBackgroundResource(i11);
            TextView root2 = c14023b.m29072x().getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C8158B.m21736i(root2, new C8530E0(1, ugcTemplateOption, this));
            c14023b.m34693w(ugcTemplateOption, ugcTemplateOption, i10, this);
            return;
        }
        if (holder instanceof C14022a) {
            C14022a c14022a = (C14022a) holder;
            c14022a.m29071x().getRoot().setText(text);
            c14022a.m29071x().getRoot().setBackgroundResource(R$drawable.f69140C1);
            TextView root3 = c14022a.m29071x().getRoot();
            Intrinsics.checkNotNullExpressionValue(root3, "getRoot(...)");
            C8158B.m21736i(root3, new Function0() { // from class: com.dramawave.feature.ugc.publish.guided.widget.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return RewriteOptionAdapter.m29068a(RewriteOptionAdapter.this, ugcTemplateOption);
                }
            });
            c14022a.m34693w(ugcTemplateOption, ugcTemplateOption, i10, this);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutInflater from = LayoutInflater.from(parent.getContext());
        if (i10 == 1) {
            ItemUgcTemplatePublishRewriteOptionCustomBinding inflate = ItemUgcTemplatePublishRewriteOptionCustomBinding.inflate(from, parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new C14022a(inflate);
        }
        ItemUgcTemplatePublishRewriteOptionBinding inflate2 = ItemUgcTemplatePublishRewriteOptionBinding.inflate(from, parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate2, "inflate(...)");
        return new C14023b(inflate2);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        UgcTemplateOption callBackModel = (UgcTemplateOption) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        this.f71271j.invoke(callBackModel);
    }
}
