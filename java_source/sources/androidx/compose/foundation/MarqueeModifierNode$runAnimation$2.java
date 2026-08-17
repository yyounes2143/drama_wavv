package androidx.compose.foundation;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27677m0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BasicMarquee.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2", m256f = "BasicMarquee.kt", m257l = {402}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
final class MarqueeModifierNode$runAnimation$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9740a;

    /* renamed from: b */
    public final /* synthetic */ MarqueeModifierNode f9741b;

    /* compiled from: BasicMarquee.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "contentWithSpacingWidth", ""}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2", m256f = "BasicMarquee.kt", m257l = {TTAdConstant.PACKAGE_NAME_CODE, 418, 422, 422}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2 */
    /* loaded from: classes7.dex */
    public static final class C28372 extends AbstractC0273j implements Function2<Float, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public AnimationSpec f9743a;

        /* renamed from: b */
        public int f9744b;

        /* renamed from: c */
        public /* synthetic */ Object f9745c;

        /* renamed from: d */
        public final /* synthetic */ MarqueeModifierNode f9746d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28372(MarqueeModifierNode marqueeModifierNode, InterfaceC27211e<? super C28372> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f9746d = marqueeModifierNode;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28372 c28372 = new C28372(this.f9746d, interfaceC27211e);
            c28372.f9745c = obj;
            return c28372;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Float f10, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28372) create(f10, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x00d9 A[RETURN] */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            /*
                Method dump skipped, instructions count: 243
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2.C28372.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarqueeModifierNode$runAnimation$2(MarqueeModifierNode marqueeModifierNode, InterfaceC27211e<? super MarqueeModifierNode$runAnimation$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9741b = marqueeModifierNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new MarqueeModifierNode$runAnimation$2(this.f9741b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MarqueeModifierNode$runAnimation$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9740a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final MarqueeModifierNode marqueeModifierNode = this.f9741b;
            C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<Float>() { // from class: androidx.compose.foundation.MarqueeModifierNode$runAnimation$2.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Float invoke() {
                    MarqueeModifierNode marqueeModifierNode2 = MarqueeModifierNode.this;
                    if (((SnapshotMutableIntStateImpl) marqueeModifierNode2.f9726s).getIntValue() <= ((SnapshotMutableIntStateImpl) marqueeModifierNode2.f9727t).getIntValue()) {
                        return null;
                    }
                    if (((MarqueeAnimationMode) ((SnapshotMutableStateImpl) marqueeModifierNode2.f9732y).getF23441a()).f9710a == MarqueeAnimationMode.f9708b.m53996getWhileFocusedZbEOnfQ() && !((Boolean) ((SnapshotMutableStateImpl) marqueeModifierNode2.f9728u).getF23441a()).booleanValue()) {
                        return null;
                    }
                    return Float.valueOf(((SnapshotMutableIntStateImpl) marqueeModifierNode2.f9726s).getIntValue() + marqueeModifierNode2.m4776N1());
                }
            });
            C28372 c28372 = new C28372(marqueeModifierNode, null);
            this.f9740a = 1;
            if (C27666h.m52432g(m6653m, c28372, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
