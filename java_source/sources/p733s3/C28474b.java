package p733s3;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.search.databinding.SearchItemNovelRecommendBinding;
import com.dramawave.shared.af.component.C15006g;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.tag.InterfaceC16195a;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p755u3.C28620e;

/* compiled from: NovelRecommendAdapter.kt */
@StabilityInferred
/* renamed from: s3.b */
/* loaded from: classes3.dex */
public final class C28474b extends BaseQuickAdapter<Novel, a> {

    /* renamed from: z */
    public static final int f124982z = 8;

    /* renamed from: y */
    @NotNull
    private final InterfaceC16195a f124983y;

    /* compiled from: NovelRecommendAdapter.kt */
    @StabilityInferred
    /* renamed from: s3.b$a */
    /* loaded from: classes3.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: d */
        public static final int f124984d = 8;

        /* renamed from: b */
        @NotNull
        private final SearchItemNovelRecommendBinding f124985b;

        /* renamed from: c */
        @Nullable
        private ImpressionTracker f124986c;

        @NotNull
        /* renamed from: t */
        public final SearchItemNovelRecommendBinding m53373t() {
            return this.f124985b;
        }

        /* renamed from: u */
        public final void m53374u(@NotNull final Novel item, final int i10) {
            Intrinsics.checkNotNullParameter(item, "item");
            ImpressionTracker impressionTracker = this.f124986c;
            if (impressionTracker != null) {
                impressionTracker.m34672f();
            }
            ConstraintLayout root = this.f124985b.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            this.f124986c = C16297a.m34689a(root, item, 0.0f, new Function0() { // from class: s3.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    C28620e.f125414a.getClass();
                    Novel novel = item;
                    Intrinsics.checkNotNullParameter(novel, "novel");
                    C15050q.m30445e("book_elements_show", C28620e.m53598d(novel, i10), false, 28);
                    return Unit.f119604a;
                }
            }, 14);
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
                com.dramawave.feature.search.databinding.SearchItemNovelRecommendBinding r0 = com.dramawave.feature.search.databinding.SearchItemNovelRecommendBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f124985b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p733s3.C28474b.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28474b(@NotNull InterfaceC16195a tagSearchListener) {
        super(null);
        Intrinsics.checkNotNullParameter(tagSearchListener, "tagSearchListener");
        this.f124983y = tagSearchListener;
    }

    /* renamed from: F */
    public static Unit m53372F(C28474b c28474b, ContentTagModel tagModel) {
        Intrinsics.checkNotNullParameter(tagModel, "tagModel");
        c28474b.f124983y.mo28195e1(tagModel.m32651u());
        return Unit.f119604a;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        List<String> list;
        a holder = (a) viewHolder;
        Novel novel = (Novel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (novel != null) {
            SearchItemNovelRecommendBinding m53373t = holder.m53373t();
            m53373t.getRoot().setTag(novel);
            SeriesCoverView.setNovel$default(m53373t.ivCover, novel, new C8291m(Integer.valueOf(R$drawable.f84955Y), Integer.valueOf(R$drawable.f84955Y), 0.0f, (EnumC8292n) null, false, false, 124), 0, 0, 12, null);
            m53373t.tvName.setText(novel.getTitle());
            m53373t.tvDesc.setText(novel.getIntro());
            TextView textView = m53373t.tvHot;
            String hotScore = novel.getHotScore();
            if (hotScore == null) {
                hotScore = "";
            }
            textView.setText(hotScore);
            TextView tvLevel = m53373t.tvLevel;
            Intrinsics.checkNotNullExpressionValue(tvLevel, "tvLevel");
            tvLevel.setText("");
            int i11 = i10 + 1;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        tvLevel.setBackgroundResource(com.dramawave.feature.search.R$drawable.f67468a);
                        tvLevel.setText(String.valueOf(i11));
                    } else {
                        tvLevel.setBackgroundResource(com.dramawave.feature.search.R$drawable.f67470c);
                    }
                } else {
                    tvLevel.setBackgroundResource(com.dramawave.feature.search.R$drawable.f67471d);
                }
            } else {
                tvLevel.setBackgroundResource(com.dramawave.feature.search.R$drawable.f67469b);
            }
            ContentTagsView contentTagsView = m53373t.novelContentTagView;
            List<String> m31646c = novel.m31646c();
            if (m31646c != null) {
                list = CollectionsKt.m51469r0(m31646c, 3);
            } else {
                list = null;
            }
            contentTagsView.setTags(list, new C15006g(this, 1));
            holder.m53374u(novel, i10);
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
