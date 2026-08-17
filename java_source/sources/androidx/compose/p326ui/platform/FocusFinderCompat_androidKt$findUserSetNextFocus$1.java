package androidx.compose.p326ui.platform;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: FocusFinderCompat.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "t", "Landroid/view/View;", "invoke", "(Landroid/view/View;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class FocusFinderCompat_androidKt$findUserSetNextFocus$1 extends Lambda implements Function1<View, Boolean> {
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(View view) {
        boolean z10;
        View view2 = view;
        final int nextFocusForwardId = view2.getNextFocusForwardId();
        Function1<View, Boolean> function1 = new Function1<View, Boolean>() { // from class: androidx.compose.ui.platform.FocusFinderCompat_androidKt$findViewInsideOutShouldExist$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(View view3) {
                boolean z11;
                if (view3.getId() == nextFocusForwardId) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            }
        };
        View view3 = null;
        View view4 = null;
        while (true) {
            View m8353a = FocusFinderCompat_androidKt.m8353a(view2, function1, view4);
            if (m8353a == null) {
                Object parent = view2.getParent();
                if (parent == null || !(parent instanceof View)) {
                    break;
                }
                View view5 = (View) parent;
                view4 = view2;
                view2 = view5;
            } else {
                view3 = m8353a;
                break;
            }
        }
        if (view3 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
