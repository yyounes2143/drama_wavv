package androidx.compose.material3;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SnackbarHost.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/FadeInFadeOutAnimationItem;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final /* data */ class FadeInFadeOutAnimationItem<T> {

    /* renamed from: a */
    public final SnackbarData f15943a;

    /* renamed from: b */
    @NotNull
    public final ComposableLambdaImpl f15944b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FadeInFadeOutAnimationItem)) {
            return false;
        }
        FadeInFadeOutAnimationItem fadeInFadeOutAnimationItem = (FadeInFadeOutAnimationItem) obj;
        if (Intrinsics.areEqual(this.f15943a, fadeInFadeOutAnimationItem.f15943a) && Intrinsics.areEqual(this.f15944b, fadeInFadeOutAnimationItem.f15944b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        SnackbarData snackbarData = this.f15943a;
        if (snackbarData == null) {
            hashCode = 0;
        } else {
            hashCode = snackbarData.hashCode();
        }
        return this.f15944b.hashCode() + (hashCode * 31);
    }

    @NotNull
    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f15943a + ", transition=" + this.f15944b + ')';
    }

    public FadeInFadeOutAnimationItem(SnackbarData snackbarData, @NotNull ComposableLambdaImpl composableLambdaImpl) {
        this.f15943a = snackbarData;
        this.f15944b = composableLambdaImpl;
    }
}
