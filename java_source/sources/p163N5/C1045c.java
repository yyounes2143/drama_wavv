package p163N5;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NovelShelfUpdateEvent.kt */
/* renamed from: N5.c */
/* loaded from: classes6.dex */
public final class C1045c {

    /* renamed from: a */
    @NotNull
    private final List<String> f2848a;

    /* renamed from: b */
    private final boolean f2849b;

    /* renamed from: c */
    private final boolean f2850c;

    public C1045c(@NotNull List<String> novelKeyList, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(novelKeyList, "novelKeyList");
        this.f2848a = novelKeyList;
        this.f2849b = z10;
        this.f2850c = z11;
    }

    /* renamed from: a */
    public final boolean m1518a() {
        return this.f2849b;
    }

    /* renamed from: b */
    public final boolean m1519b() {
        return this.f2850c;
    }

    @NotNull
    /* renamed from: c */
    public final List<String> m1520c() {
        return this.f2848a;
    }
}
