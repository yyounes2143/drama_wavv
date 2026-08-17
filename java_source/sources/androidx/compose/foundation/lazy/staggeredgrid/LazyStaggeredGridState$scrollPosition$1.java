package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyStaggeredGridState.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* synthetic */ class LazyStaggeredGridState$scrollPosition$1 extends FunctionReferenceImpl implements Function2<Integer, Integer, int[]> {
    @Override // kotlin.jvm.functions.Function2
    public final int[] invoke(Integer num, Integer num2) {
        int i10;
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        LazyStaggeredGridState lazyStaggeredGridState = (LazyStaggeredGridState) this.receiver;
        SaverKt$Saver$1 saverKt$Saver$1 = LazyStaggeredGridState.f12359w;
        lazyStaggeredGridState.getClass();
        int[] iArr = new int[intValue2];
        ((LazyStaggeredGridMeasureResult) ((SnapshotMutableStateImpl) lazyStaggeredGridState.f12363d).getF23441a()).f12310j.m5451a(intValue);
        LazyStaggeredGridLaneInfo lazyStaggeredGridLaneInfo = lazyStaggeredGridState.f12364e;
        lazyStaggeredGridLaneInfo.m5423c(intValue + intValue2);
        int m5426f = lazyStaggeredGridLaneInfo.m5426f(intValue);
        if (m5426f != -2 && m5426f != -1) {
            if (m5426f < 0) {
                InlineClassHelperKt.m5017a("Expected positive lane number, got " + m5426f + " instead.");
            }
            i10 = Math.min(m5426f, intValue2);
        } else {
            i10 = 0;
        }
        int i11 = i10 - 1;
        int i12 = intValue;
        while (true) {
            if (-1 >= i11) {
                break;
            }
            i12 = lazyStaggeredGridLaneInfo.m5424d(i12, i11);
            iArr[i11] = i12;
            if (i12 == -1) {
                C27189k.m51559m(-1, i11, 2, iArr);
                break;
            }
            i11--;
        }
        iArr[i10] = intValue;
        while (true) {
            i10++;
            if (i10 < intValue2) {
                intValue++;
                int length = lazyStaggeredGridLaneInfo.f12262a + lazyStaggeredGridLaneInfo.f12263b.length;
                while (true) {
                    if (intValue < length) {
                        if (lazyStaggeredGridLaneInfo.m5421a(intValue, i10)) {
                            break;
                        }
                        intValue++;
                    } else {
                        intValue = lazyStaggeredGridLaneInfo.f12262a + lazyStaggeredGridLaneInfo.f12263b.length;
                        break;
                    }
                }
                iArr[i10] = intValue;
            } else {
                return iArr;
            }
        }
    }
}
