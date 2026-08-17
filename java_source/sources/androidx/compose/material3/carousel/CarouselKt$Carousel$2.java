package androidx.compose.material3.carousel;

import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1016o;

/* compiled from: Carousel.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/pager/PagerScope;", "page", "", "invoke", "(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$Carousel$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,693:1\n1223#2,6:694\n1223#2,6:700\n1223#2,6:706\n1223#2,6:712\n71#3:718\n68#3,6:719\n74#3:753\n78#3:757\n78#4,6:725\n85#4,4:740\n89#4,2:750\n93#4:756\n368#5,9:731\n377#5:752\n378#5,2:754\n4032#6,6:744\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$Carousel$2\n*L\n311#1:694,6\n312#1:700,6\n313#1:706,6\n330#1:712,6\n325#1:718\n325#1:719,6\n325#1:753\n325#1:757\n325#1:725,6\n325#1:740,4\n325#1:750,2\n325#1:756\n325#1:731,9\n325#1:752\n325#1:754,2\n325#1:744,6\n*E\n"})
/* loaded from: classes.dex */
final class CarouselKt$Carousel$2 extends Lambda implements InterfaceC1016o<PagerScope, Integer, Composer, Integer, Unit> {
    public CarouselKt$Carousel$2() {
        throw null;
    }

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(PagerScope pagerScope, Integer num, Composer composer, Integer num2) {
        num.intValue();
        Composer composer2 = composer;
        int intValue = num2.intValue();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-817308503, intValue, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:310)");
        }
        Object mo6354x = composer2.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = new CarouselItemInfoImpl();
            composer2.mo6347q(mo6354x);
        }
        final CarouselItemInfoImpl carouselItemInfoImpl = (CarouselItemInfoImpl) mo6354x;
        Object mo6354x2 = composer2.mo6354x();
        if (mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new CarouselItemScopeImpl(carouselItemInfoImpl);
            composer2.mo6347q(mo6354x2);
        }
        Object mo6354x3 = composer2.mo6354x();
        if (mo6354x3 == companion.getEmpty()) {
            mo6354x3 = new Shape() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$clipShape$1$1
                @Override // androidx.compose.p326ui.graphics.Shape
                @NotNull
                /* renamed from: a */
                public final Outline mo4759a(long j10, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
                    return new Outline.Rectangle((Rect) ((SnapshotMutableStateImpl) CarouselItemInfoImpl.this.f17713d).getF23441a());
                }
            };
            composer2.mo6347q(mo6354x3);
        }
        Modifier.Companion companion2 = Modifier.f19661K7;
        final CarouselPageSize carouselPageSize = null;
        boolean mo6329L = composer2.mo6329L(null);
        Object mo6354x4 = composer2.mo6354x();
        if (mo6329L || mo6354x4 == companion.getEmpty()) {
            mo6354x4 = new Function0<Strategy>() { // from class: androidx.compose.material3.carousel.CarouselKt$Carousel$2$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Strategy invoke() {
                    CarouselPageSize.this.getClass();
                    throw null;
                }
            };
            composer2.mo6347q(mo6354x4);
        }
        throw null;
    }
}
