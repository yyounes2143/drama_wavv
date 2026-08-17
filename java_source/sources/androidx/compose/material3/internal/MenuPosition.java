package androidx.compose.material3.internal;

import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: MenuPosition.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/material3/internal/MenuPosition;", "", "<init>", "()V", "Horizontal", "Vertical", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class MenuPosition {

    /* compiled from: MenuPosition.kt */
    @Stable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public interface Horizontal {
        /* renamed from: a */
        int mo6223a(@NotNull IntRect intRect, long j10, int i10, @NotNull LayoutDirection layoutDirection);
    }

    /* compiled from: MenuPosition.kt */
    @Stable
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/material3/internal/MenuPosition$Vertical;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public interface Vertical {
        /* renamed from: a */
        int mo6224a(@NotNull IntRect intRect, long j10, int i10);
    }

    static {
        new MenuPosition();
    }
}
