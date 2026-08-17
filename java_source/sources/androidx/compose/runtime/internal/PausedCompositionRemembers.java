package androidx.compose.runtime.internal;

import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.collection.MutableVector;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RememberEventDispatcher.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/internal/PausedCompositionRemembers;", "Landroidx/compose/runtime/RememberObserver;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRememberEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/PausedCompositionRemembers\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,309:1\n1101#2:310\n1083#2,2:311\n423#3,9:313\n*S KotlinDebug\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/PausedCompositionRemembers\n*L\n42#1:310\n42#1:311,2\n45#1:313,9\n*E\n"})
/* loaded from: classes8.dex */
public final class PausedCompositionRemembers implements RememberObserver {

    /* renamed from: a */
    @NotNull
    public final Set<RememberObserver> f19410a;

    /* renamed from: b */
    @NotNull
    public final MutableVector<RememberObserverHolder> f19411b = new MutableVector<>(new RememberObserverHolder[16], 0);

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        MutableVector<RememberObserverHolder> mutableVector = this.f19411b;
        RememberObserverHolder[] rememberObserverHolderArr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            RememberObserver rememberObserver = rememberObserverHolderArr[i11].f19029a;
            this.f19410a.remove(rememberObserver);
            rememberObserver.onRemembered();
        }
    }

    public PausedCompositionRemembers(@NotNull Set<RememberObserver> set) {
        this.f19410a = set;
    }
}
