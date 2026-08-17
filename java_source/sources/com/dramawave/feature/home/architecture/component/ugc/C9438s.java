package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.ugc.DramaUgcTemplateFormOption;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: StoriesIntroductionOptionAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.s */
/* loaded from: classes3.dex */
public final class C9438s extends Statistical {

    /* renamed from: f */
    public static final int f49655f = 8;

    /* renamed from: d */
    @NotNull
    private final DramaUgcTemplateFormOption f49656d;

    /* renamed from: e */
    @NotNull
    private final String f49657e;

    public C9438s(@NotNull DramaUgcTemplateFormOption option) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f49656d = option;
        this.f49657e = String.valueOf(hashCode());
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        return this.f49657e;
    }

    @NotNull
    /* renamed from: s */
    public final DramaUgcTemplateFormOption m23555s() {
        return this.f49656d;
    }
}
