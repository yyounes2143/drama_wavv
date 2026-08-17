package com.google.android.material.color;

import android.os.Build;
import androidx.annotation.Nullable;
import com.google.android.material.color.ResourcesLoaderColorResourcesOverride;

/* compiled from: ColorResourcesOverride.java */
/* renamed from: com.google.android.material.color.e */
/* loaded from: classes5.dex */
public final /* synthetic */ class C21628e {
    @Nullable
    /* renamed from: a */
    public static ColorResourcesOverride m37594a() {
        int i10 = Build.VERSION.SDK_INT;
        if (30 <= i10 && i10 <= 33) {
            return ResourcesLoaderColorResourcesOverride.ResourcesLoaderColorResourcesOverrideSingleton.f96969a;
        }
        if (i10 >= 34) {
            return ResourcesLoaderColorResourcesOverride.ResourcesLoaderColorResourcesOverrideSingleton.f96969a;
        }
        return null;
    }
}
