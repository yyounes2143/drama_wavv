package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;

/* compiled from: Tooltip.kt */
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/material3/TooltipState;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface TooltipState {
    /* renamed from: a */
    void mo6073a();

    @Nullable
    /* renamed from: b */
    Object mo6074b(@NotNull MutatePriority mutatePriority, @NotNull AbstractC0273j abstractC0273j);

    void dismiss();

    boolean isVisible();
}
