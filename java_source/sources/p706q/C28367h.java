package p706q;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.C3646c;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.fragment.app.C4305v;
import coil3.compose.C5114h;
import coil3.size.SizeResolver;
import com.dramawave.feature.home.architecture.component.C9291V;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: utils.kt */
@SourceDebugExtension({"SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,253:1\n5#2:254\n5#2:268\n77#3:255\n77#3:269\n77#3:282\n77#3:284\n77#3:285\n1225#4,6:256\n1225#4,6:262\n1225#4,6:270\n1225#4,6:276\n205#5:283\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n*L\n47#1:254\n75#1:268\n47#1:255\n75#1:269\n149#1:282\n220#1:284\n221#1:285\n48#1:256,6\n68#1:262,6\n77#1:270,6\n89#1:276,6\n188#1:283\n*E\n"})
/* renamed from: q.h */
/* loaded from: classes7.dex */
public final class C28367h {

    /* renamed from: a */
    public static final long f124611a = ConstraintsKt.m8860b(0, 0, 5);

    /* renamed from: b */
    public static final /* synthetic */ int f124612b = 0;

    /* compiled from: utils.kt */
    /* renamed from: q.h$a */
    /* loaded from: classes7.dex */
    public static final class a implements MeasurePolicy {

        /* renamed from: a */
        public static final a f124613a = new Object();

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: a */
        public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
            return C3646c.m7939a(measureScope, Constraints.m8856j(j10), Constraints.m8855i(j10), new C9291V(2));
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: b */
        public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7936b(this, intrinsicMeasureScope, list, i10);
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: c */
        public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7937c(this, intrinsicMeasureScope, list, i10);
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: d */
        public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7938d(this, intrinsicMeasureScope, list, i10);
        }

        @Override // androidx.compose.p326ui.layout.MeasurePolicy
        /* renamed from: e */
        public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
            return C3645b.m7935a(this, intrinsicMeasureScope, list, i10);
        }
    }

    /* renamed from: b */
    public static void m53224b(String str) {
        throw new IllegalArgumentException(C4305v.m11590a("Unsupported type: ", str, ". ", C2899b.m4983a("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    @Composable
    /* renamed from: a */
    public static final SizeResolver m53223a(ContentScale contentScale, Composer composer, int i10) {
        Object c5114h;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-894086142, i10, -1, "coil3.compose.internal.rememberSizeResolver (utils.kt:86)");
        }
        boolean areEqual = Intrinsics.areEqual(contentScale, ContentScale.f21455a.getNone());
        boolean mo6332b = composer.mo6332b(areEqual);
        Object mo6354x = composer.mo6354x();
        if (mo6332b || mo6354x == Composer.f18698a.getEmpty()) {
            if (areEqual) {
                c5114h = SizeResolver.f33499Z7;
            } else {
                c5114h = new C5114h();
            }
            mo6354x = c5114h;
            composer.mo6347q(mo6354x);
        }
        SizeResolver sizeResolver = (SizeResolver) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return sizeResolver;
    }
}
