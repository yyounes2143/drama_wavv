package androidx.compose.animation.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/KeyframeBaseEntity;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class KeyframeBaseEntity<T> {

    /* renamed from: a */
    public final Float f9062a;

    /* renamed from: b */
    @NotNull
    public Easing f9063b;

    public KeyframeBaseEntity() {
        throw null;
    }

    public KeyframeBaseEntity(Float f10, Easing easing) {
        this.f9062a = f10;
        this.f9063b = easing;
    }
}
