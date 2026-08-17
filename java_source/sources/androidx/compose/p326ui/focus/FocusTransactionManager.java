package androidx.compose.p326ui.focus;

import androidx.collection.C2767a;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusTransactionManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusTransactionManager;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,122:1\n1101#2:123\n1083#2,2:124\n1#3:126\n641#4,2:127\n641#4,2:129\n423#4,9:162\n76#5,7:131\n365#6,3:138\n329#6,6:141\n339#6,3:148\n342#6,9:152\n368#6:161\n1399#7:147\n1270#7:151\n*S KotlinDebug\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n*L\n32#1:123\n32#1:124,2\n55#1:127,2\n72#1:129,2\n118#1:162,9\n100#1:131,7\n109#1:138,3\n109#1:141,6\n109#1:148,3\n109#1:152,9\n109#1:161\n109#1:147\n109#1:151\n*E\n"})
/* loaded from: classes9.dex */
public final class FocusTransactionManager {

    /* renamed from: a */
    @NotNull
    public final MutableScatterMap<FocusTargetNode, FocusStateImpl> f19984a = ScatterMapKt.m4404b();

    /* renamed from: b */
    @NotNull
    public final MutableVector<Function0<Unit>> f19985b = new MutableVector<>(new Function0[16], 0);

    /* renamed from: c */
    public boolean f19986c;

    /* renamed from: d */
    public int f19987d;

    /* renamed from: a */
    public static final void m7176a(FocusTransactionManager focusTransactionManager) {
        focusTransactionManager.f19984a.m4366g();
        focusTransactionManager.f19986c = false;
        MutableVector<Function0<Unit>> mutableVector = focusTransactionManager.f19985b;
        Function0<Unit>[] function0Arr = mutableVector.f19215a;
        int i10 = mutableVector.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            function0Arr[i11].invoke();
        }
        mutableVector.m6697g();
    }

    /* renamed from: b */
    public static final void m7177b(FocusTransactionManager focusTransactionManager) {
        MutableScatterMap<FocusTargetNode, FocusStateImpl> mutableScatterMap = focusTransactionManager.f19984a;
        Object[] objArr = mutableScatterMap.f8489b;
        long[] jArr = mutableScatterMap.f8488a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            FocusTargetNode focusTargetNode = (FocusTargetNode) objArr[(i10 << 3) + i12];
                            focusTargetNode.getClass();
                            FocusTransactionManager f19927h = DelegatableNodeKt.m7988h(focusTargetNode).getFocusOwner().getF19927h();
                            f19927h.getClass();
                            if (!ComposeUiFlags.f19655d) {
                                FocusStateImpl m4401e = f19927h.f19984a.m4401e(focusTargetNode);
                                if (m4401e != null) {
                                    focusTargetNode.f19977r = m4401e;
                                } else {
                                    throw C2767a.m4433a("committing a node that was not updated in the current transaction");
                                }
                            } else {
                                throw new IllegalStateException("uncommittedFocusState must not be accessed when isTrackFocusEnabled is on");
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        mutableScatterMap.m4366g();
        focusTransactionManager.f19986c = false;
        focusTransactionManager.f19985b.m6697g();
    }
}
