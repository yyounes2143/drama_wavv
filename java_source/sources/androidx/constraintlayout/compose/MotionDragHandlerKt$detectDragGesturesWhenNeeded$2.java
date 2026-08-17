package androidx.constraintlayout.compose;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: MotionDragHandler.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.MotionDragHandlerKt$detectDragGesturesWhenNeeded$2", m256f = "MotionDragHandler.kt", m257l = {166, 174, 183}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
final class MotionDragHandlerKt$detectDragGesturesWhenNeeded$2 extends AbstractC0272i implements Function2<AwaitPointerEventScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public PointerInputChange f24214a;

    /* renamed from: b */
    public Ref.LongRef f24215b;

    /* renamed from: c */
    public int f24216c;

    /* renamed from: d */
    public /* synthetic */ Object f24217d;

    /* renamed from: e */
    public final /* synthetic */ Function1<Offset, Boolean> f24218e;

    /* renamed from: f */
    public final /* synthetic */ Function1<Offset, Unit> f24219f;

    /* renamed from: g */
    public final /* synthetic */ Function2<PointerInputChange, Offset, Unit> f24220g;

    /* renamed from: h */
    public final /* synthetic */ Function0<Unit> f24221h;

    /* renamed from: i */
    public final /* synthetic */ Function0<Unit> f24222i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MotionDragHandlerKt$detectDragGesturesWhenNeeded$2(Function1<? super Offset, Boolean> function1, Function1<? super Offset, Unit> function12, Function2<? super PointerInputChange, ? super Offset, Unit> function2, Function0<Unit> function0, Function0<Unit> function02, InterfaceC27211e<? super MotionDragHandlerKt$detectDragGesturesWhenNeeded$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f24218e = function1;
        this.f24219f = function12;
        this.f24220g = function2;
        this.f24221h = function0;
        this.f24222i = function02;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MotionDragHandlerKt$detectDragGesturesWhenNeeded$2 motionDragHandlerKt$detectDragGesturesWhenNeeded$2 = new MotionDragHandlerKt$detectDragGesturesWhenNeeded$2(this.f24218e, this.f24219f, this.f24220g, this.f24221h, this.f24222i, interfaceC27211e);
        motionDragHandlerKt$detectDragGesturesWhenNeeded$2.f24217d = obj;
        return motionDragHandlerKt$detectDragGesturesWhenNeeded$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MotionDragHandlerKt$detectDragGesturesWhenNeeded$2) create(awaitPointerEventScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00ce  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0083 -> B:17:0x0086). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.MotionDragHandlerKt$detectDragGesturesWhenNeeded$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
