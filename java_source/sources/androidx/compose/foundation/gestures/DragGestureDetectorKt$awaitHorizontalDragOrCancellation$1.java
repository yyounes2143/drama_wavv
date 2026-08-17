package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventKt;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerId;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: DragGestureDetector.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m256f = "DragGestureDetector.kt", m257l = {1048}, m258m = "awaitHorizontalDragOrCancellation-rnUCldI")
/* loaded from: classes5.dex */
final class DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1 extends AbstractC0267d {

    /* renamed from: a */
    public AwaitPointerEventScope f10215a;

    /* renamed from: b */
    public Ref.LongRef f10216b;

    /* renamed from: c */
    public /* synthetic */ Object f10217c;

    /* renamed from: d */
    public int f10218d;

    public DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r15v11, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object obj2;
        Object obj3;
        this.f10217c = obj;
        int i10 = this.f10218d | Integer.MIN_VALUE;
        this.f10218d = i10;
        float f10 = DragGestureDetectorKt.f10202a;
        int i11 = i10 - Integer.MIN_VALUE;
        this.f10218d = i11;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (i11 != 0) {
            if (i11 == 1) {
                Ref.LongRef longRef = this.f10216b;
                AwaitPointerEventScope awaitPointerEventScope = this.f10215a;
                C27136b.m51416b(obj);
                do {
                    PointerEvent pointerEvent = (PointerEvent) obj;
                    ?? r52 = pointerEvent.f21273a;
                    int size = r52.size();
                    int i12 = 0;
                    int i13 = 0;
                    while (true) {
                        if (i13 < size) {
                            obj2 = r52.get(i13);
                            if (PointerId.m7793a(((PointerInputChange) obj2).f21296a, longRef.element)) {
                                break;
                            }
                            i13++;
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    PointerInputChange pointerInputChange = (PointerInputChange) obj2;
                    if (pointerInputChange == null) {
                        pointerInputChange = null;
                    } else if (PointerEventKt.m7785c(pointerInputChange)) {
                        ?? r15 = pointerEvent.f21273a;
                        int size2 = r15.size();
                        while (true) {
                            if (i12 < size2) {
                                obj3 = r15.get(i12);
                                if (((PointerInputChange) obj3).f21299d) {
                                    break;
                                }
                                i12++;
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        PointerInputChange pointerInputChange2 = (PointerInputChange) obj3;
                        if (pointerInputChange2 != null) {
                            longRef.element = pointerInputChange2.f21296a;
                            this.f10215a = awaitPointerEventScope;
                            this.f10216b = longRef;
                            this.f10218d = 1;
                            obj = awaitPointerEventScope.mo7761D0(PointerEventPass.f21279b, this);
                        }
                    } else {
                        if (Float.intBitsToFloat((int) (PointerEventKt.m7787e(pointerInputChange, true) >> 32)) != 0.0f) {
                        }
                        this.f10215a = awaitPointerEventScope;
                        this.f10216b = longRef;
                        this.f10218d = 1;
                        obj = awaitPointerEventScope.mo7761D0(PointerEventPass.f21279b, this);
                    }
                    if (pointerInputChange == null || pointerInputChange.m7796b()) {
                        return null;
                    }
                    return pointerInputChange;
                } while (obj != enumC0226a);
                return enumC0226a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        throw null;
    }
}
