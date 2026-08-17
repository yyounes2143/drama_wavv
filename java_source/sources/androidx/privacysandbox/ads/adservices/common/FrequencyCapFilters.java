package androidx.privacysandbox.ads.adservices.common;

import androidx.annotation.RestrictTo;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FrequencyCapFilters.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters;", "", "AdEventType", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@ExperimentalFeatures.Ext8OptIn
/* loaded from: classes7.dex */
public final class FrequencyCapFilters {

    /* renamed from: a */
    @NotNull
    public final List<KeyedFrequencyCap> f30030a;

    /* renamed from: b */
    @NotNull
    public final List<KeyedFrequencyCap> f30031b;

    /* renamed from: c */
    @NotNull
    public final List<KeyedFrequencyCap> f30032c;

    /* renamed from: d */
    @NotNull
    public final List<KeyedFrequencyCap> f30033d;

    /* compiled from: FrequencyCapFilters.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$AdEventType;", "", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes7.dex */
    public @interface AdEventType {
    }

    /* compiled from: FrequencyCapFilters.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/common/FrequencyCapFilters$Companion;", "", "()V", "AD_EVENT_TYPE_CLICK", "", "AD_EVENT_TYPE_IMPRESSION", "AD_EVENT_TYPE_VIEW", "AD_EVENT_TYPE_WIN", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FrequencyCapFilters)) {
            return false;
        }
        FrequencyCapFilters frequencyCapFilters = (FrequencyCapFilters) obj;
        if (Intrinsics.areEqual(this.f30030a, frequencyCapFilters.f30030a) && Intrinsics.areEqual(this.f30031b, frequencyCapFilters.f30031b) && Intrinsics.areEqual(this.f30032c, frequencyCapFilters.f30032c) && Intrinsics.areEqual(this.f30033d, frequencyCapFilters.f30033d)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
    }

    public FrequencyCapFilters() {
        C27147F keyedFrequencyCapsForClickEvents = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(keyedFrequencyCapsForClickEvents, "keyedFrequencyCapsForWinEvents");
        Intrinsics.checkNotNullParameter(keyedFrequencyCapsForClickEvents, "keyedFrequencyCapsForImpressionEvents");
        Intrinsics.checkNotNullParameter(keyedFrequencyCapsForClickEvents, "keyedFrequencyCapsForViewEvents");
        Intrinsics.checkNotNullParameter(keyedFrequencyCapsForClickEvents, "keyedFrequencyCapsForClickEvents");
        this.f30030a = keyedFrequencyCapsForClickEvents;
        this.f30031b = keyedFrequencyCapsForClickEvents;
        this.f30032c = keyedFrequencyCapsForClickEvents;
        this.f30033d = keyedFrequencyCapsForClickEvents;
    }

    public final int hashCode() {
        return this.f30033d.hashCode() + C3560c0.m7467b(this.f30032c, C3560c0.m7467b(this.f30031b, this.f30030a.hashCode() * 31, 31), 31);
    }

    @NotNull
    public final String toString() {
        return "FrequencyCapFilters: keyedFrequencyCapsForWinEvents=" + this.f30030a + ", keyedFrequencyCapsForImpressionEvents=" + this.f30031b + ", keyedFrequencyCapsForViewEvents=" + this.f30032c + ", keyedFrequencyCapsForClickEvents=" + this.f30033d;
    }
}
