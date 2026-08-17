package com.dramawave.feature.search.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.search.InterfaceC13413b;
import com.dramawave.feature.search.base.AbstractC13440h;
import com.dramawave.feature.search.bean.C13444c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p766v3.C28690a;
import p766v3.C28694e;
import p766v3.C28696g;
import p766v3.C28699j;

/* compiled from: ResultAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.search.adapter.p */
/* loaded from: classes7.dex */
public final class C13412p extends AbstractC13440h<C13444c> {

    /* renamed from: C */
    public static final int f67650C = 8;

    /* renamed from: B */
    @NotNull
    private final InterfaceC13413b f67651B;

    public C13412p(@NotNull InterfaceC13413b tagSearchListener) {
        Intrinsics.checkNotNullParameter(tagSearchListener, "tagSearchListener");
        this.f67651B = tagSearchListener;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: o */
    public final int mo1083o(int i10, @NotNull List<C13444c> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        return list.get(i10).m28244w();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC13397a holder = (AbstractC13397a) viewHolder;
        C13444c c13444c = (C13444c) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (c13444c != null) {
            holder.setQueryFrom(m28227G());
            holder.bind(c13444c, m28226F(), i10);
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
                    if (i10 != 6) {
                        return new C28699j(parent, this.f67651B);
                    }
                    return new C28694e(parent, this.f67651B);
                }
                String m28226F = m28226F();
                if (m28226F == null) {
                    m28226F = "";
                }
                return new C28690a(parent, m28226F, this.f67651B);
            }
            return new C28696g(parent, this.f67651B);
        }
        return new C13411o(parent);
    }
}
