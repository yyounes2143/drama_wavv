package p279X2;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SingleParentTaskEvent.kt */
@StabilityInferred
/* renamed from: X2.c */
/* loaded from: classes8.dex */
public final class C2157c {

    /* renamed from: c */
    public static final int f5432c = 0;

    /* renamed from: a */
    @NotNull
    private final String f5433a;

    /* renamed from: b */
    @NotNull
    private final String f5434b;

    public C2157c() {
        this("", "");
    }

    public C2157c(@NotNull String parentId, @NotNull String title) {
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f5433a = parentId;
        this.f5434b = title;
    }

    @NotNull
    /* renamed from: a */
    public final String m2854a() {
        return this.f5433a;
    }

    @NotNull
    /* renamed from: b */
    public final String m2855b() {
        return this.f5434b;
    }
}
