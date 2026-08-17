package com.dramawave.feature.compose;

import androidx.compose.foundation.C2841b;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.compose.viewmodel.AbstractC8903a;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReservationBottomSheetDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.compose.ReservationBottomSheetDialog$observeFollowUIEvent$1", m256f = "ReservationBottomSheetDialog.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.compose.e */
/* loaded from: classes8.dex */
public final class C8885e extends AbstractC0273j implements Function2<AbstractC8903a, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46606a;

    /* renamed from: b */
    /* synthetic */ Object f46607b;

    /* renamed from: c */
    final /* synthetic */ ReservationBottomSheetDialog f46608c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8885e(ReservationBottomSheetDialog reservationBottomSheetDialog, InterfaceC27211e<? super C8885e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46608c = reservationBottomSheetDialog;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8885e c8885e = new C8885e(this.f46608c, interfaceC27211e);
        c8885e.f46607b = obj;
        return c8885e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC8903a abstractC8903a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8885e) create(abstractC8903a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f46606a == 0) {
            C27136b.m51416b(obj);
            AbstractC8903a abstractC8903a = (AbstractC8903a) this.f46607b;
            if (abstractC8903a instanceof AbstractC8903a.b) {
                C16184a c16184a = C16184a.f88196a;
                FragmentManager childFragmentManager = this.f46608c.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C16184a.m34392e(c16184a, childFragmentManager, 62);
            } else if (abstractC8903a instanceof AbstractC8903a.a) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                if (((AbstractC8903a.a) abstractC8903a).m22765a()) {
                    C2841b.m4811b(C8134T.f42834a, R$string.f86873y);
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
