package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.ContentInViewNode;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: BringIntoViewRequestPriorityQueue.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,137:1\n1101#2:138\n1083#2,2:139\n516#3:141\n48#3:142\n472#3:143\n472#3:144\n447#3,9:145\n48#3:154\n472#3:155\n519#3:156\n44#3:157\n587#3,2:158\n472#3:160\n516#3:163\n13309#4,2:161\n50#5,5:164\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:138\n43#1:139,2\n48#1:141\n72#1:142\n73#1:143\n92#1:144\n108#1:145,9\n112#1:154\n113#1:155\n120#1:156\n122#1:157\n133#1:158,2\n133#1:160\n134#1:163\n133#1:161,2\n134#1:164,5\n*E\n"})
/* loaded from: classes8.dex */
public final class BringIntoViewRequestPriorityQueue {

    /* renamed from: a */
    @NotNull
    public final MutableVector<ContentInViewNode.Request> f10115a = new MutableVector<>(new ContentInViewNode.Request[16], 0);

    /* renamed from: a */
    public final void m4879a(@Nullable CancellationException cancellationException) {
        MutableVector<ContentInViewNode.Request> mutableVector = this.f10115a;
        int i10 = mutableVector.f19217c;
        InterfaceC1481k[] interfaceC1481kArr = new InterfaceC1481k[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC1481kArr[i11] = mutableVector.f19215a[i11].f10133b;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            interfaceC1481kArr[i12].mo2203s(cancellationException);
        }
        if (mutableVector.f19217c != 0) {
            InlineClassHelperKt.m5019c("uncancelled requests present");
        }
    }

    /* renamed from: b */
    public final void m4880b() {
        MutableVector<ContentInViewNode.Request> mutableVector = this.f10115a;
        IntRange m51659o = C27222a.m51659o(0, mutableVector.f19217c);
        int i10 = m51659o.f119748a;
        int i11 = m51659o.f119749b;
        if (i10 <= i11) {
            while (true) {
                C1485m c1485m = mutableVector.f19215a[i10].f10133b;
                Unit unit = Unit.f119604a;
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(unit);
                if (i10 == i11) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        mutableVector.m6697g();
    }
}
