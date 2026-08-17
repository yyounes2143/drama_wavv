package androidx.compose.p326ui.input.pointer.util;

import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: VelocityTracker.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;", "", "Strategy", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker1D\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,706:1\n56#2,5:707\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker1D\n*L\n290#1:707,5\n*E\n"})
/* loaded from: classes5.dex */
public final class VelocityTracker1D {

    /* renamed from: a */
    public final boolean f21408a;

    /* renamed from: b */
    @NotNull
    public final Strategy f21409b;

    /* renamed from: c */
    public final int f21410c;

    /* renamed from: d */
    @NotNull
    public final DataPointAtTime[] f21411d;

    /* renamed from: e */
    public int f21412e;

    /* renamed from: f */
    @NotNull
    public final float[] f21413f;

    /* renamed from: g */
    @NotNull
    public final float[] f21414g;

    /* renamed from: h */
    @NotNull
    public final float[] f21415h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: VelocityTracker.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Strategy {

        /* renamed from: a */
        public static final Strategy f21416a;

        /* renamed from: b */
        public static final Strategy f21417b;

        /* renamed from: c */
        public static final /* synthetic */ Strategy[] f21418c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.ui.input.pointer.util.VelocityTracker1D$Strategy] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.ui.input.pointer.util.VelocityTracker1D$Strategy] */
        static {
            ?? r22 = new Enum("Lsq2", 0);
            f21416a = r22;
            ?? r32 = new Enum("Impulse", 1);
            f21417b = r32;
            Strategy[] strategyArr = {r22, r32};
            f21418c = strategyArr;
            C27216b.m51633a(strategyArr);
        }

        public Strategy() {
            throw null;
        }

        public static Strategy valueOf(String str) {
            return (Strategy) Enum.valueOf(Strategy.class, str);
        }

        public static Strategy[] values() {
            return (Strategy[]) f21418c.clone();
        }
    }

    public VelocityTracker1D() {
        this(3);
    }

    /* compiled from: VelocityTracker.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[Strategy.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Strategy strategy = Strategy.f21416a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public VelocityTracker1D(boolean z10, @NotNull Strategy strategy) {
        int i10;
        this.f21408a = z10;
        this.f21409b = strategy;
        if (z10 && strategy.equals(Strategy.f21416a)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int ordinal = strategy.ordinal();
        if (ordinal == 0) {
            i10 = 3;
        } else {
            if (ordinal != 1) {
                throw new RuntimeException();
            }
            i10 = 2;
        }
        this.f21410c = i10;
        this.f21411d = new DataPointAtTime[20];
        this.f21413f = new float[20];
        this.f21414g = new float[20];
        this.f21415h = new float[3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, androidx.compose.ui.input.pointer.util.DataPointAtTime] */
    /* renamed from: a */
    public final void m7827a(long j10, float f10) {
        int i10 = (this.f21412e + 1) % 20;
        this.f21412e = i10;
        DataPointAtTime[] dataPointAtTimeArr = this.f21411d;
        DataPointAtTime dataPointAtTime = dataPointAtTimeArr[i10];
        if (dataPointAtTime == 0) {
            ?? obj = new Object();
            obj.f21401a = j10;
            obj.f21402b = f10;
            dataPointAtTimeArr[i10] = obj;
            return;
        }
        dataPointAtTime.f21401a = j10;
        dataPointAtTime.f21402b = f10;
    }

    /* renamed from: b */
    public final float m7828b(float f10) {
        Strategy strategy;
        float[] fArr;
        float[] fArr2;
        boolean z10;
        float f11;
        float f12;
        float f13;
        int i10;
        float f14 = 0.0f;
        if (f10 <= 0.0f) {
            InlineClassHelperKt.m7836b("maximumVelocity should be a positive value. You specified=" + f10);
        }
        int i11 = this.f21412e;
        DataPointAtTime[] dataPointAtTimeArr = this.f21411d;
        DataPointAtTime dataPointAtTime = dataPointAtTimeArr[i11];
        if (dataPointAtTime == null) {
            f11 = 0.0f;
        } else {
            int i12 = 0;
            DataPointAtTime dataPointAtTime2 = dataPointAtTime;
            while (true) {
                DataPointAtTime dataPointAtTime3 = dataPointAtTimeArr[i11];
                boolean z11 = this.f21408a;
                strategy = this.f21409b;
                fArr = this.f21413f;
                fArr2 = this.f21414g;
                if (dataPointAtTime3 == null) {
                    z10 = z11;
                    break;
                }
                long j10 = dataPointAtTime.f21401a;
                int i13 = i11;
                long j11 = dataPointAtTime3.f21401a;
                float f15 = (float) (j10 - j11);
                z10 = z11;
                float abs = (float) Math.abs(j11 - dataPointAtTime2.f21401a);
                if (strategy != Strategy.f21416a && !z10) {
                    dataPointAtTime2 = dataPointAtTime;
                } else {
                    dataPointAtTime2 = dataPointAtTime3;
                }
                if (f15 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i12] = dataPointAtTime3.f21402b;
                fArr2[i12] = -f15;
                if (i13 == 0) {
                    i10 = 20;
                } else {
                    i10 = i13;
                }
                i11 = i10 - 1;
                i12++;
                if (i12 >= 20) {
                    break;
                }
            }
            if (i12 >= this.f21410c) {
                int ordinal = strategy.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        int i14 = i12 - 1;
                        float f16 = fArr2[i14];
                        int i15 = i14;
                        float f17 = 0.0f;
                        while (i15 > 0) {
                            int i16 = i15 - 1;
                            float f18 = fArr2[i16];
                            if (f16 != f18) {
                                if (z10) {
                                    f13 = -fArr[i16];
                                } else {
                                    f13 = fArr[i15] - fArr[i16];
                                }
                                float f19 = f13 / (f16 - f18);
                                f17 += Math.abs(f19) * (f19 - (Math.signum(f17) * ((float) Math.sqrt(Math.abs(f17) * 2))));
                                if (i15 == i14) {
                                    f17 *= 0.5f;
                                }
                            }
                            i15--;
                            f16 = f18;
                        }
                        f12 = Math.signum(f17) * ((float) Math.sqrt(Math.abs(f17) * 2));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    try {
                        float[] fArr3 = this.f21415h;
                        VelocityTrackerKt.m7831c(fArr2, fArr, i12, fArr3);
                        f12 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f12 = 0.0f;
                    }
                }
                f14 = f12 * 1000;
            } else {
                f14 = 0.0f;
            }
            f11 = 0.0f;
        }
        if (f14 == f11 || Float.isNaN(f14)) {
            return f11;
        }
        if (f14 > f11) {
            return C27222a.m51647c(f14, f10);
        }
        return C27222a.m51645a(f14, -f10);
    }

    public /* synthetic */ VelocityTracker1D(int i10) {
        this(false, Strategy.f21416a);
    }

    public VelocityTracker1D(Object obj) {
        this(true, Strategy.f21417b);
    }
}
