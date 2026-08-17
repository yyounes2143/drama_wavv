package com.dramawave.feature.ugc.publish.guided.widget;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcGuidedSceneItem.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.guided.widget.i */
/* loaded from: classes5.dex */
public final class C14043i {

    /* renamed from: c */
    public static final int f71328c = 8;

    /* renamed from: a */
    @NotNull
    private final DramaUgcTemplateListScene f71329a;

    /* renamed from: b */
    private final long f71330b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14043i)) {
            return false;
        }
        C14043i c14043i = (C14043i) obj;
        if (Intrinsics.areEqual(this.f71329a, c14043i.f71329a) && this.f71330b == c14043i.f71330b) {
            return true;
        }
        return false;
    }

    public C14043i(@NotNull DramaUgcTemplateListScene scene, long j10) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        this.f71329a = scene;
        this.f71330b = j10;
    }

    @NotNull
    /* renamed from: a */
    public final DramaUgcTemplateListScene m29094a() {
        return this.f71329a;
    }

    public final int hashCode() {
        int hashCode = this.f71329a.hashCode() * 31;
        long j10 = this.f71330b;
        return hashCode + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "UgcSceneRewriteItem(scene=" + this.f71329a + ", templateId=" + this.f71330b + ")";
    }
}
