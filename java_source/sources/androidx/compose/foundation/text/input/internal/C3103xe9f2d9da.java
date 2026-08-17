package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: ComposeInputMethodManager.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;", "view", "Landroid/view/View;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt$ComposeInputMethodManagerFactory$1 */
/* loaded from: classes3.dex */
public final class C3103xe9f2d9da extends Lambda implements Function1<View, ComposeInputMethodManager> {

    /* renamed from: a */
    public static final C3103xe9f2d9da f13588a = new C3103xe9f2d9da();

    public C3103xe9f2d9da() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final ComposeInputMethodManager invoke(View view) {
        View view2 = view;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return new ComposeInputMethodManagerImpl(view2);
        }
        if (i10 >= 24) {
            return new ComposeInputMethodManagerImpl(view2);
        }
        return new ComposeInputMethodManagerImpl(view2);
    }
}
