package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.node.OwnerScope;
import androidx.compose.p326ui.semantics.ScrollAxisRange;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsUtils.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/ScrollObservationScope;", "Landroidx/compose/ui/node/OwnerScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ScrollObservationScope implements OwnerScope {

    /* renamed from: a */
    public final int f22540a;

    /* renamed from: b */
    @NotNull
    public final ArrayList f22541b;

    /* renamed from: c */
    @Nullable
    public Float f22542c = null;

    /* renamed from: d */
    @Nullable
    public Float f22543d = null;

    /* renamed from: e */
    @Nullable
    public ScrollAxisRange f22544e = null;

    /* renamed from: f */
    @Nullable
    public ScrollAxisRange f22545f = null;

    @Override // androidx.compose.p326ui.node.OwnerScope
    public final boolean isValidOwnerScope() {
        return this.f22541b.contains(this);
    }

    public ScrollObservationScope(int i10, @NotNull ArrayList arrayList) {
        this.f22540a = i10;
        this.f22541b = arrayList;
    }
}
