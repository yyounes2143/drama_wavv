package androidx.graphics;

import android.view.View;
import com.dramawave.app.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1284v;

/* compiled from: ViewTreeFullyLoadedReporterOwner.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"activity_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ViewTreeFullyDrawnReporterOwner {
    @Nullable
    /* renamed from: a */
    public static final FullyDrawnReporterOwner m3377a(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return (FullyDrawnReporterOwner) C1258D.m1803n(C1258D.m1808s(C1284v.m1828g(view, new Function1<View, View>() { // from class: androidx.activity.ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1
            @Override // kotlin.jvm.functions.Function1
            public final View invoke(View view2) {
                View it = view2;
                Intrinsics.checkNotNullParameter(it, "it");
                Object parent = it.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1<View, FullyDrawnReporterOwner>() { // from class: androidx.activity.ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2
            @Override // kotlin.jvm.functions.Function1
            public final FullyDrawnReporterOwner invoke(View view2) {
                View it = view2;
                Intrinsics.checkNotNullParameter(it, "it");
                Object tag = it.getTag(R.id.report_drawn);
                if (tag instanceof FullyDrawnReporterOwner) {
                    return (FullyDrawnReporterOwner) tag;
                }
                return null;
            }
        }));
    }
}
