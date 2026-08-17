package androidx.compose.p326ui.input.pointer.util;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.util.VelocityTracker1D;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.unit.Velocity;
import androidx.compose.p326ui.unit.VelocityKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: VelocityTracker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/util/VelocityTracker;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,706:1\n65#2:707\n69#2:710\n60#3:708\n70#3:711\n22#4:709\n22#4:712\n56#5,5:713\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n*L\n75#1:707\n76#1:710\n75#1:708\n76#1:711\n75#1:709\n76#1:712\n103#1:713,5\n*E\n"})
/* loaded from: classes8.dex */
public final class VelocityTracker {

    /* renamed from: a */
    @NotNull
    public final VelocityTracker1D f21405a;

    /* renamed from: b */
    @NotNull
    public final VelocityTracker1D f21406b;

    /* renamed from: c */
    public long f21407c;

    /* renamed from: b */
    public final void m7826b() {
        VelocityTracker1D velocityTracker1D = this.f21405a;
        C27189k.m51558l(0, r1.length, null, velocityTracker1D.f21411d);
        velocityTracker1D.f21412e = 0;
        VelocityTracker1D velocityTracker1D2 = this.f21406b;
        C27189k.m51558l(0, r3.length, null, velocityTracker1D2.f21411d);
        velocityTracker1D2.f21412e = 0;
        this.f21407c = 0L;
    }

    public VelocityTracker() {
        VelocityTracker1D.Strategy strategy = VelocityTracker1D.Strategy.f21416a;
        this.f21405a = new VelocityTracker1D(1);
        this.f21406b = new VelocityTracker1D(1);
        Offset.f20012b.m54164getZeroF1C5BW0();
    }

    /* renamed from: a */
    public final long m7825a(long j10) {
        boolean z10;
        if (Velocity.m8918b(j10) > 0.0f && Velocity.m8919c(j10) > 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m7836b("maximumVelocity should be a positive value. You specified=" + ((Object) Velocity.m8923g(j10)));
        }
        return VelocityKt.m8924a(this.f21405a.m7828b(Velocity.m8918b(j10)), this.f21406b.m7828b(Velocity.m8919c(j10)));
    }
}
