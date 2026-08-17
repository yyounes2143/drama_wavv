package p733s3;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.search.InterfaceC13413b;
import com.dramawave.feature.search.adapter.AbstractC13397a;
import com.dramawave.feature.search.adapter.C13411o;
import com.dramawave.feature.search.base.AbstractC13440h;
import com.dramawave.feature.search.bean.C13443b;
import com.dramawave.feature.search.viewhold.novel.NovelSearchBestResultVh;
import com.dramawave.feature.search.viewhold.novel.NovelSearchResultVh;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p777w3.C28760a;

/* compiled from: NovelResultAdapter.kt */
@StabilityInferred
/* renamed from: s3.c */
/* loaded from: classes3.dex */
public final class C28475c extends AbstractC13440h<C13443b> {

    /* renamed from: C */
    public static final int f124987C = 8;

    /* renamed from: B */
    @NotNull
    private final InterfaceC13413b f124988B;

    public C28475c(@NotNull InterfaceC13413b tagSearchListener) {
        Intrinsics.checkNotNullParameter(tagSearchListener, "tagSearchListener");
        this.f124988B = tagSearchListener;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: o */
    public final int mo1083o(int i10, @NotNull List<C13443b> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        return list.get(i10).m28239u();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC13397a holder = (AbstractC13397a) viewHolder;
        C13443b c13443b = (C13443b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c13443b != null) {
            holder.setQueryFrom(m28227G());
            holder.bind(c13443b, m28226F(), i10);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 1) {
            if (i10 != 4) {
                if (i10 != 5) {
                    return new NovelSearchResultVh(parent, this.f124988B, null, 4, null);
                }
                String m28226F = m28226F();
                if (m28226F == null) {
                    m28226F = "";
                }
                return new C28760a(parent, m28226F, this.f124988B);
            }
            return new NovelSearchBestResultVh(parent, this.f124988B, null, 4, null);
        }
        return new C13411o(parent);
    }
}
