package p163N5;

import com.dramawave.shared.models.Novel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NovelWatchHistoryEvent.kt */
/* renamed from: N5.d */
/* loaded from: classes6.dex */
public final class C1046d {

    /* renamed from: a */
    @Nullable
    private Novel f2851a;

    /* renamed from: b */
    @Nullable
    private final List<String> f2852b;

    /* renamed from: c */
    @NotNull
    private EnumC1044b f2853c;

    public C1046d() {
        throw null;
    }

    public C1046d(Novel novel, List list, EnumC1044b historyOperation, int i10) {
        novel = (i10 & 1) != 0 ? null : novel;
        list = (i10 & 2) != 0 ? null : list;
        Intrinsics.checkNotNullParameter(historyOperation, "historyOperation");
        this.f2851a = novel;
        this.f2852b = list;
        this.f2853c = historyOperation;
    }

    @NotNull
    /* renamed from: a */
    public final EnumC1044b m1521a() {
        return this.f2853c;
    }

    @Nullable
    /* renamed from: b */
    public final Novel m1522b() {
        return this.f2851a;
    }

    @Nullable
    /* renamed from: c */
    public final List<String> m1523c() {
        return this.f2852b;
    }
}
