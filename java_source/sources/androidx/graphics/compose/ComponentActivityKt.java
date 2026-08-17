package androidx.graphics.compose;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.dramawave.shared.base.activity.ComposeActivity;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: ComponentActivity.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"activity-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ComponentActivityKt {

    /* renamed from: a */
    @NotNull
    public static final ViewGroup.LayoutParams f6430a = new ViewGroup.LayoutParams(-2, -2);

    /* renamed from: a */
    public static void m3385a(ComposeActivity composeActivity, Function2 function2) {
        ComposeView composeView;
        View childAt = ((ViewGroup) composeActivity.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        if (childAt instanceof ComposeView) {
            composeView = (ComposeView) childAt;
        } else {
            composeView = null;
        }
        if (composeView != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(function2);
            return;
        }
        ComposeView composeView2 = new ComposeView(composeActivity, null, 0, 6, null);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(function2);
        View decorView = composeActivity.getWindow().getDecorView();
        if (ViewTreeLifecycleOwner.m11668a(decorView) == null) {
            ViewTreeLifecycleOwner.m11669b(decorView, composeActivity);
        }
        if (ViewTreeViewModelStoreOwner.m11670a(decorView) == null) {
            ViewTreeViewModelStoreOwner.m11671b(decorView, composeActivity);
        }
        if (ViewTreeSavedStateRegistryOwner.m12454a(decorView) == null) {
            ViewTreeSavedStateRegistryOwner.m12455b(decorView, composeActivity);
        }
        composeActivity.setContentView(composeView2, f6430a);
    }
}
