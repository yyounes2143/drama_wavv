package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3", m256f = "MouseWheelScrollable.kt", m257l = {ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR, 266, 283}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 extends AbstractC0273j implements Function2<NestedScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Ref.BooleanRef f10480a;

    /* renamed from: b */
    public Ref.BooleanRef f10481b;

    /* renamed from: c */
    public int f10482c;

    /* renamed from: d */
    public int f10483d;

    /* renamed from: e */
    public /* synthetic */ Object f10484e;

    /* renamed from: f */
    public final /* synthetic */ Ref.FloatRef f10485f;

    /* renamed from: g */
    public final /* synthetic */ Ref.ObjectRef<AnimationState<Float, AnimationVector1D>> f10486g;

    /* renamed from: h */
    public final /* synthetic */ Ref.ObjectRef<MouseWheelScrollingLogic.MouseWheelScrollDelta> f10487h;

    /* renamed from: i */
    public final /* synthetic */ float f10488i;

    /* renamed from: j */
    public final /* synthetic */ MouseWheelScrollingLogic f10489j;

    /* renamed from: k */
    public final /* synthetic */ float f10490k;

    /* renamed from: l */
    public final /* synthetic */ ScrollingLogic f10491l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(Ref.FloatRef floatRef, Ref.ObjectRef<AnimationState<Float, AnimationVector1D>> objectRef, Ref.ObjectRef<MouseWheelScrollingLogic.MouseWheelScrollDelta> objectRef2, float f10, MouseWheelScrollingLogic mouseWheelScrollingLogic, float f11, ScrollingLogic scrollingLogic, InterfaceC27211e<? super MouseWheelScrollingLogic$dispatchMouseWheelScroll$3> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10485f = floatRef;
        this.f10486g = objectRef;
        this.f10487h = objectRef2;
        this.f10488i = f10;
        this.f10489j = mouseWheelScrollingLogic;
        this.f10490k = f11;
        this.f10491l = scrollingLogic;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MouseWheelScrollingLogic$dispatchMouseWheelScroll$3 mouseWheelScrollingLogic$dispatchMouseWheelScroll$3 = new MouseWheelScrollingLogic$dispatchMouseWheelScroll$3(this.f10485f, this.f10486g, this.f10487h, this.f10488i, this.f10489j, this.f10490k, this.f10491l, interfaceC27211e);
        mouseWheelScrollingLogic$dispatchMouseWheelScroll$3.f10484e = obj;
        return mouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(NestedScrollScope nestedScrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MouseWheelScrollingLogic$dispatchMouseWheelScroll$3) create(nestedScrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0195  */
    /* JADX WARN: Type inference failed for: r1v12, types: [androidx.compose.animation.core.AnimationState, T] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0183 -> B:7:0x0185). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0195 -> B:8:0x006f). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
