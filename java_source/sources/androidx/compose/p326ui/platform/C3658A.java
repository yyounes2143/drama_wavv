package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.p326ui.platform.WindowRecomposerFactory;
import androidx.compose.runtime.Recomposer;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.platform.A */
/* loaded from: classes3.dex */
public final /* synthetic */ class C3658A implements WindowRecomposerFactory {
    @Override // androidx.compose.p326ui.platform.WindowRecomposerFactory
    /* renamed from: a */
    public final Recomposer mo8217a(View view) {
        Recomposer LifecycleAware$lambda$0;
        LifecycleAware$lambda$0 = WindowRecomposerFactory.Companion.LifecycleAware$lambda$0(view);
        return LifecycleAware$lambda$0;
    }
}
