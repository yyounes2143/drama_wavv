package com.google.firebase.platforminfo;

import androidx.annotation.Nullable;
import kotlin.KotlinVersion;

/* loaded from: classes3.dex */
public final class KotlinDetector {
    @Nullable
    public static String detectVersion() {
        try {
            return KotlinVersion.f119582f.toString();
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }
}
