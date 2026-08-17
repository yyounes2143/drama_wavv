package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.C1425M;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScrollableState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/DefaultScrollableState;", "Landroidx/compose/foundation/gestures/ScrollableState;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DefaultScrollableState implements ScrollableState {

    /* renamed from: a */
    @NotNull
    public final Lambda f10177a;

    /* renamed from: b */
    @NotNull
    public final DefaultScrollableState$scrollScope$1 f10178b = new ScrollScope() { // from class: androidx.compose.foundation.gestures.DefaultScrollableState$scrollScope$1
        /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.foundation.gestures.ScrollScope
        /* renamed from: d */
        public final float mo4876d(float f10) {
            boolean z10;
            if (Float.isNaN(f10)) {
                return 0.0f;
            }
            DefaultScrollableState defaultScrollableState = DefaultScrollableState.this;
            float floatValue = ((Number) defaultScrollableState.f10177a.invoke(Float.valueOf(f10))).floatValue();
            MutableState<Boolean> mutableState = defaultScrollableState.f10181e;
            boolean z11 = false;
            if (floatValue > 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            ((SnapshotMutableStateImpl) mutableState).setValue(Boolean.valueOf(z10));
            MutableState<Boolean> mutableState2 = defaultScrollableState.f10182f;
            if (floatValue < 0.0f) {
                z11 = true;
            }
            ((SnapshotMutableStateImpl) mutableState2).setValue(Boolean.valueOf(z11));
            return floatValue;
        }
    };

    /* renamed from: c */
    @NotNull
    public final MutatorMutex f10179c = new MutatorMutex();

    /* renamed from: d */
    @NotNull
    public final MutableState<Boolean> f10180d;

    /* renamed from: e */
    @NotNull
    public final MutableState<Boolean> f10181e;

    /* renamed from: f */
    @NotNull
    public final MutableState<Boolean> f10182f;

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: b */
    public final /* synthetic */ boolean mo4795b() {
        return true;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: d */
    public final /* synthetic */ boolean mo4797d() {
        return true;
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: a */
    public final boolean mo4794a() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f10180d).getF23441a()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.ScrollableState
    @Nullable
    /* renamed from: c */
    public final Object mo4796c(@NotNull MutatePriority mutatePriority, @NotNull Function2<? super ScrollScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2146d = C1425M.m2146d(new DefaultScrollableState$scroll$2(this, mutatePriority, function2, null), interfaceC27211e);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.foundation.gestures.DefaultScrollableState$scrollScope$1] */
    public DefaultScrollableState(@NotNull Function1<? super Float, Float> function1) {
        this.f10177a = (Lambda) function1;
        Boolean bool = Boolean.FALSE;
        this.f10180d = SnapshotStateKt.m6647g(bool);
        this.f10181e = SnapshotStateKt.m6647g(bool);
        this.f10182f = SnapshotStateKt.m6647g(bool);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.gestures.ScrollableState
    /* renamed from: e */
    public final float mo4798e(float f10) {
        return ((Number) this.f10177a.invoke(Float.valueOf(f10))).floatValue();
    }
}
