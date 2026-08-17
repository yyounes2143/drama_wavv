package com.dramawave.feature.profile.prize.view;

import android.view.LayoutInflater;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.databinding.LayoutPrizeTaskViewBinding;
import com.dramawave.feature.profile.prize.viewmodel.AbstractC11977a;
import com.dramawave.feature.profile.prize.viewmodel.C11978b;
import com.dramawave.feature.profile.prize.viewmodel.C11980d;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;
import com.dramawave.shared.analytics.C15050q;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p222S5.C1389a;
import p222S5.C1392d;
import p291Y2.C2208h;
import p303Z2.AbstractC2363c;

/* compiled from: PrizeTaskView.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.prize.view.d */
/* loaded from: classes2.dex */
public final class C11975d extends AbstractC2363c<LayoutPrizeTaskViewBinding> {

    /* renamed from: f */
    public static final int f61971f = 8;

    /* renamed from: e */
    @Nullable
    private C2208h f61972e;

    @Override // p303Z2.InterfaceC2364d
    public final void release() {
    }

    @Override // p303Z2.InterfaceC2364d
    /* renamed from: a */
    public final void mo3162a(@NotNull Object event2) {
        C2208h c2208h;
        List<C1392d> list;
        C11978b c11978b;
        C1389a m27019b;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC11977a.c) {
            AbstractC11977a.c cVar = (AbstractC11977a.c) event2;
            if (cVar.m27014a().getCurrentValue() >= cVar.m27014a().getMaxValue()) {
                mo3161i(true);
            } else {
                mo3161i(false);
            }
            C2208h c2208h2 = this.f61972e;
            if (c2208h2 != null) {
                c2208h2.mo21223E(cVar.m27014a().m2031n());
                return;
            }
            return;
        }
        if ((event2 instanceof AbstractC11977a.e) && (c2208h = this.f61972e) != null) {
            C11986j m3159g = m3159g();
            if (m3159g != null && (c11978b = (C11978b) C8365h.m22211h(m3159g)) != null && (m27019b = c11978b.m27019b()) != null) {
                list = m27019b.m2031n();
            } else {
                list = null;
            }
            c2208h.mo21223E(list);
        }
    }

    @Override // p303Z2.AbstractC2363c
    /* renamed from: d */
    public final ViewBinding mo3156d(LinearLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutPrizeTaskViewBinding inflate = LayoutPrizeTaskViewBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.dramawave.feature.profile.prize.view.c] */
    @Override // p303Z2.AbstractC2363c
    /* renamed from: h */
    public final void mo3160h(@NotNull LinearLayout parent) {
        RecyclerView recyclerView;
        Intrinsics.checkNotNullParameter(parent, "parent");
        C2208h c2208h = new C2208h(new InterfaceC1015n() { // from class: com.dramawave.feature.profile.prize.view.c
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                String str;
                C1392d c1392d = (C1392d) obj;
                ((Integer) obj2).getClass();
                String str2 = (String) obj3;
                C11975d c11975d = C11975d.this;
                if (c11975d.m3158f()) {
                    return Unit.f119604a;
                }
                if (c1392d == null || (str = c1392d.getName()) == null) {
                    str = "";
                }
                Pair pair = new Pair("task_name", str);
                if (str2 == null) {
                    str2 = "";
                }
                C15050q.m30446f("free_gifts_task_click", new Pair[]{pair, new Pair("button_name", str2)}, 28);
                C11986j m3159g = c11975d.m3159g();
                if (m3159g != null) {
                    C8365h.m22208e(m3159g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11980d(c1392d, m3159g, null));
                }
                return Unit.f119604a;
            }
        });
        LayoutPrizeTaskViewBinding m3157e = m3157e();
        if (m3157e != null && (recyclerView = m3157e.rvTask) != null) {
            recyclerView.setAdapter(c2208h);
        }
        this.f61972e = c2208h;
    }

    @Override // p303Z2.AbstractC2363c, p303Z2.InterfaceC2364d
    public final void onResume() {
        List<C1392d> list;
        C11978b c11978b;
        C1389a m27019b;
        C2208h c2208h = this.f61972e;
        if (c2208h != null) {
            C11986j m3159g = m3159g();
            if (m3159g != null && (c11978b = (C11978b) C8365h.m22211h(m3159g)) != null && (m27019b = c11978b.m27019b()) != null) {
                list = m27019b.m2031n();
            } else {
                list = null;
            }
            c2208h.mo21223E(list);
        }
    }

    @Override // p303Z2.AbstractC2363c
    /* renamed from: i */
    public final void mo3161i(boolean z10) {
        ConstraintLayout root;
        RecyclerView recyclerView;
        ConstraintLayout root2;
        RecyclerView recyclerView2;
        super.mo3161i(z10);
        if (z10) {
            LayoutPrizeTaskViewBinding m3157e = m3157e();
            if (m3157e != null && (recyclerView2 = m3157e.rvTask) != null) {
                recyclerView2.setAlpha(0.3f);
            }
            LayoutPrizeTaskViewBinding m3157e2 = m3157e();
            if (m3157e2 != null && (root2 = m3157e2.getRoot()) != null) {
                root2.setClickable(false);
                return;
            }
            return;
        }
        LayoutPrizeTaskViewBinding m3157e3 = m3157e();
        if (m3157e3 != null && (recyclerView = m3157e3.rvTask) != null) {
            recyclerView.setAlpha(1.0f);
        }
        LayoutPrizeTaskViewBinding m3157e4 = m3157e();
        if (m3157e4 != null && (root = m3157e4.getRoot()) != null) {
            root.setClickable(true);
        }
    }
}
