package com.dramawave.feature.mylist.adapter.novel;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.p432ui.dialog.C8522C0;
import com.dramawave.feature.home.architecture.component.ugc.story.ViewOnClickListenerC9446b;
import com.dramawave.feature.mylist.databinding.MyEditListItemViewBinding;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5075a;

/* compiled from: NovelMyListEditAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelMyListEditAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelMyListEditAdapter.kt\ncom/dramawave/feature/mylist/adapter/novel/NovelMyListEditAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.adapter.novel.f */
/* loaded from: classes7.dex */
public final class C10989f extends BaseQuickAdapter<Novel, a> {

    /* renamed from: B */
    public static final int f56858B = 8;

    /* renamed from: A */
    @NotNull
    private List<String> f56859A;

    /* renamed from: y */
    @NotNull
    private final Function1<String, Unit> f56860y;

    /* renamed from: z */
    @Nullable
    private ImpressionTracker f56861z;

    /* compiled from: NovelMyListEditAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.adapter.novel.f$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f56862c = 8;

        /* renamed from: b */
        @NotNull
        private final MyEditListItemViewBinding f56863b;

        @NotNull
        /* renamed from: t */
        public final MyEditListItemViewBinding m25835t() {
            return this.f56863b;
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
                com.dramawave.feature.mylist.databinding.MyEditListItemViewBinding r0 = com.dramawave.feature.mylist.databinding.MyEditListItemViewBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f56863b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.adapter.novel.C10989f.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10989f(@NotNull C5075a onSelectChange) {
        super(null);
        Intrinsics.checkNotNullParameter(onSelectChange, "onSelectChange");
        this.f56860y = onSelectChange;
        this.f56859A = C27147F.f119627a;
    }

    /* renamed from: F */
    public static void m25832F(Novel novel, C10989f c10989f) {
        String novelKey;
        if (novel != null && (novelKey = novel.getNovelKey()) != null) {
            c10989f.f56860y.invoke(novelKey);
        }
    }

    /* renamed from: G */
    public final void m25833G() {
        ImpressionTracker impressionTracker = this.f56861z;
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        this.f56861z = null;
        m25834H(C27147F.f119627a);
    }

    /* renamed from: H */
    public final void m25834H(@NotNull List<String> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f56859A = value;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        boolean z10;
        String novelKey;
        a holder = (a) viewHolder;
        Novel novel = (Novel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        MyEditListItemViewBinding m25835t = holder.m25835t();
        EnhancedImageView igvCover = m25835t.igvCover;
        Intrinsics.checkNotNullExpressionValue(igvCover, "igvCover");
        if (novel == null || (str = novel.getCover()) == null) {
            str = "";
        }
        int i11 = R$drawable.f84965Z;
        String str2 = null;
        C8287i.m22019g(igvCover, str, new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), 8.0f, (EnumC8292n) null, false, false, 120), null, 4);
        TextView textView = m25835t.tvName;
        if (novel != null) {
            str2 = novel.getTitle();
        }
        textView.setText(str2);
        RadioButton radioButton = m25835t.rbSelect;
        if (novel != null && (novelKey = novel.getNovelKey()) != null) {
            z10 = this.f56859A.contains(novelKey);
        } else {
            z10 = false;
        }
        radioButton.setChecked(z10);
        m25835t.rbSelect.setOnClickListener(new ViewOnClickListenerC9446b(1, novel, this));
        View itemView = holder.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        ImpressionTracker impressionTracker = this.f56861z;
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        if (novel != null) {
            this.f56861z = C16297a.m34689a(itemView, novel, 0.0f, new C8522C0(itemView, 2), 14);
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
