package androidx.compose.p326ui.scrollcapture;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.RectHelper_androidKt;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.scrollcapture.ComposeScrollCaptureCallback;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.semantics.SemanticsOwner;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.IntRectKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.Comparator;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p275Wa.C2124c;

/* compiled from: ScrollCapture.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/scrollcapture/ScrollCapture;", "Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n85#2:238\n113#2,2:239\n1101#3:241\n1083#3,2:242\n563#4:244\n516#4:245\n44#4:246\n472#4:247\n1#5:248\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture\n*L\n50#1:238\n50#1:239,2\n76#1:241\n76#1:242,2\n90#1:244\n90#1:245\n90#1:246\n90#1:247\n*E\n"})
/* loaded from: classes7.dex */
public final class ScrollCapture implements ComposeScrollCaptureCallback.ScrollCaptureSessionListener {

    /* renamed from: a */
    @NotNull
    public final MutableState f22744a = SnapshotStateKt.m6647g(Boolean.FALSE);

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* renamed from: a */
    public final void m8461a(@NotNull AndroidComposeView androidComposeView, @NotNull SemanticsOwner semanticsOwner, @NotNull CoroutineContext coroutineContext, @NotNull Consumer consumer) {
        Object obj;
        MutableVector mutableVector = new MutableVector(new ScrollCaptureCandidate[16], 0);
        ScrollCapture_androidKt.m8462a(semanticsOwner.m8493a(), 0, new AdaptedFunctionReference(1, mutableVector, MutableVector.class, ImpressionLog.f107430l, "add(Ljava/lang/Object;)Z", 8));
        final Function1[] selectors = {new Function1<ScrollCaptureCandidate, Comparable<?>>() { // from class: androidx.compose.ui.scrollcapture.ScrollCapture$onScrollCaptureSearch$2
            @Override // kotlin.jvm.functions.Function1
            public final Comparable<?> invoke(ScrollCaptureCandidate scrollCaptureCandidate) {
                return Integer.valueOf(scrollCaptureCandidate.f22748b);
            }
        }, new Function1<ScrollCaptureCandidate, Comparable<?>>() { // from class: androidx.compose.ui.scrollcapture.ScrollCapture$onScrollCaptureSearch$3
            @Override // kotlin.jvm.functions.Function1
            public final Comparable<?> invoke(ScrollCaptureCandidate scrollCaptureCandidate) {
                return Integer.valueOf(scrollCaptureCandidate.f22749c.m8890b());
            }
        }};
        Intrinsics.checkNotNullParameter(selectors, "selectors");
        mutableVector.m6704n(new Comparator() { // from class: C9.a
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                for (Function1 function1 : selectors) {
                    int m127a = C0145b.m127a((Comparable) function1.invoke(obj2), (Comparable) function1.invoke(obj3));
                    if (m127a != 0) {
                        return m127a;
                    }
                }
                return 0;
            }
        });
        int i10 = mutableVector.f19217c;
        if (i10 == 0) {
            obj = null;
        } else {
            obj = mutableVector.f19215a[i10 - 1];
        }
        ScrollCaptureCandidate scrollCaptureCandidate = (ScrollCaptureCandidate) obj;
        if (scrollCaptureCandidate == null) {
            return;
        }
        C2124c m2143a = C1425M.m2143a(coroutineContext);
        SemanticsNode semanticsNode = scrollCaptureCandidate.f22747a;
        IntRect intRect = scrollCaptureCandidate.f22749c;
        ComposeScrollCaptureCallback composeScrollCaptureCallback = new ComposeScrollCaptureCallback(semanticsNode, intRect, m2143a, this, androidComposeView);
        NodeCoordinator nodeCoordinator = scrollCaptureCandidate.f22750d;
        Rect mo7859H = LayoutCoordinatesKt.m7870c(nodeCoordinator).mo7859H(nodeCoordinator, true);
        long m8891c = intRect.m8891c();
        android.graphics.Rect m7433b = RectHelper_androidKt.m7433b(IntRectKt.m8894b(mo7859H));
        IntOffset.Companion companion = IntOffset.f23780b;
        ScrollCaptureTarget m8466a = C3736e.m8466a(androidComposeView, m7433b, new Point((int) (m8891c >> 32), (int) (m8891c & 4294967295L)), composeScrollCaptureCallback);
        m8466a.setScrollBounds(RectHelper_androidKt.m7433b(intRect));
        consumer.m51075p(m8466a);
    }
}
