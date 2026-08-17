package com.dramawave.feature.search.viewhold.novel;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.profile.p439ui.store.C12049a;
import com.dramawave.feature.search.InterfaceC13413b;
import com.dramawave.feature.search.adapter.AbstractC13397a;
import com.dramawave.feature.search.bean.C13443b;
import com.dramawave.feature.search.databinding.SearchItemResultBinding;
import com.dramawave.feature.search.viewhold.novel.NovelSearchResultVh;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.SearchResultHighlightItem;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.resource.R$color;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p080G6.C0491d;
import p755u3.C28620e;
import p755u3.C28622g;

/* compiled from: NovelSearchResultVh.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0014¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/search/viewhold/novel/NovelSearchResultVh;", "Lcom/dramawave/feature/search/adapter/a;", "Lcom/dramawave/feature/search/bean/b;", "Landroid/view/ViewGroup;", "parent", "Lcom/dramawave/feature/search/b;", "tagSearchListener", "Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;", "viewBinding", "<init>", "(Landroid/view/ViewGroup;Lcom/dramawave/feature/search/b;Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;)V", "baseWrap", "", "mSearchKey", "", RetainItemFragment.f50139D, "", "bind", "(Lcom/dramawave/feature/search/bean/b;Ljava/lang/String;I)V", "Lcom/dramawave/feature/search/b;", "Lcom/dramawave/feature/search/databinding/SearchItemResultBinding;", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class NovelSearchResultVh extends AbstractC13397a<C13443b> {
    public static final int $stable = 8;

    @NotNull
    private final InterfaceC13413b tagSearchListener;

    @NotNull
    private final SearchItemResultBinding viewBinding;

    public /* synthetic */ NovelSearchResultVh(ViewGroup viewGroup, InterfaceC13413b interfaceC13413b, SearchItemResultBinding searchItemResultBinding, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(viewGroup, interfaceC13413b, (i10 & 4) != 0 ? SearchItemResultBinding.inflate(LayoutInflater.from(viewGroup.getContext()), viewGroup, false) : searchItemResultBinding);
    }

    public static final Unit bind$lambda$3$lambda$0(Novel novel, int i10) {
        C28622g c28622g = C28622g.f125417a;
        String value = Source.f79491r.getValue();
        c28622g.getClass();
        C28622g.m53602a(novel, i10, value);
        return Unit.f119604a;
    }

    public static final Unit bind$lambda$3$lambda$1(int i10, C13443b c13443b) {
        C28620e c28620e = C28620e.f125414a;
        Novel novel = c13443b.m28237s();
        c28620e.getClass();
        Intrinsics.checkNotNullParameter(novel, "novel");
        C15050q.m30445e("book_elements_show", C28620e.m53598d(novel, i10), false, 28);
        return Unit.f119604a;
    }

    public static final Unit bind$lambda$3$lambda$2(NovelSearchResultVh novelSearchResultVh, ContentTagModel tagModel, int i10) {
        Intrinsics.checkNotNullParameter(tagModel, "tagModel");
        novelSearchResultVh.tagSearchListener.mo28155z0(tagModel.m32651u());
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.search.adapter.AbstractC13397a
    public void bind(@NotNull final C13443b baseWrap, @Nullable String mSearchKey, final int r11) {
        String title;
        String intro;
        List<String> m31646c;
        Intrinsics.checkNotNullParameter(baseWrap, "baseWrap");
        final Novel m28237s = baseWrap.m28237s();
        if (m28237s == null) {
            return;
        }
        SearchItemResultBinding searchItemResultBinding = this.viewBinding;
        SeriesCoverView.setNovel$default(searchItemResultBinding.ivCover, m28237s, null, 0, 0, 14, null);
        TextView textView = searchItemResultBinding.tvName;
        C0491d c0491d = C0491d.f1291a;
        SearchResultHighlightItem highlight = m28237s.getHighlight();
        if (highlight == null || (title = highlight.getTitle()) == null) {
            title = m28237s.getTitle();
        }
        int i10 = R$color.f83963p1;
        c0491d.getClass();
        textView.setText(C0491d.m866a(i10, title));
        TextView textView2 = searchItemResultBinding.tvDesc;
        SearchResultHighlightItem highlight2 = m28237s.getHighlight();
        if (highlight2 == null || (intro = highlight2.getDescription()) == null) {
            intro = m28237s.getIntro();
        }
        textView2.setText(C0491d.m866a(R$color.f83963p1, intro));
        ConstraintLayout root = searchItemResultBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new Function0() { // from class: w3.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit bind$lambda$3$lambda$0;
                bind$lambda$3$lambda$0 = NovelSearchResultVh.bind$lambda$3$lambda$0(Novel.this, r11);
                return bind$lambda$3$lambda$0;
            }
        });
        ConstraintLayout root2 = this.viewBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C16297a.m34689a(root2, baseWrap, 0.0f, new Function0() { // from class: w3.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit bind$lambda$3$lambda$1;
                bind$lambda$3$lambda$1 = NovelSearchResultVh.bind$lambda$3$lambda$1(r11, baseWrap);
                return bind$lambda$3$lambda$1;
            }
        }, 14);
        SearchResultHighlightItem highlight3 = m28237s.getHighlight();
        if (highlight3 == null || (m31646c = highlight3.m31675b()) == null) {
            m31646c = m28237s.m31646c();
        }
        this.viewBinding.contentTagsView.setTags(m31646c != null ? CollectionsKt.m51469r0(m31646c, 3) : null, new C12049a(this, 1));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NovelSearchResultVh(@org.jetbrains.annotations.NotNull android.view.ViewGroup r2, @org.jetbrains.annotations.NotNull com.dramawave.feature.search.InterfaceC13413b r3, @org.jetbrains.annotations.NotNull com.dramawave.feature.search.databinding.SearchItemResultBinding r4) {
        /*
            r1 = this;
            java.lang.String r0 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r2 = "tagSearchListener"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            java.lang.String r2 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            androidx.constraintlayout.widget.ConstraintLayout r2 = r4.getRoot()
            java.lang.String r0 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1.<init>(r2)
            r1.tagSearchListener = r3
            r1.viewBinding = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.viewhold.novel.NovelSearchResultVh.<init>(android.view.ViewGroup, com.dramawave.feature.search.b, com.dramawave.feature.search.databinding.SearchItemResultBinding):void");
    }
}
