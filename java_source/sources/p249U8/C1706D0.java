package p249U8;

import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.feature.home.detail.p435ui.PlayDetailActivity;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.resource.R$dimen;
import kotlin.jvm.internal.Intrinsics;
import p598g6.C26306c;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.D0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1706D0 implements InterfaceC26497f, OnApplyWindowInsetsListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4465a;

    public /* synthetic */ C1706D0(Object obj) {
        this.f4465a = obj;
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        C1698A1 tmp0 = (C1698A1) this.f4465a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
        int i10 = PlayDetailActivity.$stable;
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets m10256e = insets.m10256e(7);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        int i11 = m10256e.f26736a;
        int i12 = m10256e.f26738c;
        int i13 = m10256e.f26739d;
        v10.setPadding(i11, 0, i12, i13);
        C26306c.f118051a.getClass();
        if (C26306c.m50169b() == 0) {
            C26306c.m50171d((((PlayDetailActivity) this.f4465a).getResources().getDimensionPixelSize(R$dimen.f84298W6) + i13) / 2);
        }
        C15996l.f82890a.getClass();
        if (C15996l.m33973b() == 0) {
            C15996l.m33974c(i13);
        }
        return insets;
    }
}
