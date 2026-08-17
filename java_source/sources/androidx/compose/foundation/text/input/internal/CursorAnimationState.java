package androidx.compose.foundation.text.input.internal;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;

/* compiled from: CursorAnimationState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/CursorAnimationState;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCursorAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,99:1\n79#2:100\n112#2,2:101\n*S KotlinDebug\n*F\n+ 1 CursorAnimationState.kt\nandroidx/compose/foundation/text/input/internal/CursorAnimationState\n*L\n44#1:100\n44#1:101,2\n*E\n"})
/* loaded from: classes9.dex */
public final class CursorAnimationState {

    /* renamed from: a */
    public final boolean f13632a;

    /* renamed from: b */
    @NotNull
    public final AtomicReference<InterfaceC1404B0> f13633b = new AtomicReference<>(null);

    /* renamed from: c */
    @NotNull
    public final MutableFloatState f13634c = PrimitiveSnapshotStateKt.m6512a(0.0f);

    @Nullable
    /* renamed from: a */
    public final Object m5628a(@NotNull AbstractC0273j abstractC0273j) {
        Object m2146d = C1425M.m2146d(new CursorAnimationState$snapToVisibleAndAnimate$2(this, null), abstractC0273j);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    public CursorAnimationState(boolean z10) {
        this.f13632a = z10;
    }
}
