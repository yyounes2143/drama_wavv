package com.google.android.material.color;

import android.content.Context;
import android.content.res.Configuration;
import android.view.ContextThemeWrapper;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.google.android.material.C21539R;
import java.util.Map;

@RequiresApi
/* loaded from: classes3.dex */
class ResourcesLoaderColorResourcesOverride implements ColorResourcesOverride {

    /* loaded from: classes3.dex */
    public static class ResourcesLoaderColorResourcesOverrideSingleton {

        /* renamed from: a */
        public static final ResourcesLoaderColorResourcesOverride f96969a = new ResourcesLoaderColorResourcesOverride();
    }

    @Override // com.google.android.material.color.ColorResourcesOverride
    @NonNull
    public Context wrapContextIfPossible(Context context, Map<Integer, Integer> map) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, C21539R.style.ThemeOverlay_Material3_PersonalizedColors);
        contextThemeWrapper.applyOverrideConfiguration(new Configuration());
        if (ResourcesLoaderUtils.m37589a(contextThemeWrapper, map)) {
            return contextThemeWrapper;
        }
        return context;
    }

    @Override // com.google.android.material.color.ColorResourcesOverride
    public boolean applyIfPossible(Context context, Map<Integer, Integer> map) {
        if (ResourcesLoaderUtils.m37589a(context, map)) {
            ThemeUtils.applyThemeOverlay(context, C21539R.style.ThemeOverlay_Material3_PersonalizedColors);
            return true;
        }
        return false;
    }
}
