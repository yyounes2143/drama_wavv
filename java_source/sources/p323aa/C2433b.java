package p323aa;

import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.AbstractC2334n0;
import p298Y9.C2332m0;

/* compiled from: JavaVisibilities.kt */
/* renamed from: aa.b */
/* loaded from: classes5.dex */
public final class C2433b extends AbstractC2334n0 {

    /* renamed from: c */
    @NotNull
    public static final C2433b f6231c = new AbstractC2334n0("protected_and_package", true);

    @Override // p298Y9.AbstractC2334n0
    @Nullable
    /* renamed from: a */
    public final Integer mo3129a(@NotNull AbstractC2334n0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        boolean z10 = false;
        if (Intrinsics.areEqual(this, visibility)) {
            return 0;
        }
        if (visibility == C2332m0.b.f5916c) {
            return null;
        }
        MapBuilder mapBuilder = C2332m0.f5914a;
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        if (visibility == C2332m0.e.f5919c || visibility == C2332m0.f.f5920c) {
            z10 = true;
        }
        if (z10) {
            return 1;
        }
        return -1;
    }

    @Override // p298Y9.AbstractC2334n0
    @NotNull
    /* renamed from: b */
    public final String mo3128b() {
        return "protected/*protected and package*/";
    }

    @Override // p298Y9.AbstractC2334n0
    @NotNull
    /* renamed from: c */
    public final AbstractC2334n0 mo3130c() {
        return C2332m0.g.f5921c;
    }
}
