package p557d2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.shared.analytics.C15045l;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.taurusx.tax.p492w.p496s.C24318s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26218c;
import p701p5.C28184c;

/* compiled from: CommonLayerAnalyticsFeatureImpl.kt */
@StabilityInferred
/* renamed from: d2.a */
/* loaded from: classes4.dex */
public final class C25883a implements InterfaceC26218c {

    /* renamed from: b */
    public static final int f117397b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC25885c f117398a;

    public C25883a(@NotNull PlayDetailFragment featureDependency) {
        Intrinsics.checkNotNullParameter(featureDependency, "featureDependency");
        this.f117398a = featureDependency;
    }

    @Override // p582f2.InterfaceC26218c
    /* renamed from: a */
    public final void mo49828a(@NotNull String errorCode, @NotNull String errorTrackName, @Nullable String str, boolean z10) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullParameter(errorTrackName, "errorTrackName");
        C15045l.a mo24383T0 = this.f117398a.mo24383T0();
        mo24383T0.m30439k(C24318s.f111974L, errorCode);
        mo24383T0.m30439k(C24318s.f111975M, errorTrackName);
        mo24383T0.m30439k("subtitles_language", str);
        mo24383T0.m30434f(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.valueOf(z10));
        C15045l.m30425j(C15045l.f75901a, C28184c.f123304v, mo24383T0, false, 28);
    }
}
