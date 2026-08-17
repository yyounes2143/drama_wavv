package androidx.compose.material3;

import androidx.compose.foundation.C2848d;
import androidx.compose.foundation.IndicationInstance;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Ripple.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/RippleNodeFactory;", "Landroidx/compose/foundation/IndicationNodeFactory;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class RippleNodeFactory implements IndicationNodeFactory {

    /* renamed from: a */
    public final boolean f16749a;

    /* renamed from: b */
    public final float f16750b;

    /* renamed from: c */
    public final long f16751c;

    @Override // androidx.compose.foundation.IndicationNodeFactory
    @NotNull
    /* renamed from: b */
    public final DelegatableNode mo4736b(@NotNull InteractionSource interactionSource) {
        ColorProducer colorProducer = new ColorProducer() { // from class: androidx.compose.material3.RippleNodeFactory$create$colorProducer$1
            @Override // androidx.compose.p326ui.graphics.ColorProducer
            /* renamed from: a */
            public final long mo6061a() {
                return RippleNodeFactory.this.f16751c;
            }
        };
        return new DelegatingThemeAwareRippleNode(interactionSource, this.f16749a, this.f16750b, colorProducer);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RippleNodeFactory)) {
            return false;
        }
        RippleNodeFactory rippleNodeFactory = (RippleNodeFactory) obj;
        if (this.f16749a != rippleNodeFactory.f16749a || !C3782Dp.m8873a(this.f16750b, rippleNodeFactory.f16750b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        return Color.m7349d(this.f16751c, rippleNodeFactory.f16751c);
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public final int hashCode() {
        int i10;
        if (this.f16749a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int m2539b = C1797n.m2539b(this.f16750b, i10 * 31, 961);
        Color.Companion companion2 = Color.f20106b;
        return ULong.m51413a(this.f16751c) + m2539b;
    }

    public RippleNodeFactory(boolean z10, float f10, long j10) {
        this.f16749a = z10;
        this.f16750b = f10;
        this.f16751c = j10;
    }

    @Override // androidx.compose.foundation.Indication
    /* renamed from: a */
    public final /* synthetic */ IndicationInstance mo4735a(InteractionSource interactionSource, Composer composer) {
        return C2848d.m4840a(composer);
    }
}
