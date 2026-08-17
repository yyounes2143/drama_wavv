package p151M5;

import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: PlayDetailLeavingEvent.kt */
/* renamed from: M5.V */
/* loaded from: classes6.dex */
public final class C0940V {

    /* renamed from: a */
    @NotNull
    private final PlayDetailArgs f2574a;

    /* renamed from: b */
    @NotNull
    private final String f2575b;

    /* renamed from: c */
    @NotNull
    private final CategoryTabType f2576c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0940V)) {
            return false;
        }
        C0940V c0940v = (C0940V) obj;
        if (Intrinsics.areEqual(this.f2574a, c0940v.f2574a) && Intrinsics.areEqual(this.f2575b, c0940v.f2575b) && this.f2576c == c0940v.f2576c) {
            return true;
        }
        return false;
    }

    public C0940V(@NotNull PlayDetailArgs args, @NotNull String source, @NotNull CategoryTabType categoryType) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(categoryType, "categoryType");
        this.f2574a = args;
        this.f2575b = source;
        this.f2576c = categoryType;
    }

    @NotNull
    /* renamed from: a */
    public final PlayDetailArgs m1396a() {
        return this.f2574a;
    }

    @NotNull
    /* renamed from: b */
    public final CategoryTabType m1397b() {
        return this.f2576c;
    }

    @NotNull
    /* renamed from: c */
    public final String m1398c() {
        return this.f2575b;
    }

    public final int hashCode() {
        return this.f2576c.hashCode() + C0570q.m999c(this.f2574a.hashCode() * 31, 31, this.f2575b);
    }

    @NotNull
    public final String toString() {
        return "PlayDetailLeavingEvent(args=" + this.f2574a + ", source=" + this.f2575b + ", categoryType=" + this.f2576c + ")";
    }
}
