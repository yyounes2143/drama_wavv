package com.dramawave.feature.ugc.publish.guided;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplateSceneTab.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.guided.x */
/* loaded from: classes5.dex */
public final class C14046x {

    /* renamed from: c */
    public static final int f71337c = 0;

    /* renamed from: a */
    @NotNull
    private final String f71338a;

    /* renamed from: b */
    @NotNull
    private final String f71339b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14046x)) {
            return false;
        }
        C14046x c14046x = (C14046x) obj;
        if (Intrinsics.areEqual(this.f71338a, c14046x.f71338a) && Intrinsics.areEqual(this.f71339b, c14046x.f71339b)) {
            return true;
        }
        return false;
    }

    public C14046x(@NotNull String sceneKey, @NotNull String tabName) {
        Intrinsics.checkNotNullParameter(sceneKey, "sceneKey");
        Intrinsics.checkNotNullParameter(tabName, "tabName");
        this.f71338a = sceneKey;
        this.f71339b = tabName;
    }

    @NotNull
    /* renamed from: a */
    public final String m29097a() {
        return this.f71338a;
    }

    @NotNull
    /* renamed from: b */
    public final String m29098b() {
        return this.f71339b;
    }

    public final int hashCode() {
        return this.f71339b.hashCode() + (this.f71338a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("UgcTemplateSceneTab(sceneKey=", this.f71338a, ", tabName=", this.f71339b, ")");
    }
}
