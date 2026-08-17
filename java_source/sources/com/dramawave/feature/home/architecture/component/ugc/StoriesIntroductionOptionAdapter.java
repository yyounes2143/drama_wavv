package com.dramawave.feature.home.architecture.component.ugc;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4807L;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionComponent;
import com.dramawave.feature.home.databinding.ItemUgcStoriesIntroductionMoreBinding;
import com.dramawave.feature.home.databinding.ItemUgcStoriesIntroductionOptionBinding;
import com.dramawave.shared.models.ugc.DramaUgcTemplateFormOption;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p113J3.C0686a;

/* compiled from: StoriesIntroductionOptionAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nStoriesIntroductionOptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIntroductionOptionAdapter.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1563#2:169\n1634#2,3:170\n*S KotlinDebug\n*F\n+ 1 StoriesIntroductionOptionAdapter.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter\n*L\n35#1:169\n35#1:170,3\n*E\n"})
/* loaded from: classes4.dex */
public final class StoriesIntroductionOptionAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> implements C16299c.b<C9438s> {

    /* renamed from: n */
    @NotNull
    private static final Companion f49318n = new Companion(null);

    /* renamed from: o */
    public static final int f49319o = 8;

    /* renamed from: p */
    private static final int f49320p = 0;

    /* renamed from: q */
    private static final int f49321q = 1;

    /* renamed from: r */
    private static final int f49322r = 0;

    /* renamed from: s */
    private static final int f49323s = 0;

    /* renamed from: t */
    private static final int f49324t = 1;

    /* renamed from: u */
    private static final int f49325u = 12;

    /* renamed from: i */
    @NotNull
    private final Function1<DramaUgcTemplateFormOption, Unit> f49326i;

    /* renamed from: j */
    @NotNull
    private final Function2<DramaUgcTemplateFormOption, Integer, Unit> f49327j;

    /* renamed from: k */
    @NotNull
    private final Function0<Unit> f49328k;

    /* renamed from: l */
    @NotNull
    private final List<C9438s> f49329l;

    /* renamed from: m */
    private int f49330m;

    /* compiled from: StoriesIntroductionOptionAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$Companion;", "", "<init>", "()V", "VIEW_TYPE_OPTION", "", "VIEW_TYPE_MORE", "FIRST_OPTION_POSITION", "EMPTY_ITEM_COUNT", "MORE_ITEM_COUNT", "OPTION_CORNER_RADIUS_DP", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: StoriesIntroductionOptionAdapter.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionOptionAdapter$a */
    /* loaded from: classes4.dex */
    public static final class C9395a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ItemUgcStoriesIntroductionMoreBinding f49331b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9395a(@NotNull ItemUgcStoriesIntroductionMoreBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f49331b = binding;
        }

        /* renamed from: t */
        public final void m23430t(@NotNull Function0<Unit> onClick) {
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            LinearLayout root = this.f49331b.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new C4807L(onClick, 2));
        }
    }

    /* compiled from: StoriesIntroductionOptionAdapter.kt */
    @SourceDebugExtension({"SMAP\nStoriesIntroductionOptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIntroductionOptionAdapter.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$OptionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n257#2,2:169\n257#2,2:171\n*S KotlinDebug\n*F\n+ 1 StoriesIntroductionOptionAdapter.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionOptionAdapter$OptionViewHolder\n*L\n121#1:169,2\n130#1:171,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionOptionAdapter$b */
    /* loaded from: classes4.dex */
    public static final class C9396b extends C16299c<C9438s> {

        /* renamed from: e */
        @NotNull
        private final ItemUgcStoriesIntroductionOptionBinding f49332e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C9396b(@org.jetbrains.annotations.NotNull com.dramawave.feature.home.databinding.ItemUgcStoriesIntroductionOptionBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.LinearLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f49332e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.StoriesIntroductionOptionAdapter.C9396b.<init>(com.dramawave.feature.home.databinding.ItemUgcStoriesIntroductionOptionBinding):void");
        }

        /* renamed from: x */
        public final void m23431x(@NotNull DramaUgcTemplateFormOption option, boolean z10, @NotNull C9436q onClick) {
            int i10;
            TextUtils.TruncateAt truncateAt;
            Intrinsics.checkNotNullParameter(option, "option");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            String coverUrl = option.getCoverUrl();
            String str = "";
            if (coverUrl == null) {
                coverUrl = "";
            }
            ImageView optionCover = this.f49332e.optionCover;
            Intrinsics.checkNotNullExpressionValue(optionCover, "optionCover");
            int i11 = 8;
            if (!StringsKt.m52271K(coverUrl)) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            optionCover.setVisibility(i10);
            if (StringsKt.m52271K(coverUrl)) {
                this.f49332e.optionCover.setImageDrawable(null);
            } else {
                ImageView optionCover2 = this.f49332e.optionCover;
                Intrinsics.checkNotNullExpressionValue(optionCover2, "optionCover");
                C8287i.m22019g(optionCover2, coverUrl, new C8291m((Integer) null, (Integer) null, C8170j.m21756a(12), (EnumC8292n) null, false, false, 123), null, 4);
            }
            View optionSelectedStroke = this.f49332e.optionSelectedStroke;
            Intrinsics.checkNotNullExpressionValue(optionSelectedStroke, "optionSelectedStroke");
            if (z10) {
                i11 = 0;
            }
            optionSelectedStroke.setVisibility(i11);
            TextView textView = this.f49332e.optionTitle;
            Intrinsics.checkNotNullParameter(option, "option");
            String text = option.getText();
            if (text == null) {
                text = "";
            }
            String obj = StringsKt.m52296j0(text).toString();
            if (obj.length() == 0) {
                String title = option.getTitle();
                if (title != null) {
                    str = title;
                }
                obj = StringsKt.m52296j0(str).toString();
            }
            textView.setText(obj);
            if (z10) {
                truncateAt = TextUtils.TruncateAt.MARQUEE;
            } else {
                truncateAt = TextUtils.TruncateAt.END;
            }
            textView.setEllipsize(truncateAt);
            textView.setSelected(z10);
            LinearLayout root = this.f49332e.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new C0686a(onClick, 1));
        }
    }

    public StoriesIntroductionOptionAdapter(@NotNull StoriesIntroductionComponent.C9392h onOptionSelected, @NotNull StoriesIntroductionComponent.C9393i onOptionShown, @NotNull StoriesIntroductionComponent.C9394j onMoreClick) {
        Intrinsics.checkNotNullParameter(onOptionSelected, "onOptionSelected");
        Intrinsics.checkNotNullParameter(onOptionShown, "onOptionShown");
        Intrinsics.checkNotNullParameter(onMoreClick, "onMoreClick");
        this.f49326i = onOptionSelected;
        this.f49327j = onOptionShown;
        this.f49328k = onMoreClick;
        this.f49329l = new ArrayList();
        this.f49330m = -1;
    }

    @Nullable
    /* renamed from: c */
    public final DramaUgcTemplateFormOption m23428c() {
        C9438s c9438s = (C9438s) CollectionsKt.m51445T(this.f49330m, this.f49329l);
        if (c9438s != null) {
            return c9438s.m23555s();
        }
        return null;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    /* renamed from: d */
    public final void m23429d(@NotNull List<DramaUgcTemplateFormOption> newOptions) {
        int i10;
        Intrinsics.checkNotNullParameter(newOptions, "newOptions");
        this.f49329l.clear();
        List<C9438s> list = this.f49329l;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(newOptions, 10));
        Iterator<T> it = newOptions.iterator();
        while (it.hasNext()) {
            arrayList.add(new C9438s((DramaUgcTemplateFormOption) it.next()));
        }
        list.addAll(arrayList);
        if (this.f49329l.isEmpty()) {
            i10 = -1;
        } else {
            i10 = 0;
        }
        this.f49330m = i10;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        if (this.f49329l.isEmpty()) {
            return 0;
        }
        return this.f49329l.size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        if (i10 == this.f49329l.size()) {
            return 1;
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10) {
        boolean z10;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (holder instanceof C9396b) {
            C9438s c9438s = this.f49329l.get(i10);
            C9396b c9396b = (C9396b) holder;
            DramaUgcTemplateFormOption m23555s = c9438s.m23555s();
            if (i10 == this.f49330m) {
                z10 = true;
            } else {
                z10 = false;
            }
            c9396b.m23431x(m23555s, z10, new C9436q(this, i10, c9438s));
            c9396b.m34693w(c9438s, c9438s, i10, this);
            return;
        }
        if (holder instanceof C9395a) {
            ((C9395a) holder).m23430t(this.f49328k);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutInflater from = LayoutInflater.from(parent.getContext());
        if (i10 == 1) {
            ItemUgcStoriesIntroductionMoreBinding inflate = ItemUgcStoriesIntroductionMoreBinding.inflate(from, parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new C9395a(inflate);
        }
        ItemUgcStoriesIntroductionOptionBinding inflate2 = ItemUgcStoriesIntroductionOptionBinding.inflate(from, parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate2, "inflate(...)");
        return new C9396b(inflate2);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        C9438s callBackModel = (C9438s) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        this.f49327j.invoke(callBackModel.m23555s(), Integer.valueOf(i10));
    }

    /* renamed from: a */
    public static Unit m23427a(StoriesIntroductionOptionAdapter storiesIntroductionOptionAdapter, int i10, C9438s c9438s) {
        DramaUgcTemplateFormOption m23555s = c9438s.m23555s();
        if (i10 >= 0 && i10 < storiesIntroductionOptionAdapter.f49329l.size()) {
            int i11 = storiesIntroductionOptionAdapter.f49330m;
            if (i11 != i10) {
                storiesIntroductionOptionAdapter.f49330m = i10;
                if (i11 != -1) {
                    storiesIntroductionOptionAdapter.notifyItemChanged(i11);
                }
                storiesIntroductionOptionAdapter.notifyItemChanged(i10);
            }
            storiesIntroductionOptionAdapter.f49326i.invoke(m23555s);
        }
        return Unit.f119604a;
    }
}
