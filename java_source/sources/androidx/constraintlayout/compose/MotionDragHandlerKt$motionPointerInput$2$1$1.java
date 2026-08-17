package androidx.constraintlayout.compose;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1927g;

/* compiled from: MotionDragHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$1$1", m256f = "MotionDragHandler.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN, 80, 85}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
final class MotionDragHandlerKt$motionPointerInput$2$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public MotionDragState f24228a;

    /* renamed from: b */
    public int f24229b;

    /* renamed from: c */
    public int f24230c;

    /* renamed from: d */
    public /* synthetic */ Object f24231d;

    /* renamed from: e */
    public final /* synthetic */ TransitionHandler f24232e;

    /* renamed from: f */
    public final /* synthetic */ InterfaceC1927g<MotionDragState> f24233f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MotionDragHandlerKt$motionPointerInput$2$1$1(TransitionHandler transitionHandler, InterfaceC1927g<MotionDragState> interfaceC1927g, InterfaceC27211e<? super MotionDragHandlerKt$motionPointerInput$2$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f24232e = transitionHandler;
        this.f24233f = interfaceC1927g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MotionDragHandlerKt$motionPointerInput$2$1$1 motionDragHandlerKt$motionPointerInput$2$1$1 = new MotionDragHandlerKt$motionPointerInput$2$1$1(this.f24232e, this.f24233f, interfaceC27211e);
        motionDragHandlerKt$motionPointerInput$2$1$1.f24231d = obj;
        return motionDragHandlerKt$motionPointerInput$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MotionDragHandlerKt$motionPointerInput$2$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00cc -> B:7:0x00cd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00d1 -> B:8:0x0104). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.compose.MotionDragHandlerKt$motionPointerInput$2$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
