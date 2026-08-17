package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt$RectangleShape$1;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Blur.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/draw/BlurredEdgeTreatment;", "", AbstractC24141y.f110451y, "shape", "Landroidx/compose/ui/graphics/Shape;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class BlurredEdgeTreatment {

    /* renamed from: a */
    @NotNull
    public static final RectangleShapeKt$RectangleShape$1 f19835a;

    /* compiled from: Blur.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;", "", "()V", "Rectangle", "Landroidx/compose/ui/draw/BlurredEdgeTreatment;", "getRectangle---Goahg", "()Landroidx/compose/ui/graphics/Shape;", "Landroidx/compose/ui/graphics/Shape;", "Unbounded", "getUnbounded---Goahg", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        /* renamed from: getRectangle---Goahg, reason: not valid java name */
        public final Shape m54144getRectangleGoahg() {
            return BlurredEdgeTreatment.f19835a;
        }

        @NotNull
        /* renamed from: getUnbounded---Goahg, reason: not valid java name */
        public final Shape m54145getUnboundedGoahg() {
            RectangleShapeKt$RectangleShape$1 rectangleShapeKt$RectangleShape$1 = BlurredEdgeTreatment.f19835a;
            return null;
        }
    }

    public final int hashCode() {
        return 0;
    }

    static {
        new Companion(null);
        f19835a = RectangleShapeKt.f20211a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BlurredEdgeTreatment)) {
            return false;
        }
        ((BlurredEdgeTreatment) obj).getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "BlurredEdgeTreatment(shape=null)";
    }
}
