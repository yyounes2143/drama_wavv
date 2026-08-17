package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1791:1\n231#2,3:1792\n200#2,7:1795\n211#2,3:1803\n214#2,9:1807\n234#2:1816\n1399#3:1802\n1270#3:1806\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n*L\n1263#1:1792,3\n1263#1:1795,7\n1263#1:1803,3\n1263#1:1807,9\n1263#1:1816\n1263#1:1802\n1263#1:1806\n*E\n"})
/* loaded from: classes2.dex */
public final class Recomposer$performRecompose$1$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ MutableScatterSet<Object> f18981a;

    /* renamed from: b */
    public final /* synthetic */ ControlledComposition f18982b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$performRecompose$1$1(MutableScatterSet<Object> mutableScatterSet, ControlledComposition controlledComposition) {
        super(0);
        this.f18981a = mutableScatterSet;
        this.f18982b = controlledComposition;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        MutableScatterSet<Object> mutableScatterSet = this.f18981a;
        Object[] objArr = mutableScatterSet.f8496b;
        long[] jArr = mutableScatterSet.f8495a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            this.f18982b.mo6451m(objArr[(i10 << 3) + i12]);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return Unit.f119604a;
    }
}
