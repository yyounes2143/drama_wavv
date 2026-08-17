package androidx.constraintlayout.compose;

import androidx.compose.runtime.Stable;
import androidx.constraintlayout.compose.ConstraintLayoutBaseScope;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConstraintLayoutBaseScope.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "Landroidx/constraintlayout/compose/LayoutReference;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ConstrainedLayoutReference extends LayoutReference {

    /* renamed from: c */
    @NotNull
    public final Object f24117c;

    /* renamed from: d */
    @NotNull
    public final ConstraintLayoutBaseScope.VerticalAnchor f24118d;

    /* renamed from: e */
    @NotNull
    public final ConstraintLayoutBaseScope.HorizontalAnchor f24119e;

    /* renamed from: f */
    @NotNull
    public final ConstraintLayoutBaseScope.VerticalAnchor f24120f;

    /* renamed from: g */
    @NotNull
    public final ConstraintLayoutBaseScope.HorizontalAnchor f24121g;

    @Override // androidx.constraintlayout.compose.LayoutReference
    @NotNull
    /* renamed from: a, reason: from getter */
    public final Object getF24117c() {
        return this.f24117c;
    }

    public ConstrainedLayoutReference(@NotNull Object obj) {
        super(obj);
        this.f24117c = obj;
        this.f24118d = new ConstraintLayoutBaseScope.VerticalAnchor(obj, -2, this);
        this.f24119e = new ConstraintLayoutBaseScope.HorizontalAnchor(obj, 0, this);
        this.f24120f = new ConstraintLayoutBaseScope.VerticalAnchor(obj, -1, this);
        this.f24121g = new ConstraintLayoutBaseScope.HorizontalAnchor(obj, 1, this);
    }
}
