package androidx.constraintlayout.compose;

import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TransitionHandler.kt */
@StabilityInferred
@ExperimentalMotionApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/TransitionHandler;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TransitionHandler {

    /* renamed from: a */
    @NotNull
    public final MotionMeasurer f24344a;

    /* renamed from: b */
    @NotNull
    public final MutableFloatState f24345b;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9025a(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.constraintlayout.compose.TransitionHandler$updateProgressWhileTouchUp$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.constraintlayout.compose.TransitionHandler$updateProgressWhileTouchUp$1 r0 = (androidx.constraintlayout.compose.TransitionHandler$updateProgressWhileTouchUp$1) r0
            int r1 = r0.f24351d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24351d = r1
            goto L18
        L13:
            androidx.constraintlayout.compose.TransitionHandler$updateProgressWhileTouchUp$1 r0 = new androidx.constraintlayout.compose.TransitionHandler$updateProgressWhileTouchUp$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f24349b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f24351d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.constraintlayout.compose.TransitionHandler r0 = r0.f24348a
            kotlin.C27136b.m51416b(r5)
            goto L4e
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r5)
            androidx.constraintlayout.compose.TransitionHandler$updateProgressWhileTouchUp$newProgress$1 r5 = new androidx.constraintlayout.compose.TransitionHandler$updateProgressWhileTouchUp$newProgress$1
            r5.<init>()
            r0.f24348a = r4
            r0.f24351d = r3
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            androidx.compose.runtime.MonotonicFrameClock r2 = androidx.compose.runtime.MonotonicFrameClockKt.m6500a(r2)
            java.lang.Object r5 = r2.mo6313n(r5, r0)
            if (r5 != r1) goto L4d
            return r1
        L4d:
            r0 = r4
        L4e:
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            androidx.compose.runtime.MutableFloatState r0 = r0.f24345b
            r0.mo6503k(r5)
            kotlin.Unit r5 = kotlin.Unit.f119604a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.TransitionHandler.m9025a(E9.d):java.lang.Object");
    }

    public TransitionHandler(@NotNull MotionMeasurer motionMeasurer, @NotNull MutableFloatState mutableFloatState) {
        this.f24344a = motionMeasurer;
        this.f24345b = mutableFloatState;
    }
}
