package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1016o;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "anchors", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "latestTarget"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2", m256f = "AnchoredDraggable.kt", m257l = {1391, 1409, 1433}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n+ 2 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n1#1,1753:1\n1749#2,4:1754\n1749#2,4:1758\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2\n*L\n1396#1:1754,4\n1408#1:1758,4\n*E\n"})
/* loaded from: classes6.dex */
public final class AnchoredDraggableKt$animateToWithDecay$2 extends AbstractC0273j implements InterfaceC1016o<AnchoredDragScope, DraggableAnchors<Object>, Object, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public /* synthetic */ AnchoredDragScope f10003a;

    /* renamed from: b */
    public /* synthetic */ DraggableAnchors f10004b;

    /* renamed from: c */
    public /* synthetic */ Object f10005c;

    /* renamed from: d */
    public final /* synthetic */ float f10006d;

    /* renamed from: e */
    public final /* synthetic */ AnimationSpec<Float> f10007e;

    /* renamed from: f */
    public final /* synthetic */ Ref.FloatRef f10008f;

    /* renamed from: g */
    public final /* synthetic */ DecayAnimationSpec<Float> f10009g;

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationScope;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2$3 */
    /* loaded from: classes6.dex */
    public static final class C28603 extends Lambda implements Function1<AnimationScope<Float, AnimationVector1D>, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(AnimationScope<Float, AnimationVector1D> animationScope) {
            AnimationScope<Float, AnimationVector1D> animationScope2 = animationScope;
            float floatValue = ((Number) ((SnapshotMutableStateImpl) animationScope2.f8948e).getF23441a()).floatValue();
            MutableState mutableState = animationScope2.f8948e;
            if (floatValue >= 0.0f) {
                SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) mutableState;
                if (((Number) snapshotMutableStateImpl.getF23441a()).floatValue() > 0.0f) {
                    throw null;
                }
                ((Number) snapshotMutableStateImpl.getF23441a()).floatValue();
                animationScope2.m4542b().floatValue();
                throw null;
            }
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnchoredDraggableKt$animateToWithDecay$2(float f10, AnimationSpec animationSpec, Ref.FloatRef floatRef, DecayAnimationSpec decayAnimationSpec, InterfaceC27211e interfaceC27211e) {
        super(4, interfaceC27211e);
        this.f10006d = f10;
        this.f10007e = animationSpec;
        this.f10008f = floatRef;
        this.f10009g = decayAnimationSpec;
    }

    @Override // p155M9.InterfaceC1016o
    public final Object invoke(AnchoredDragScope anchoredDragScope, DraggableAnchors<Object> draggableAnchors, Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        Ref.FloatRef floatRef = this.f10008f;
        DecayAnimationSpec<Float> decayAnimationSpec = this.f10009g;
        AnchoredDraggableKt$animateToWithDecay$2 anchoredDraggableKt$animateToWithDecay$2 = new AnchoredDraggableKt$animateToWithDecay$2(this.f10006d, this.f10007e, floatRef, decayAnimationSpec, interfaceC27211e);
        anchoredDraggableKt$animateToWithDecay$2.f10003a = anchoredDragScope;
        anchoredDraggableKt$animateToWithDecay$2.f10004b = draggableAnchors;
        anchoredDraggableKt$animateToWithDecay$2.f10005c = obj;
        return anchoredDraggableKt$animateToWithDecay$2.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        if (Float.isNaN(this.f10004b.mo4891c(this.f10005c))) {
            return Unit.f119604a;
        }
        new Ref.FloatRef();
        throw null;
    }
}
