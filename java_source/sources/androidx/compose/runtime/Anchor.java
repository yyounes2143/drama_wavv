package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: SlotTable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/Anchor;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class Anchor {

    /* renamed from: a */
    public int f18675a;

    /* renamed from: a */
    public final boolean m6306a() {
        if (this.f18675a != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{ location = ");
        return C3472a.m6657a(this.f18675a, " }", sb);
    }

    public Anchor(int i10) {
        this.f18675a = i10;
    }
}
