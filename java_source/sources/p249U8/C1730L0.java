package p249U8;

import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.app.MainActivity;
import com.dramawave.app.databinding.ActivityMainBinding;
import com.dramawave.core.p431kv.store.CommonStore;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.L0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1730L0 implements InterfaceC26505n, OnApplyWindowInsetsListener {

    /* renamed from: a */
    public final /* synthetic */ Object f4523a;

    public /* synthetic */ C1730L0(Object obj) {
        this.f4523a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1755Y0 tmp0 = (C1755Y0) this.f4523a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View v10, WindowInsetsCompat insets) {
        MainActivity.Companion companion = MainActivity.INSTANCE;
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets m10256e = insets.m10256e(7);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        CommonStore.INSTANCE.setHomeNavigationViewHeight(((ActivityMainBinding) ((MainActivity) this.f4523a).getBinding()).navView.getHeight() - m10256e.f26739d);
        v10.setPadding(v10.getPaddingLeft(), v10.getPaddingTop(), v10.getPaddingRight(), m10256e.f26739d);
        return insets;
    }
}
