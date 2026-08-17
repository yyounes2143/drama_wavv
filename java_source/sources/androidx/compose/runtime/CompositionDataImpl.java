package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionInstance;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Composer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/CompositionDataImpl;", "Landroidx/compose/runtime/tooling/CompositionData;", "Landroidx/compose/runtime/tooling/CompositionInstance;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/CompositionDataImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4891:1\n1#2:4892\n158#3,7:4893\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/CompositionDataImpl\n*L\n4854#1:4893,7\n*E\n"})
/* loaded from: classes9.dex */
public final class CompositionDataImpl implements CompositionData, CompositionInstance {

    /* renamed from: a */
    @NotNull
    public final CompositionImpl f18771a;

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof CompositionDataImpl) {
            if (Intrinsics.areEqual(this.f18771a, ((CompositionDataImpl) obj).f18771a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18771a.hashCode() * 31;
    }

    public CompositionDataImpl(@NotNull CompositionImpl compositionImpl) {
        this.f18771a = compositionImpl;
    }
}
