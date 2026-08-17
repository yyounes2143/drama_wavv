package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27622A;
import kotlinx.coroutines.flow.C27659d0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CursorAnchorInfoController.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1", m256f = "CursorAnchorInfoController.android.kt", m257l = {154}, m258m = "invokeSuspend")
/* loaded from: classes5.dex */
final class CursorAnchorInfoController$startOrStopMonitoring$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f13628a;

    /* renamed from: b */
    public final /* synthetic */ CursorAnchorInfoController f13629b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CursorAnchorInfoController$startOrStopMonitoring$1(CursorAnchorInfoController cursorAnchorInfoController, InterfaceC27211e<? super CursorAnchorInfoController$startOrStopMonitoring$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f13629b = cursorAnchorInfoController;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new CursorAnchorInfoController$startOrStopMonitoring$1(this.f13629b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((CursorAnchorInfoController$startOrStopMonitoring$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f13628a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final CursorAnchorInfoController cursorAnchorInfoController = this.f13629b;
            C27622A c27622a = new C27622A(SnapshotStateKt.m6653m(new Function0<CursorAnchorInfo>() { // from class: androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final CursorAnchorInfo invoke() {
                    LayoutCoordinates layoutCoordinates;
                    LayoutCoordinates layoutCoordinates2;
                    TextLayoutState textLayoutState = CursorAnchorInfoController.this.f13624a;
                    LayoutCoordinates m5724c = textLayoutState.m5724c();
                    LayoutCoordinates layoutCoordinates3 = null;
                    if (m5724c != null) {
                        if (!m5724c.mo7863l()) {
                            m5724c = null;
                        }
                        if (m5724c != null && (layoutCoordinates = (LayoutCoordinates) ((SnapshotMutableStateImpl) textLayoutState.f13914e).getF23441a()) != null) {
                            if (!layoutCoordinates.mo7863l()) {
                                layoutCoordinates = null;
                            }
                            if (layoutCoordinates != null && (layoutCoordinates2 = (LayoutCoordinates) ((SnapshotMutableStateImpl) textLayoutState.f13915f).getF23441a()) != null) {
                                if (layoutCoordinates2.mo7863l()) {
                                    layoutCoordinates3 = layoutCoordinates2;
                                }
                                if (layoutCoordinates3 != null) {
                                    textLayoutState.m5723b();
                                    return null;
                                }
                                return null;
                            }
                            return null;
                        }
                        return null;
                    }
                    return null;
                }
            }));
            InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1.2
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    CursorAnchorInfoController.this.f13625b.mo5622b((CursorAnchorInfo) obj2);
                    return Unit.f119604a;
                }
            };
            this.f13628a = 1;
            Object collect = c27622a.collect(new C27659d0.a(interfaceC27664g), this);
            if (collect != enumC0226a) {
                collect = Unit.f119604a;
            }
            if (collect == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
