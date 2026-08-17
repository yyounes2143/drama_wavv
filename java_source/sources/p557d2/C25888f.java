package p557d2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.taurusx.tax.p492w.p496s.C24318s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TroubleshootAnalyticsFeatureImpl.kt */
@StabilityInferred
/* renamed from: d2.f */
/* loaded from: classes4.dex */
public final class C25888f {

    /* renamed from: c */
    public static final int f117406c = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC25885c f117407a;

    /* renamed from: b */
    private boolean f117408b;

    public C25888f(@NotNull InterfaceC25885c dependency) {
        Intrinsics.checkNotNullParameter(dependency, "dependency");
        this.f117407a = dependency;
        this.f117408b = true;
    }

    /* renamed from: a */
    public final void m49831a() {
        C15050q.m30441a(RDEventName$Companion.VIDEO_PLAYER_DATA_RETURN, this.f117407a.mo24383T0());
    }

    /* renamed from: b */
    public final void m49832b() {
        C15050q.m30441a(RDEventName$Companion.PUSH_PLAY_DETAIL_DATA_EMPTY, this.f117407a.mo24383T0());
    }

    /* renamed from: c */
    public final void m49833c(long j10, boolean z10) {
        C15045l.a mo24383T0 = this.f117407a.mo24383T0();
        mo24383T0.m30438j("stay_time_ms", Long.valueOf(j10));
        mo24383T0.m30434f("at_least_start", Boolean.valueOf(z10));
        C15050q.m30441a(RDEventName$Companion.PUSH_PLAY_DETAIL_BACK, mo24383T0);
    }

    /* renamed from: d */
    public final void m49834d(int i10, @NotNull String errorMsg) {
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        if (!this.f117408b) {
            return;
        }
        this.f117408b = false;
        C15045l.a mo24383T0 = this.f117407a.mo24383T0();
        mo24383T0.m30437i(Integer.valueOf(i10), C24318s.f111974L);
        mo24383T0.m30439k(C24318s.f111975M, errorMsg);
        C15050q.m30441a(RDEventName$Companion.PUSH_VIDEO_PLAY_LOAD_DATA_ERROR_ERROR, mo24383T0);
    }

    /* renamed from: e */
    public final void m49835e(long j10, boolean z10) {
        C15045l.a mo24383T0 = this.f117407a.mo24383T0();
        mo24383T0.m30434f("at_least_start", Boolean.valueOf(z10));
        mo24383T0.m30438j("stay_time_ms", Long.valueOf(j10));
        C15050q.m30441a(RDEventName$Companion.VIDEO_PLAY_PAGE_ON_PAUSE, mo24383T0);
    }

    /* renamed from: f */
    public final void m49836f() {
        C15050q.m30441a(RDEventName$Companion.PUSH_PLAY_DETAIL_RISK, this.f117407a.mo24383T0());
    }

    /* renamed from: g */
    public final void m49837g() {
        C15050q.m30441a(RDEventName$Companion.VIDEO_PLAY_START_REQUEST_DATA, this.f117407a.mo24383T0());
    }

    /* renamed from: h */
    public final void m49838h() {
        C15050q.m30441a(RDEventName$Companion.PUSH_USING_CACHE_DATA, this.f117407a.mo24383T0());
    }
}
