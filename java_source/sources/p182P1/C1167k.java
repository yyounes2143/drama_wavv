package p182P1;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.compose.C8884d;
import com.dramawave.feature.home.R$layout;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SeriesTagAdapter.kt */
@StabilityInferred
/* renamed from: P1.k */
/* loaded from: classes2.dex */
public final class C1167k extends RecyclerView.Adapter<C1158b> {

    /* renamed from: l */
    public static final int f3096l = 8;

    /* renamed from: i */
    private final boolean f3097i = false;

    /* renamed from: j */
    @NotNull
    private List<String> f3098j = new ArrayList();

    /* renamed from: k */
    @Nullable
    private Function1<? super String, Unit> f3099k;

    /* renamed from: a */
    public static void m1620a(C1167k c1167k, int i10) {
        Function1<? super String, Unit> function1 = c1167k.f3099k;
        if (function1 != null) {
            function1.invoke(c1167k.f3098j.get(i10));
        }
    }

    /* renamed from: c */
    public final void m1621c(@NotNull C8884d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f3099k = listener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f3098j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(C1158b c1158b, final int i10) {
        C1158b holder = c1158b;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (this.f3098j.get(i10).length() != 0) {
            holder.m1611t().setText(this.f3098j.get(i10));
            holder.m1611t().setOnClickListener(new View.OnClickListener() { // from class: P1.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C1167k.m1620a(C1167k.this, i10);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final C1158b onCreateViewHolder(ViewGroup parent, int i10) {
        View inflate;
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (this.f3097i) {
            inflate = View.inflate(parent.getContext(), R$layout.f48272E, null);
        } else {
            inflate = View.inflate(parent.getContext(), R$layout.f48313R1, null);
        }
        Intrinsics.checkNotNull(inflate);
        return new C1158b(inflate);
    }
}
