package p557d2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.RDEventName$Companion;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlayPerformanceAnalyseFeatureImpl.kt */
@StabilityInferred
/* renamed from: d2.e */
/* loaded from: classes4.dex */
public final class C25887e implements InterfaceC25886d {

    /* renamed from: e */
    public static final int f117401e = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC25885c f117402a;

    /* renamed from: b */
    @NotNull
    private final String f117403b;

    /* renamed from: c */
    private boolean f117404c;

    /* renamed from: d */
    private long f117405d;

    public C25887e(@NotNull PlayDetailFragment featureDependency) {
        Intrinsics.checkNotNullParameter(featureDependency, "featureDependency");
        this.f117402a = featureDependency;
        this.f117403b = "PlayPerformanceAnalyseFeatureImpl";
        this.f117404c = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p557d2.InterfaceC25886d
    /* renamed from: a */
    public final void mo49829a(long j10) {
        Pair pair;
        boolean mo24367G = this.f117402a.mo24367G();
        C15045l.a mo24383T0 = this.f117402a.mo24383T0();
        if (this.f117404c && !mo24367G) {
            this.f117404c = false;
            long currentTimeMillis = System.currentTimeMillis();
            long j11 = this.f117405d;
            long j12 = currentTimeMillis - j11;
            mo24383T0.m30438j("on_page_show_time", Long.valueOf(j11));
            mo24383T0.m30438j("first_frame_ready_duration_ms", Long.valueOf(j12));
            pair = new Pair(RDEventName$Companion.FIRST_FRAME_READY_IN_FIRST_TIME, Long.valueOf(j12));
        } else {
            mo24383T0.m30438j("first_frame_ready_duration_ms", Long.valueOf(j10));
            pair = new Pair(RDEventName$Companion.NORMAL_FIRST_FRAME_READY, Long.valueOf(j10));
        }
        String str = (String) pair.f119587a;
        ((Number) pair.f119588b).longValue();
        Intrinsics.areEqual(str, RDEventName$Companion.FIRST_FRAME_READY_IN_FIRST_TIME);
    }

    /* renamed from: b */
    public final void m49830b(long j10) {
        this.f117405d = j10;
    }
}
