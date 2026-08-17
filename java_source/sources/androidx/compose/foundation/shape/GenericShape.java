package androidx.compose.foundation.shape;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: GenericShape.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/shape/GenericShape;", "Landroidx/compose/ui/graphics/Shape;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class GenericShape implements Shape {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1015n<Path, Size, LayoutDirection, Unit> f12731a;

    public final boolean equals(@Nullable Object obj) {
        GenericShape genericShape;
        if (this == obj) {
            return true;
        }
        InterfaceC1015n<Path, Size, LayoutDirection, Unit> interfaceC1015n = null;
        if (obj instanceof GenericShape) {
            genericShape = (GenericShape) obj;
        } else {
            genericShape = null;
        }
        if (genericShape != null) {
            interfaceC1015n = genericShape.f12731a;
        }
        if (interfaceC1015n == this.f12731a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f12731a.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GenericShape(@NotNull InterfaceC1015n<? super Path, ? super Size, ? super LayoutDirection, Unit> interfaceC1015n) {
        this.f12731a = interfaceC1015n;
    }

    @Override // androidx.compose.p326ui.graphics.Shape
    @NotNull
    /* renamed from: a */
    public final Outline mo4759a(long j10, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
        AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        this.f12731a.invoke(m7327a, new Size(j10), layoutDirection);
        m7327a.close();
        return new Outline.Generic(m7327a);
    }
}
