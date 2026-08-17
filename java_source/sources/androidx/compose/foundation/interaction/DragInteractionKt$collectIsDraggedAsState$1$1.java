package androidx.compose.foundation.interaction;

import androidx.compose.foundation.interaction.DragInteraction;
import java.util.ArrayList;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DragInteraction.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.interaction.DragInteractionKt$collectIsDraggedAsState$1$1", m256f = "DragInteraction.kt", m257l = {82}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
final class DragInteractionKt$collectIsDraggedAsState$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* compiled from: DragInteraction.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Landroidx/compose/foundation/interaction/Interaction;", "interaction", "", "emit", "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 9, 0})
    /* renamed from: androidx.compose.foundation.interaction.DragInteractionKt$collectIsDraggedAsState$1$1$1 */
    /* loaded from: classes2.dex */
    public static final class C29061<T> implements InterfaceC27664g {
        public C29061() {
            throw null;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Interaction interaction = (Interaction) obj;
            if (!(interaction instanceof DragInteraction.Start)) {
                if (!(interaction instanceof DragInteraction.Stop)) {
                    if (interaction instanceof DragInteraction.Cancel) {
                        DragInteraction.Start start = ((DragInteraction.Cancel) interaction).f10897a;
                        throw null;
                    }
                    throw null;
                }
                DragInteraction.Start start2 = ((DragInteraction.Stop) interaction).f10898a;
                throw null;
            }
            throw null;
        }
    }

    public DragInteractionKt$collectIsDraggedAsState$1$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        new ArrayList();
        throw null;
    }
}
