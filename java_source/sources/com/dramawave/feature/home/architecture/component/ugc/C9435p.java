package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StoriesIntroductionContent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.p */
/* loaded from: classes3.dex */
public final class C9435p {

    /* renamed from: c */
    public static final int f49643c = 0;

    /* renamed from: a */
    @NotNull
    private final UgcGenerateAction f49644a;

    /* renamed from: b */
    private final int f49645b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9435p)) {
            return false;
        }
        C9435p c9435p = (C9435p) obj;
        if (this.f49644a == c9435p.f49644a && this.f49645b == c9435p.f49645b) {
            return true;
        }
        return false;
    }

    public C9435p(@NotNull UgcGenerateAction type, int i10) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f49644a = type;
        this.f49645b = i10;
    }

    /* renamed from: a */
    public final int m23552a() {
        return this.f49645b;
    }

    @NotNull
    /* renamed from: b */
    public final UgcGenerateAction m23553b() {
        return this.f49644a;
    }

    public final int hashCode() {
        return (this.f49644a.hashCode() * 31) + this.f49645b;
    }

    @NotNull
    public final String toString() {
        return "StoriesIntroductionGenerateActionResult(type=" + this.f49644a + ", coinAmount=" + this.f49645b + ")";
    }
}
