package coil3.compose;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.ScaleFactorKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.Stable;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.time.Duration;
import kotlin.time.TimeMark;
import kotlin.time.TimeSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CrossfadePainter.kt */
@Stable
@SourceDebugExtension({"SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,142:1\n78#2:143\n111#2,2:144\n1#3:146\n198#4:147\n198#4:148\n205#4:149\n205#4:158\n205#4:159\n112#5:150\n68#5,7:151\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/CrossfadePainter\n*L\n50#1:143\n50#1:144,2\n101#1:147\n102#1:148\n123#1:149\n137#1:158\n138#1:159\n126#1:150\n126#1:151,7\n*E\n"})
/* renamed from: coil3.compose.i */
/* loaded from: classes7.dex */
public final class C5115i extends Painter {

    /* renamed from: f */
    @Nullable
    public final Painter f33028f;

    /* renamed from: g */
    @NotNull
    public final ContentScale f33029g;

    /* renamed from: h */
    public final long f33030h;

    /* renamed from: i */
    @NotNull
    public final TimeSource f33031i;

    /* renamed from: j */
    public final boolean f33032j;

    /* renamed from: k */
    @NotNull
    public final MutableIntState f33033k;

    /* renamed from: l */
    @Nullable
    public TimeMark f33034l;

    /* renamed from: m */
    public boolean f33035m;

    /* renamed from: n */
    public float f33036n;

    /* renamed from: o */
    @Nullable
    public ColorFilter f33037o;

    /* renamed from: p */
    @Nullable
    public Painter f33038p;

    public C5115i(Painter painter, Painter painter2, ContentScale contentScale, long j10, boolean z10) {
        TimeSource.C27601a c27601a = TimeSource.C27601a.f121323a;
        this.f33028f = painter2;
        this.f33029g = contentScale;
        this.f33030h = j10;
        this.f33031i = c27601a;
        this.f33032j = z10;
        this.f33033k = SnapshotIntStateKt.m6637a(0);
        this.f33036n = 1.0f;
        this.f33038p = painter;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: a */
    public final boolean mo7673a(float f10) {
        this.f33036n = f10;
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: b */
    public final boolean mo7674b(@Nullable ColorFilter colorFilter) {
        this.f33037o = colorFilter;
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: d */
    public final void mo7675d(@NotNull DrawScope drawScope) {
        boolean z10;
        boolean z11 = this.f33035m;
        Painter painter = this.f33028f;
        if (z11) {
            m13462e(drawScope, painter, this.f33036n);
            return;
        }
        TimeMark timeMark = this.f33034l;
        if (timeMark == null) {
            timeMark = this.f33031i.mo52343a();
            this.f33034l = timeMark;
        }
        float m52351e = ((float) Duration.m52351e(timeMark.mo52345a())) / ((float) Duration.m52351e(this.f33030h));
        float m51650f = C27222a.m51650f(m52351e, 0.0f, 1.0f);
        float f10 = this.f33036n;
        float f11 = m51650f * f10;
        if (this.f33032j) {
            f10 -= f11;
        }
        if (m52351e >= 1.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f33035m = z10;
        m13462e(drawScope, this.f33038p, f10);
        m13462e(drawScope, painter, f11);
        if (this.f33035m) {
            this.f33038p = null;
        } else {
            SnapshotMutableIntStateImpl snapshotMutableIntStateImpl = (SnapshotMutableIntStateImpl) this.f33033k;
            snapshotMutableIntStateImpl.mo6504f(snapshotMutableIntStateImpl.getIntValue() + 1);
        }
    }

    /* renamed from: e */
    public final void m13462e(DrawScope drawScope, Painter painter, float f10) {
        long j10;
        if (painter != null && f10 > 0.0f) {
            long mo7524j = drawScope.mo7524j();
            long f20575i = painter.getF20575i();
            if (f20575i == 9205357640488583168L || Size.m7248e(f20575i) || mo7524j == 9205357640488583168L || Size.m7248e(mo7524j)) {
                j10 = mo7524j;
            } else {
                j10 = ScaleFactorKt.m7927a(f20575i, this.f33029g.mo7847a(f20575i, mo7524j));
            }
            if (mo7524j == 9205357640488583168L || Size.m7248e(mo7524j)) {
                painter.m54326drawx_KDEd0(drawScope, j10, f10, this.f33037o);
                return;
            }
            float f11 = 2;
            float m7247d = (Size.m7247d(mo7524j) - Size.m7247d(j10)) / f11;
            float m7245b = (Size.m7245b(mo7524j) - Size.m7245b(j10)) / f11;
            drawScope.getF20390b().f20397a.m7545c(m7247d, m7245b, m7247d, m7245b);
            try {
                painter.m54326drawx_KDEd0(drawScope, j10, f10, this.f33037o);
            } finally {
                float f12 = -m7247d;
                float f13 = -m7245b;
                drawScope.getF20390b().f20397a.m7545c(f12, f13, f12, f13);
            }
        }
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public final long getF20575i() {
        long m54168getZeroNHjbRc;
        long m54168getZeroNHjbRc2;
        boolean z10;
        Painter painter = this.f33038p;
        if (painter != null) {
            m54168getZeroNHjbRc = painter.getF20575i();
        } else {
            m54168getZeroNHjbRc = Size.f20031b.m54168getZeroNHjbRc();
        }
        Painter painter2 = this.f33028f;
        if (painter2 != null) {
            m54168getZeroNHjbRc2 = painter2.getF20575i();
        } else {
            m54168getZeroNHjbRc2 = Size.f20031b.m54168getZeroNHjbRc();
        }
        boolean z11 = false;
        if (m54168getZeroNHjbRc != 9205357640488583168L) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m54168getZeroNHjbRc2 != 9205357640488583168L) {
            z11 = true;
        }
        if (z10 && z11) {
            return SizeKt.m7250a(Math.max(Size.m7247d(m54168getZeroNHjbRc), Size.m7247d(m54168getZeroNHjbRc2)), Math.max(Size.m7245b(m54168getZeroNHjbRc), Size.m7245b(m54168getZeroNHjbRc2)));
        }
        return Size.f20031b.m54167getUnspecifiedNHjbRc();
    }
}
