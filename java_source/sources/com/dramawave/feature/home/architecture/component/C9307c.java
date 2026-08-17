package com.dramawave.feature.home.architecture.component;

import com.dramawave.core.p431kv.store.C8329c;
import com.dramawave.shared.models.AiWatermark;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AiWatermarkComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.c */
/* loaded from: classes7.dex */
public final class C9307c {

    /* renamed from: a */
    private static final long f49076a = 3000;

    @NotNull
    /* renamed from: a */
    public static final AiWatermarkUiModel m23335a(@Nullable AiWatermark aiWatermark, @Nullable String str) {
        boolean z10;
        boolean z11 = false;
        if (aiWatermark != null && aiWatermark.getDisplayType() == 2) {
            C8329c c8329c = C8329c.f43650a;
            c8329c.getClass();
            if (str != null && !StringsKt.m52271K(str)) {
                z10 = c8329c.m22119f().m22059a(str);
            } else {
                z10 = false;
            }
            if (z10) {
                z11 = true;
            }
        }
        return AiWatermarkUiModel.f48661e.from(aiWatermark, str, z11);
    }
}
