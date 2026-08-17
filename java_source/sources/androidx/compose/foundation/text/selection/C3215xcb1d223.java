package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerEventKt;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/compose/foundation/text/selection/DownResolution;", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1", m256f = "SelectionGestures.kt", m257l = {283}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,449:1\n273#2:450\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1\n*L\n289#1:450\n*E\n"})
/* renamed from: androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1 */
/* loaded from: classes7.dex */
public final class C3215xcb1d223 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super DownResolution>, Object> {

    /* renamed from: a */
    public int f14479a;

    /* renamed from: b */
    public /* synthetic */ Object f14480b;

    /* renamed from: c */
    public final /* synthetic */ long f14481c;

    /* renamed from: d */
    public final /* synthetic */ Ref.LongRef f14482d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3215xcb1d223(long j10, Ref.LongRef longRef, InterfaceC27211e<? super C3215xcb1d223> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f14481c = j10;
        this.f14482d = longRef;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C3215xcb1d223 c3215xcb1d223 = new C3215xcb1d223(this.f14481c, this.f14482d, interfaceC27211e);
        c3215xcb1d223.f14480b = obj;
        return c3215xcb1d223;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super DownResolution> interfaceC27211e) {
        return ((C3215xcb1d223) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        AwaitPointerEventScope awaitPointerEventScope;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f14479a;
        final Ref.LongRef longRef = this.f14482d;
        if (i10 != 0) {
            if (i10 == 1) {
                awaitPointerEventScope = (AwaitPointerEventScope) this.f14480b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) this.f14480b;
            Function2<PointerInputChange, Offset, Unit> function2 = new Function2<PointerInputChange, Offset, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(PointerInputChange pointerInputChange, Offset offset) {
                    long j10 = offset.f20015a;
                    pointerInputChange.m7795a();
                    Ref.LongRef.this.element = j10;
                    return Unit.f119604a;
                }
            };
            this.f14480b = awaitPointerEventScope2;
            this.f14479a = 1;
            Object m4901e = DragGestureDetectorKt.m4901e(awaitPointerEventScope2, this.f14481c, function2, this);
            if (m4901e == enumC0226a) {
                return enumC0226a;
            }
            awaitPointerEventScope = awaitPointerEventScope2;
            obj = m4901e;
        }
        if (((PointerInputChange) obj) != null && (longRef.element & 9223372034707292159L) != 9205357640488583168L) {
            return DownResolution.f14377b;
        }
        PointerInputChange pointerInputChange = (PointerInputChange) CollectionsKt.m51443R(awaitPointerEventScope.mo7762E0().f21273a);
        if (PointerEventKt.m7785c(pointerInputChange)) {
            pointerInputChange.m7795a();
            return DownResolution.f14376a;
        }
        return DownResolution.f14379d;
    }
}
