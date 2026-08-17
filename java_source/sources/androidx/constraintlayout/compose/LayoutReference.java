package androidx.constraintlayout.compose;

import androidx.compose.runtime.Stable;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintLayoutBaseScope.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/LayoutReference;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/LayoutReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1456:1\n1#2:1457\n*E\n"})
/* loaded from: classes3.dex */
public abstract class LayoutReference {

    /* renamed from: a */
    @NotNull
    public final Object f24188a;

    /* renamed from: b */
    @NotNull
    public final LinkedHashMap f24189b = new LinkedHashMap();

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LayoutReference) && Intrinsics.areEqual(getF24188a(), ((LayoutReference) obj).getF24188a())) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public Object getF24188a() {
        return this.f24188a;
    }

    public LayoutReference(@NotNull Object obj) {
        this.f24188a = obj;
    }

    public final int hashCode() {
        return getF24188a().hashCode();
    }
}
