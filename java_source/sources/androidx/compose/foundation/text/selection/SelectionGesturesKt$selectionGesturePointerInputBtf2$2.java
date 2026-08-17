package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: SelectionGestures.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGesturePointerInputBtf2$2", m256f = "SelectionGestures.kt", m257l = {209, 217, 220, Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,449:1\n87#2,2:450\n34#2,6:452\n89#2:458\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2\n*L\n215#1:450,2\n215#1:452,6\n215#1:458\n*E\n"})
/* loaded from: classes5.dex */
public final class SelectionGesturesKt$selectionGesturePointerInputBtf2$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f14455a;

    /* renamed from: b */
    public /* synthetic */ Object f14456b;

    /* renamed from: c */
    public final /* synthetic */ ClicksCounter f14457c;

    /* renamed from: d */
    public final /* synthetic */ MouseSelectionObserver f14458d;

    /* renamed from: e */
    public final /* synthetic */ TextDragObserver f14459e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionGesturesKt$selectionGesturePointerInputBtf2$2(TextDragObserver textDragObserver, ClicksCounter clicksCounter, MouseSelectionObserver mouseSelectionObserver, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14457c = clicksCounter;
        this.f14458d = mouseSelectionObserver;
        this.f14459e = textDragObserver;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        SelectionGesturesKt$selectionGesturePointerInputBtf2$2 selectionGesturesKt$selectionGesturePointerInputBtf2$2 = new SelectionGesturesKt$selectionGesturePointerInputBtf2$2(this.f14459e, this.f14457c, this.f14458d, interfaceC27211e);
        selectionGesturesKt$selectionGesturePointerInputBtf2$2.f14456b = obj;
        return selectionGesturesKt$selectionGesturePointerInputBtf2$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SelectionGesturesKt$selectionGesturePointerInputBtf2$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        AwaitPointerEventScope awaitPointerEventScope;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14455a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3 && i10 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            awaitPointerEventScope = (AwaitPointerEventScope) this.f14456b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            awaitPointerEventScope = (AwaitPointerEventScope) this.f14456b;
            this.f14456b = awaitPointerEventScope;
            this.f14455a = 1;
            obj = SelectionGesturesKt.m5916a(awaitPointerEventScope, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        PointerEvent pointerEvent = (PointerEvent) obj;
        ClicksCounter clicksCounter = this.f14457c;
        clicksCounter.m5873a(pointerEvent);
        boolean m5923h = SelectionGesturesKt.m5923h(pointerEvent);
        if (m5923h && (pointerEvent.f21275c & 33) != 0) {
            ?? r92 = pointerEvent.f21273a;
            int size = r92.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (!((PointerInputChange) r92.get(i11)).m7796b()) {
                }
            }
            this.f14456b = null;
            this.f14455a = 2;
            if (SelectionGesturesKt.m5918c(awaitPointerEventScope, this.f14458d, clicksCounter, pointerEvent, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        if (!m5923h) {
            int i12 = clicksCounter.f14366b;
            TextDragObserver textDragObserver = this.f14459e;
            if (i12 == 1) {
                this.f14456b = null;
                this.f14455a = 3;
                if (SelectionGesturesKt.m5920e(awaitPointerEventScope, textDragObserver, pointerEvent, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                this.f14456b = null;
                this.f14455a = 4;
                if (SelectionGesturesKt.m5921f(awaitPointerEventScope, textDragObserver, pointerEvent, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
