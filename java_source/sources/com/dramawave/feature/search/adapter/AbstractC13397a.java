package com.dramawave.feature.search.adapter;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.models.SearchResultHighlightItem;
import com.dramawave.shared.models.Series;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ResultAdapter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\t\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J)\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00028\u00002\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0004¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/search/adapter/a;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "Landroid/view/View;", "view", "<init>", "(Landroid/view/View;)V", "baseWrap", "", "mSearchKey", "", RetainItemFragment.f50139D, "", "bind", "(Ljava/lang/Object;Ljava/lang/String;I)V", "Lcom/dramawave/shared/models/Series;", "series", "", "getContentTagList", "(Lcom/dramawave/shared/models/Series;)Ljava/util/List;", "queryFrom", "Ljava/lang/String;", "getQueryFrom", "()Ljava/lang/String;", "setQueryFrom", "(Ljava/lang/String;)V", "feature_search_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nResultAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultAdapter.kt\ncom/dramawave/feature/search/adapter/BaseVH\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"})
/* renamed from: com.dramawave.feature.search.adapter.a */
/* loaded from: classes6.dex */
public abstract class AbstractC13397a<T> extends RecyclerView.ViewHolder {
    public static final int $stable = 8;

    @NotNull
    private String queryFrom;

    public abstract void bind(T baseWrap, @Nullable String mSearchKey, int position);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC13397a(@NotNull View view) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.queryFrom = "";
    }

    @NotNull
    public final List<String> getContentTagList(@NotNull Series series) {
        List<String> m31753c;
        String actor;
        Intrinsics.checkNotNullParameter(series, "series");
        ArrayList arrayList = new ArrayList();
        SearchResultHighlightItem highlight = series.getHighlight();
        if (highlight != null && (actor = highlight.getActor()) != null) {
            if (actor.length() <= 0) {
                actor = null;
            }
            if (actor != null) {
                arrayList.add(actor);
            }
        }
        SearchResultHighlightItem highlight2 = series.getHighlight();
        if (highlight2 == null || (m31753c = highlight2.m31675b()) == null) {
            m31753c = series.m31753c();
        }
        if (m31753c != null) {
            arrayList.addAll(m31753c);
        }
        return arrayList;
    }

    @NotNull
    public final String getQueryFrom() {
        return this.queryFrom;
    }

    public final void setQueryFrom(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.queryFrom = str;
    }
}
