package p249U8;

import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.feature.home.detail.DramaSeriesActivity;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.resource.R$dimen;
import kotlin.jvm.internal.Intrinsics;
import p598g6.C26306c;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.u0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1819u0 implements InterfaceC26497f, OnApplyWindowInsetsListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4649a;

    public /* synthetic */ C1819u0(Object obj) {
        this.f4649a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1719H1 tmp0 = (C1719H1) this.f4649a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
        DramaSeriesActivity.Companion companion = DramaSeriesActivity.INSTANCE;
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets m10256e = insets.m10256e(7);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        C26306c.f118051a.getClass();
        int m50169b = C26306c.m50169b();
        DramaSeriesActivity dramaSeriesActivity = (DramaSeriesActivity) this.f4649a;
        if (m50169b == 0) {
            C26306c.m50171d((dramaSeriesActivity.getResources().getDimensionPixelSize(R$dimen.f84298W6) + m10256e.f26739d) / 2);
        }
        C15996l.f82890a.getClass();
        if (C15996l.m33973b() == 0) {
            C15996l.m33974c(m10256e.f26739d);
        }
        if (dramaSeriesActivity.getResources().getConfiguration().orientation == 2) {
            v10.setPadding(0, 0, 0, 0);
        } else {
            v10.setPadding(0, 0, 0, m10256e.f26739d);
        }
        return insets;
    }
}
