package androidx.graphics.compose;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import androidx.compose.runtime.ComputedProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LocalActivity.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"activity-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class LocalActivityKt {
    static {
        new ComputedProvidableCompositionLocal(new Function1<CompositionLocalAccessorScope, Activity>() { // from class: androidx.activity.compose.LocalActivityKt$LocalActivity$1
            @Override // kotlin.jvm.functions.Function1
            public final Activity invoke(CompositionLocalAccessorScope compositionLocalAccessorScope) {
                Context context = (Context) compositionLocalAccessorScope.mo6465b(AndroidCompositionLocals_androidKt.f22241b);
                while (true) {
                    if (context instanceof ContextWrapper) {
                        if (context instanceof Activity) {
                            break;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        context = null;
                        break;
                    }
                }
                return (Activity) context;
            }
        });
    }
}
