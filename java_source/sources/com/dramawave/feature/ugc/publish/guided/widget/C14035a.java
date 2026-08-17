package com.dramawave.feature.ugc.publish.guided.widget;

import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneScene;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GuidedFormItem.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.guided.widget.a */
/* loaded from: classes5.dex */
public final class C14035a {

    /* renamed from: d */
    public static final int f71315d = 8;

    /* renamed from: a */
    @NotNull
    private final List<AbstractC13987b> f71316a;

    /* renamed from: b */
    private final boolean f71317b;

    /* renamed from: c */
    @NotNull
    private final DramaUgcTemplateOneScene f71318c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14035a)) {
            return false;
        }
        C14035a c14035a = (C14035a) obj;
        if (Intrinsics.areEqual(this.f71316a, c14035a.f71316a) && this.f71317b == c14035a.f71317b && Intrinsics.areEqual(this.f71318c, c14035a.f71318c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C14035a(@NotNull List<? extends AbstractC13987b> options, boolean z10, @NotNull DramaUgcTemplateOneScene scene) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(scene, "scene");
        this.f71316a = options;
        this.f71317b = z10;
        this.f71318c = scene;
    }

    @NotNull
    /* renamed from: a */
    public final List<AbstractC13987b> m29090a() {
        return this.f71316a;
    }

    @NotNull
    /* renamed from: b */
    public final DramaUgcTemplateOneScene m29091b() {
        return this.f71318c;
    }

    /* renamed from: c */
    public final boolean m29092c() {
        return this.f71317b;
    }

    public final int hashCode() {
        int i10;
        int hashCode = this.f71316a.hashCode() * 31;
        if (this.f71317b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f71318c.hashCode() + ((hashCode + i10) * 31);
    }

    @NotNull
    public final String toString() {
        List<AbstractC13987b> list = this.f71316a;
        boolean z10 = this.f71317b;
        DramaUgcTemplateOneScene dramaUgcTemplateOneScene = this.f71318c;
        StringBuilder m14528b = C5443E3.m14528b(list, "GuidedFormItem(options=", ", shuffling=", ", scene=", z10);
        m14528b.append(dramaUgcTemplateOneScene);
        m14528b.append(")");
        return m14528b.toString();
    }
}
