package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Layout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;", "Landroidx/compose/ui/layout/Measurable;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DefaultIntrinsicMeasurable implements Measurable {

    /* renamed from: a */
    @NotNull
    public final IntrinsicMeasurable f21456a;

    /* renamed from: b */
    @NotNull
    public final IntrinsicMinMax f21457b;

    /* renamed from: c */
    @NotNull
    public final IntrinsicWidthHeight f21458c;

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    @Nullable
    /* renamed from: A */
    public final Object mo7849A() {
        return this.f21456a.mo7849A();
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: D */
    public final int mo7850D(int i10) {
        return this.f21456a.mo7850D(i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: I */
    public final int mo7851I(int i10) {
        return this.f21456a.mo7851I(i10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: L */
    public final int mo7852L(int i10) {
        return this.f21456a.mo7852L(i10);
    }

    @Override // androidx.compose.p326ui.layout.Measurable
    @NotNull
    /* renamed from: M */
    public final Placeable mo7853M(long j10) {
        int mo7850D;
        int mo7851I;
        IntrinsicWidthHeight intrinsicWidthHeight = IntrinsicWidthHeight.f21462a;
        int i10 = 32767;
        IntrinsicMinMax intrinsicMinMax = this.f21457b;
        IntrinsicMeasurable intrinsicMeasurable = this.f21456a;
        if (this.f21458c == intrinsicWidthHeight) {
            if (intrinsicMinMax == IntrinsicMinMax.f21460b) {
                mo7851I = intrinsicMeasurable.mo7852L(Constraints.m8853g(j10));
            } else {
                mo7851I = intrinsicMeasurable.mo7851I(Constraints.m8853g(j10));
            }
            if (Constraints.m8849c(j10)) {
                i10 = Constraints.m8853g(j10);
            }
            return new FixedSizeIntrinsicsPlaceable(mo7851I, i10);
        }
        if (intrinsicMinMax == IntrinsicMinMax.f21460b) {
            mo7850D = intrinsicMeasurable.mo7854p(Constraints.m8854h(j10));
        } else {
            mo7850D = intrinsicMeasurable.mo7850D(Constraints.m8854h(j10));
        }
        if (Constraints.m8850d(j10)) {
            i10 = Constraints.m8854h(j10);
        }
        return new FixedSizeIntrinsicsPlaceable(i10, mo7850D);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasurable
    /* renamed from: p */
    public final int mo7854p(int i10) {
        return this.f21456a.mo7854p(i10);
    }

    public DefaultIntrinsicMeasurable(@NotNull IntrinsicMeasurable intrinsicMeasurable, @NotNull IntrinsicMinMax intrinsicMinMax, @NotNull IntrinsicWidthHeight intrinsicWidthHeight) {
        this.f21456a = intrinsicMeasurable;
        this.f21457b = intrinsicMinMax;
        this.f21458c = intrinsicWidthHeight;
    }
}
