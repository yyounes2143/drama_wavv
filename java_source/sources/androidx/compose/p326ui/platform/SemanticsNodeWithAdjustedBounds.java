package androidx.compose.p326ui.platform;

import android.graphics.Rect;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsUtils.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SemanticsNodeWithAdjustedBounds {

    /* renamed from: a */
    @NotNull
    public final SemanticsNode f22548a;

    /* renamed from: b */
    @NotNull
    public final Rect f22549b;

    public SemanticsNodeWithAdjustedBounds(@NotNull SemanticsNode semanticsNode, @NotNull Rect rect) {
        this.f22548a = semanticsNode;
        this.f22549b = rect;
    }
}
