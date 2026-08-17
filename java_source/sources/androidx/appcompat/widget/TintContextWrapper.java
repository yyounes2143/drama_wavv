package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes3.dex */
public class TintContextWrapper extends ContextWrapper {

    /* renamed from: a */
    public static final Object f7953a = null;

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        throw null;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return null;
    }

    /* renamed from: a */
    public static void m3971a(@NonNull Context context) {
        if (!(context instanceof TintContextWrapper) && !(context.getResources() instanceof TintResources) && !(context.getResources() instanceof VectorEnabledTintResources)) {
            int i10 = VectorEnabledTintResources.f8077a;
        }
    }
}
