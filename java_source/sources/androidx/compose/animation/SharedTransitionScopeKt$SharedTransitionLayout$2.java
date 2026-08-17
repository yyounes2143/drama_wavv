package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: SharedTransitionScope.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class SharedTransitionScopeKt$SharedTransitionLayout$2 extends Lambda implements Function2<Composer, Integer, Unit> {
    public SharedTransitionScopeKt$SharedTransitionLayout$2() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        num.intValue();
        MutableScatterMap<ContentScale, MutableScatterMap<Alignment, ScaleToBoundsImpl>> mutableScatterMap = SharedTransitionScopeKt.f8844a;
        composer.mo6338h(2043053727);
        throw null;
    }
}
