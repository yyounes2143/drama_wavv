package p182P1;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.databinding.HomeSeasonItemBinding;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26224i;

/* compiled from: SeasonAdapter.kt */
@StabilityInferred
/* renamed from: P1.h */
/* loaded from: classes2.dex */
public final class C1164h extends BaseQuickAdapter<Series, RecyclerView.ViewHolder> {

    /* renamed from: z */
    public static final int f3090z = 8;

    /* renamed from: y */
    @Nullable
    private InterfaceC26224i f3091y;

    public C1164h() {
        super(null);
    }

    /* renamed from: F */
    public static Unit m1616F(C1164h c1164h, Series series, int i10) {
        InterfaceC26224i interfaceC26224i = c1164h.f3091y;
        if (interfaceC26224i != null) {
            interfaceC26224i.mo23238q(i10, series);
        }
        return Unit.f119604a;
    }

    /* renamed from: G */
    public static Unit m1617G(C1164h c1164h, Series series, int i10) {
        InterfaceC26224i interfaceC26224i = c1164h.f3091y;
        if (interfaceC26224i != null) {
            interfaceC26224i.mo23237g1(i10, series);
        }
        return Unit.f119604a;
    }

    /* renamed from: H */
    public final void m1618H(@Nullable InterfaceC26224i interfaceC26224i) {
        this.f3091y = interfaceC26224i;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(final int i10, RecyclerView.ViewHolder holder, Object obj) {
        final Series series = (Series) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if ((holder instanceof C1165i) && series != null) {
            HomeSeasonItemBinding m1619t = ((C1165i) holder).m1619t();
            ImageView ivSeasonCover = m1619t.ivSeasonCover;
            Intrinsics.checkNotNullExpressionValue(ivSeasonCover, "ivSeasonCover");
            String cover = series.getCover();
            if (cover == null) {
                cover = "";
            }
            Integer valueOf = Integer.valueOf(R$drawable.f84955Y);
            Integer valueOf2 = Integer.valueOf(R$drawable.f84955Y);
            C8201m.f43142a.getClass();
            C8287i.m22019g(ivSeasonCover, cover, new C8291m(valueOf, valueOf2, C8201m.m21831a(4.0f), (EnumC8292n) null, false, false, 120), null, 4);
            m1619t.tvSeasonName.setText(series.getFranchiseTitle());
            TextView textView = m1619t.tvPlayCount;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f85814R1;
            Object[] objArr = {C8121J.m21610b(C8121J.f42748a, series.getViewCount())};
            c8134t.getClass();
            textView.setText(C8134T.m21651j(i11, objArr));
            LinearLayout root = m1619t.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new Function0() { // from class: P1.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C1164h.m1617G(C1164h.this, series, i10);
                }
            });
            LinearLayout root2 = m1619t.getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C16297a.m34689a(root2, series, 0.0f, new Function0() { // from class: P1.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C1164h.m1616F(C1164h.this, series, i10);
                }
            }, 14);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    @NotNull
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(@NotNull Context context, @NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C1165i(parent);
    }
}
