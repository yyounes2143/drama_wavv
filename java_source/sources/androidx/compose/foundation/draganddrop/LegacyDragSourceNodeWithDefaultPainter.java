package androidx.compose.foundation.draganddrop;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.p326ui.node.DelegatingNode;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LegacyDragAndDropSourceWithDefaultPainter.android.kt */
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;", "Landroidx/compose/ui/node/DelegatingNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class LegacyDragSourceNodeWithDefaultPainter extends DelegatingNode {

    /* compiled from: LegacyDragAndDropSourceWithDefaultPainter.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter$2", m256f = "LegacyDragAndDropSourceWithDefaultPainter.android.kt", m257l = {101}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter$2 */
    /* loaded from: classes7.dex */
    final class C28552 extends AbstractC0273j implements Function2<DragAndDropSourceScope, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f9982a;

        /* renamed from: b */
        public /* synthetic */ Object f9983b;

        public C28552(InterfaceC27211e<? super C28552> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28552 c28552 = new C28552(interfaceC27211e);
            c28552.f9983b = obj;
            return c28552;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DragAndDropSourceScope dragAndDropSourceScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28552) create(dragAndDropSourceScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f9982a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            this.f9982a = 1;
            throw null;
        }
    }

    public LegacyDragSourceNodeWithDefaultPainter() {
        throw null;
    }
}
