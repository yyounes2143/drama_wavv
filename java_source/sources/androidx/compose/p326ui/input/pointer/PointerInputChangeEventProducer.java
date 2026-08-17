package androidx.compose.p326ui.input.pointer;

import androidx.collection.LongSparseArray;
import androidx.compose.p326ui.platform.AndroidComposeView;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PointerInputEventProcessor.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;", "", "<init>", "()V", "PointerInputData", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,264:1\n34#2,6:265\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n178#1:265,6\n*E\n"})
/* loaded from: classes5.dex */
public final class PointerInputChangeEventProducer {

    /* renamed from: a */
    @NotNull
    public final LongSparseArray<PointerInputData> f21311a = new LongSparseArray<>((Object) null);

    /* compiled from: PointerInputEventProcessor.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class PointerInputData {

        /* renamed from: a */
        public final long f21312a;

        /* renamed from: b */
        public final long f21313b;

        /* renamed from: c */
        public final boolean f21314c;

        public PointerInputData(long j10, long j11, boolean z10) {
            this.f21312a = j10;
            this.f21313b = j11;
            this.f21314c = z10;
        }
    }

    @NotNull
    /* renamed from: a */
    public final InternalPointerEvent m7797a(@NotNull PointerInputEvent pointerInputEvent, @NotNull AndroidComposeView androidComposeView) {
        boolean z10;
        long j10;
        long j11;
        ArrayList arrayList;
        int i10;
        int i11;
        LongSparseArray longSparseArray = new LongSparseArray(pointerInputEvent.f21315a.size());
        ArrayList arrayList2 = pointerInputEvent.f21315a;
        int size = arrayList2.size();
        int i12 = 0;
        while (i12 < size) {
            PointerInputEventData pointerInputEventData = (PointerInputEventData) arrayList2.get(i12);
            long j12 = pointerInputEventData.f21317a;
            LongSparseArray<PointerInputData> longSparseArray2 = this.f21311a;
            PointerInputData m4296e = longSparseArray2.m4296e(j12);
            if (m4296e == null) {
                j11 = pointerInputEventData.f21318b;
                j10 = pointerInputEventData.f21320d;
                z10 = false;
            } else {
                long mo54655screenToLocalMKHz9U = androidComposeView.mo54655screenToLocalMKHz9U(m4296e.f21313b);
                long j13 = m4296e.f21312a;
                z10 = m4296e.f21314c;
                j10 = mo54655screenToLocalMKHz9U;
                j11 = j13;
            }
            ArrayList arrayList3 = pointerInputEventData.f21325i;
            long j14 = pointerInputEventData.f21326j;
            long j15 = pointerInputEventData.f21327k;
            long j16 = pointerInputEventData.f21317a;
            longSparseArray.m4301k(j16, new PointerInputChange(j16, pointerInputEventData.f21318b, pointerInputEventData.f21320d, pointerInputEventData.f21321e, pointerInputEventData.f21322f, j11, j10, z10, pointerInputEventData.f21323g, arrayList3, j14, j15));
            long j17 = pointerInputEventData.f21317a;
            boolean z11 = pointerInputEventData.f21321e;
            if (z11) {
                i11 = i12;
                arrayList = arrayList2;
                i10 = size;
                longSparseArray2.m4301k(j17, new PointerInputData(pointerInputEventData.f21318b, pointerInputEventData.f21319c, z11));
            } else {
                arrayList = arrayList2;
                i10 = size;
                i11 = i12;
                longSparseArray2.m4302l(j17);
            }
            i12 = i11 + 1;
            arrayList2 = arrayList;
            size = i10;
        }
        return new InternalPointerEvent(longSparseArray, pointerInputEvent);
    }
}
