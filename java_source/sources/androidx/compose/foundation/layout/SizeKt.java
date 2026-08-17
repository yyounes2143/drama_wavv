package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.WrapContentElement;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1134:1\n110#2:1135\n110#2:1136\n110#2:1137\n110#2:1138\n110#2:1139\n110#2:1140\n110#2:1141\n110#2:1142\n110#2:1143\n110#2:1144\n110#2:1145\n110#2:1146\n110#2:1147\n110#2:1148\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeKt\n*L\n68#1:1135\n95#1:1136\n124#1:1137\n154#1:1138\n189#1:1139\n211#1:1140\n240#1:1141\n272#1:1142\n302#1:1143\n334#1:1144\n362#1:1145\n397#1:1146\n420#1:1147\n451#1:1148\n*E\n"})
/* loaded from: classes5.dex */
public final class SizeKt {

    /* renamed from: a */
    @NotNull
    public static final FillElement f11331a;

    /* renamed from: b */
    @NotNull
    public static final FillElement f11332b;

    /* renamed from: c */
    @NotNull
    public static final FillElement f11333c;

    /* renamed from: d */
    @NotNull
    public static final WrapContentElement f11334d;

    /* renamed from: e */
    @NotNull
    public static final WrapContentElement f11335e;

    /* renamed from: f */
    @NotNull
    public static final WrapContentElement f11336f;

    /* renamed from: g */
    @NotNull
    public static final WrapContentElement f11337g;

    /* renamed from: h */
    @NotNull
    public static final WrapContentElement f11338h;

    /* renamed from: i */
    @NotNull
    public static final WrapContentElement f11339i;

    static {
        FillElement.Companion companion = FillElement.f11077c;
        f11331a = companion.width(1.0f);
        f11332b = companion.height(1.0f);
        f11333c = companion.size(1.0f);
        WrapContentElement.Companion companion2 = WrapContentElement.f11479e;
        Alignment.Companion companion3 = Alignment.f19642a;
        f11334d = companion2.width(companion3.getCenterHorizontally(), false);
        f11335e = companion2.width(companion3.getStart(), false);
        f11336f = companion2.height(companion3.getCenterVertically(), false);
        f11337g = companion2.height(companion3.getTop(), false);
        f11338h = companion2.size(companion3.getCenter(), false);
        f11339i = companion2.size(companion3.getTopStart(), false);
    }

    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m5145a(@NotNull Modifier modifier, float f10, float f11) {
        return modifier.then(new UnspecifiedConstraintsElement(f10, f11));
    }

    /* renamed from: b */
    public static /* synthetic */ Modifier m5146b(Modifier modifier, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        if ((i10 & 2) != 0) {
            f11 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        return m5145a(modifier, f10, f11);
    }

    /* renamed from: c */
    public static Modifier m5147c(Modifier modifier) {
        return modifier.then(f11332b);
    }

    /* renamed from: d */
    public static Modifier m5148d(Modifier modifier) {
        return modifier.then(f11331a);
    }

    @Stable
    @NotNull
    /* renamed from: e */
    public static final Modifier m5149e(@NotNull Modifier modifier, float f10) {
        return modifier.then(new SizeElement(0.0f, f10, 0.0f, f10, true, InspectableValueKt.f22467a, 5));
    }

    @Stable
    @NotNull
    /* renamed from: f */
    public static final Modifier m5150f(@NotNull Modifier modifier, float f10, float f11) {
        return modifier.then(new SizeElement(0.0f, f10, 0.0f, f11, true, InspectableValueKt.f22467a, 5));
    }

    /* renamed from: g */
    public static /* synthetic */ Modifier m5151g(Modifier modifier, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        if ((i10 & 2) != 0) {
            f11 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        return m5150f(modifier, f10, f11);
    }

    @Stable
    @NotNull
    /* renamed from: h */
    public static final Modifier m5152h(@NotNull Modifier modifier, float f10) {
        return modifier.then(new SizeElement(0.0f, f10, 0.0f, f10, false, InspectableValueKt.f22467a, 5));
    }

    @Stable
    @NotNull
    /* renamed from: i */
    public static final Modifier m5153i(@NotNull Modifier modifier, float f10) {
        return modifier.then(new SizeElement(f10, f10, f10, f10, false, InspectableValueKt.f22467a));
    }

    @Stable
    @NotNull
    /* renamed from: j */
    public static final Modifier m5154j(@NotNull Modifier modifier, float f10, float f11) {
        return modifier.then(new SizeElement(f10, f11, f10, f11, false, InspectableValueKt.f22467a));
    }

    /* renamed from: k */
    public static Modifier m5155k(Modifier modifier, float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 2) != 0) {
            f11 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        float f14 = f11;
        if ((i10 & 4) != 0) {
            f12 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        float f15 = f12;
        if ((i10 & 8) != 0) {
            f13 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        return modifier.then(new SizeElement(f10, f14, f15, f13, false, InspectableValueKt.f22467a));
    }

    @Stable
    @NotNull
    /* renamed from: l */
    public static final Modifier m5156l(@NotNull Modifier modifier, float f10) {
        return modifier.then(new SizeElement(f10, 0.0f, f10, 0.0f, false, InspectableValueKt.f22467a, 10));
    }

    @Stable
    @NotNull
    /* renamed from: m */
    public static final Modifier m5157m(@NotNull Modifier modifier, float f10) {
        return modifier.then(new SizeElement(f10, f10, f10, f10, true, InspectableValueKt.f22467a));
    }

    @Stable
    @NotNull
    /* renamed from: n */
    public static final Modifier m5158n(@NotNull Modifier modifier, float f10, float f11) {
        return modifier.then(new SizeElement(f10, f11, f10, f11, true, InspectableValueKt.f22467a));
    }

    @Stable
    @NotNull
    /* renamed from: o */
    public static final Modifier m5159o(@NotNull Modifier modifier, float f10, float f11, float f12, float f13) {
        return modifier.then(new SizeElement(f10, f11, f12, f13, true, InspectableValueKt.f22467a));
    }

    /* renamed from: p */
    public static /* synthetic */ Modifier m5160p(Modifier modifier, float f10, float f11, float f12, int i10) {
        if ((i10 & 2) != 0) {
            f11 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        if ((i10 & 4) != 0) {
            f12 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        return m5159o(modifier, f10, f11, f12, C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM());
    }

    @Stable
    @NotNull
    /* renamed from: q */
    public static final Modifier m5161q(@NotNull Modifier modifier, float f10) {
        return modifier.then(new SizeElement(f10, 0.0f, f10, 0.0f, true, InspectableValueKt.f22467a, 10));
    }

    @Stable
    @NotNull
    /* renamed from: r */
    public static final Modifier m5162r(@NotNull Modifier modifier, float f10, float f11) {
        return modifier.then(new SizeElement(f10, 0.0f, f11, 0.0f, true, InspectableValueKt.f22467a, 10));
    }

    /* renamed from: s */
    public static /* synthetic */ Modifier m5163s(Modifier modifier, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        if ((i10 & 2) != 0) {
            f11 = C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM();
        }
        return m5162r(modifier, f10, f11);
    }

    /* renamed from: t */
    public static Modifier m5164t(Modifier modifier) {
        WrapContentElement height;
        Alignment.Companion companion = Alignment.f19642a;
        Alignment.Vertical centerVertically = companion.getCenterVertically();
        if (Intrinsics.areEqual(centerVertically, companion.getCenterVertically())) {
            height = f11336f;
        } else if (Intrinsics.areEqual(centerVertically, companion.getTop())) {
            height = f11337g;
        } else {
            height = WrapContentElement.f11479e.height(centerVertically, false);
        }
        return modifier.then(height);
    }

    /* renamed from: u */
    public static Modifier m5165u(Modifier modifier, Alignment alignment, int i10) {
        WrapContentElement size;
        if ((i10 & 1) != 0) {
            alignment = Alignment.f19642a.getCenter();
        }
        Alignment.Companion companion = Alignment.f19642a;
        if (Intrinsics.areEqual(alignment, companion.getCenter())) {
            size = f11338h;
        } else if (Intrinsics.areEqual(alignment, companion.getTopStart())) {
            size = f11339i;
        } else {
            size = WrapContentElement.f11479e.size(alignment, false);
        }
        return modifier.then(size);
    }

    /* renamed from: v */
    public static Modifier m5166v(Modifier modifier) {
        WrapContentElement width;
        Alignment.Companion companion = Alignment.f19642a;
        Alignment.Horizontal centerHorizontally = companion.getCenterHorizontally();
        if (Intrinsics.areEqual(centerHorizontally, companion.getCenterHorizontally())) {
            width = f11334d;
        } else if (Intrinsics.areEqual(centerHorizontally, companion.getStart())) {
            width = f11335e;
        } else {
            width = WrapContentElement.f11479e.width(centerHorizontally, false);
        }
        return modifier.then(width);
    }
}
