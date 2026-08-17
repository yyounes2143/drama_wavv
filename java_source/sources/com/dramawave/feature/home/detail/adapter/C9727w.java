package com.dramawave.feature.home.detail.adapter;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.home.detail.adapter.C9720p;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;
import com.dramawave.feature.home.listener.InterfaceC10365e;
import com.dramawave.shared.models.C15572P;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayContentDetailHeaderAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.adapter.w */
/* loaded from: classes7.dex */
public final class C9727w extends BaseQuickAdapter<C15572P, AbstractC9705a> {

    /* renamed from: D */
    public static final int f50865D = 8;

    /* renamed from: A */
    private final int f50866A;

    /* renamed from: B */
    @NotNull
    private RecyclerView f50867B;

    /* renamed from: C */
    @Nullable
    private InterfaceC10365e f50868C;

    /* renamed from: y */
    @NotNull
    private final C9720p.a f50869y;

    /* renamed from: z */
    private final boolean f50870z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9727w(@NotNull PlayContentDetailFragment fragmentCallback, boolean z10, int i10, @NotNull RecyclerView rv, @Nullable PlayContentDetailFragment.C9877d c9877d) {
        super(null);
        Intrinsics.checkNotNullParameter(fragmentCallback, "fragmentCallback");
        Intrinsics.checkNotNullParameter(rv, "rv");
        this.f50869y = fragmentCallback;
        this.f50870z = z10;
        this.f50866A = i10;
        this.f50867B = rv;
        this.f50868C = c9877d;
    }

    /* renamed from: G */
    public final boolean m24029G(int i10) {
        RecyclerView.ViewHolder findViewHolderForAdapterPosition = this.f50867B.findViewHolderForAdapterPosition(0);
        if (findViewHolderForAdapterPosition == null || !(findViewHolderForAdapterPosition instanceof C9720p)) {
            return false;
        }
        ((C9720p) findViewHolderForAdapterPosition).m24023z(i10);
        return true;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC9705a holder = (AbstractC9705a) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.mo24002t((C15572P) obj, holder);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final AbstractC9705a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C9720p(parent, this.f50869y, this.f50870z, this.f50866A, this.f50867B, this.f50868C);
    }

    /* renamed from: F */
    public final void m24028F(final int i10) {
        if (m24029G(i10)) {
            return;
        }
        this.f50867B.post(new Runnable() { // from class: com.dramawave.feature.home.detail.adapter.v
            @Override // java.lang.Runnable
            public final void run() {
                C9727w.this.m24029G(i10);
            }
        });
    }
}
