package com.dramawave.feature.ugc.historypopup.binder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupActorBinding;
import com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding;
import com.dramawave.feature.ugc.historypopup.UgcHistoryPopupActivity;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.google.android.material.imageview.ShapeableImageView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcHistoryPopupSeriesViewBinder.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class UgcHistoryPopupSeriesViewBinder implements MultiTypeQuickAdapter.InterfaceC16095a<ViewHolder, Series>, C16299c.b<Series> {

    /* renamed from: c */
    public static final int f70614c = 0;

    /* renamed from: a */
    @NotNull
    private final Function1<Series, Unit> f70615a;

    /* renamed from: b */
    @NotNull
    private final Function1<Series, Unit> f70616b;

    /* compiled from: UgcHistoryPopupSeriesViewBinder.kt */
    @StabilityInferred
    @SourceDebugExtension({"SMAP\nUgcHistoryPopupSeriesViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHistoryPopupSeriesViewBinder.kt\ncom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,120:1\n1#2:121\n257#3,2:122\n*S KotlinDebug\n*F\n+ 1 UgcHistoryPopupSeriesViewBinder.kt\ncom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder\n*L\n83#1:122,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class ViewHolder extends C16299c<Series> {

        /* renamed from: h */
        @NotNull
        private static final Companion f70617h = new Companion(null);

        /* renamed from: i */
        public static final int f70618i = 8;

        /* renamed from: j */
        @Deprecated
        public static final int f70619j = 2;

        /* renamed from: k */
        @Deprecated
        public static final int f70620k = 3;

        /* renamed from: e */
        @NotNull
        private final ItemUgcHistoryPopupBinding f70621e;

        /* renamed from: f */
        @NotNull
        private final Function1<Series, Unit> f70622f;

        /* renamed from: g */
        @NotNull
        private final C13842a f70623g;

        /* compiled from: UgcHistoryPopupSeriesViewBinder.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/historypopup/binder/UgcHistoryPopupSeriesViewBinder$ViewHolder$Companion;", "", "<init>", "()V", "MAX_CONTENT_TAG_COUNT", "", "MAX_ACTOR_COUNT", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [androidx.recyclerview.widget.RecyclerView$Adapter, com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder$a, com.chad.library.adapter4.BaseQuickAdapter] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public ViewHolder(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super com.dramawave.shared.models.Series, kotlin.Unit> r5) {
            /*
                r3 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                java.lang.String r0 = "onItemClick"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r4.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r3.<init>(r0)
                r3.f70621e = r4
                r3.f70622f = r5
                com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder$a r5 = new com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder$a
                r0 = 0
                r5.<init>(r0)
                r3.f70623g = r5
                androidx.recyclerview.widget.RecyclerView r4 = r4.rvActors
                android.content.Context r0 = r4.getContext()
                com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder$ViewHolder$1$1 r1 = new com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder$ViewHolder$1$1
                r2 = 0
                r1.<init>(r0, r2, r2)
                r4.setLayoutManager(r1)
                r4.setAdapter(r5)
                r4.setNestedScrollingEnabled(r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder.ViewHolder.<init>(com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding, kotlin.jvm.functions.Function1):void");
        }

        /* renamed from: x */
        public static Unit m28726x(ViewHolder viewHolder, Series series) {
            viewHolder.f70622f.invoke(series);
            return Unit.f119604a;
        }

        /* renamed from: y */
        public static Unit m28727y(ViewHolder viewHolder, Series series) {
            viewHolder.f70622f.invoke(series);
            return Unit.f119604a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0044, code lost:
        
            if (r1 != null) goto L13;
         */
        /* renamed from: z */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m28728z(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.Series r12) {
            /*
                r11 = this;
                java.lang.String r0 = "series"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding r0 = r11.f70621e
                com.dramawave.shared.general.view.SeriesCoverView r1 = r0.ivCover
                com.dramawave.core.image.m r0 = new com.dramawave.core.image.m
                int r2 = com.dramawave.shared.resource.R$drawable.f84965Z
                java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
                int r2 = com.dramawave.shared.resource.R$drawable.f84965Z
                java.lang.Integer r4 = java.lang.Integer.valueOf(r2)
                r10 = 8
                int r2 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r10)
                float r5 = (float) r2
                r7 = 0
                r8 = 0
                r6 = 0
                r9 = 120(0x78, float:1.68E-43)
                r2 = r0
                r2.<init>(r3, r4, r5, r6, r7, r8, r9)
                r4 = 0
                r5 = 0
                r6 = 12
                r7 = 0
                r2 = r12
                r3 = r0
                com.dramawave.shared.general.view.SeriesCoverView.setSeries$default(r1, r2, r3, r4, r5, r6, r7)
                com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding r0 = r11.f70621e
                android.widget.TextView r0 = r0.tvTitle
                java.lang.String r1 = r12.getName()
                r2 = 0
                if (r1 == 0) goto L47
                int r3 = r1.length()
                if (r3 <= 0) goto L43
                goto L44
            L43:
                r1 = r2
            L44:
                if (r1 == 0) goto L47
                goto L4f
            L47:
                java.lang.String r1 = r12.getTitle()
                if (r1 != 0) goto L4f
                java.lang.String r1 = ""
            L4f:
                r0.setText(r1)
                com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding r0 = r11.f70621e
                com.dramawave.shared.ui.tag.ContentTagsView r0 = r0.contentTags
                int r1 = com.dramawave.feature.ugc.R$layout.f69669X
                r0.setCustomItemLayoutId(r1)
                com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding r0 = r11.f70621e
                com.dramawave.shared.ui.tag.ContentTagsView r0 = r0.contentTags
                java.util.List r1 = r12.m31753c()
                r3 = 2
                if (r1 == 0) goto L6b
                java.util.List r1 = kotlin.collections.CollectionsKt.m51469r0(r1, r3)
                goto L6c
            L6b:
                r1 = r2
            L6c:
                com.dramawave.shared.p448ui.tag.ContentTagsView.setTags$default(r0, r1, r2, r3, r2)
                java.util.List r0 = r12.m31686D()
                com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding r1 = r11.f70621e
                androidx.recyclerview.widget.RecyclerView r1 = r1.rvActors
                java.lang.String r2 = "rvActors"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
                boolean r2 = r0.isEmpty()
                if (r2 != 0) goto L83
                r10 = 0
            L83:
                r1.setVisibility(r10)
                com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder$a r1 = r11.f70623g
                r2 = 3
                java.util.List r0 = kotlin.collections.CollectionsKt.m51469r0(r0, r2)
                r1.mo21223E(r0)
                com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding r0 = r11.f70621e
                androidx.constraintlayout.widget.ConstraintLayout r0 = r0.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                com.dramawave.feature.home.refactor.viewmodel.detail.p r1 = new com.dramawave.feature.home.refactor.viewmodel.detail.p
                r2 = 1
                r1.<init>(r2, r11, r12)
                com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r0, r1)
                com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupBinding r0 = r11.f70621e
                android.widget.LinearLayout r0 = r0.btnRemix
                java.lang.String r1 = "btnRemix"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                com.dramawave.feature.home.refactor.viewmodel.detail.q r1 = new com.dramawave.feature.home.refactor.viewmodel.detail.q
                r1.<init>(r11, r12, r2)
                com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder.ViewHolder.m28728z(com.dramawave.shared.models.Series):void");
        }
    }

    /* compiled from: UgcHistoryPopupSeriesViewBinder.kt */
    /* renamed from: com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder$a */
    /* loaded from: classes2.dex */
    public static final class C13842a extends BaseQuickAdapter<UgcTemplateCharacter, C13843b> {
        @Override // com.chad.library.adapter4.BaseQuickAdapter
        /* renamed from: u */
        public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            String str;
            C13843b holder = (C13843b) viewHolder;
            UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            ShapeableImageView ivActorAvatar = holder.m28729t().ivActorAvatar;
            Intrinsics.checkNotNullExpressionValue(ivActorAvatar, "ivActorAvatar");
            if (ugcTemplateCharacter != null) {
                str = ugcTemplateCharacter.getAvatarUrl();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            C8287i.m22019g(ivActorAvatar, str, null, null, 6);
        }

        @Override // com.chad.library.adapter4.BaseQuickAdapter
        /* renamed from: v */
        public final C13843b mo1085v(Context context, ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            ItemUgcHistoryPopupActorBinding inflate = ItemUgcHistoryPopupActorBinding.inflate(LayoutInflater.from(context), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new C13843b(inflate);
        }
    }

    /* compiled from: UgcHistoryPopupSeriesViewBinder.kt */
    /* renamed from: com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder$b */
    /* loaded from: classes2.dex */
    public static final class C13843b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ItemUgcHistoryPopupActorBinding f70624b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13843b(@NotNull ItemUgcHistoryPopupActorBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f70624b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ItemUgcHistoryPopupActorBinding m28729t() {
            return this.f70624b;
        }
    }

    public UgcHistoryPopupSeriesViewBinder(@NotNull UgcHistoryPopupActivity.C13833a onItemClick, @NotNull UgcHistoryPopupActivity.C13834b onItemShow) {
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        Intrinsics.checkNotNullParameter(onItemShow, "onItemShow");
        this.f70615a = onItemClick;
        this.f70616b = onItemShow;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        ViewHolder holder = (ViewHolder) viewHolder;
        Series item = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m28728z(item);
        holder.m34693w(item, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcHistoryPopupBinding inflate = ItemUgcHistoryPopupBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new ViewHolder(inflate, this.f70615a);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        Series callBackModel = (Series) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        this.f70616b.invoke(callBackModel);
    }
}
