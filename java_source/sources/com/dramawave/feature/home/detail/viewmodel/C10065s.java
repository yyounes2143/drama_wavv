package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayContentDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayContentDetailViewModel$changeFollowState$1", m256f = "PlayContentDetailViewModel.kt", m257l = {182}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.s */
/* loaded from: classes.dex */
public final class C10065s extends AbstractC0273j implements Function2<C8358a<C9976C, AbstractC10061q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52303a;

    /* renamed from: b */
    private /* synthetic */ Object f52304b;

    /* renamed from: c */
    final /* synthetic */ boolean f52305c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10065s(boolean z10, InterfaceC27211e<? super C10065s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52305c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10065s c10065s = new C10065s(this.f52305c, interfaceC27211e);
        c10065s.f52304b = obj;
        return c10065s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9976C, AbstractC10061q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10065s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52303a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52304b;
            final boolean z10 = this.f52305c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.detail.viewmodel.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Series series;
                    C8373p c8373p = (C8373p) obj2;
                    C9976C c9976c = (C9976C) c8373p.m22219a();
                    Series m24422b = ((C9976C) c8373p.m22219a()).m24422b();
                    if (m24422b != null) {
                        series = Series.m31678s(m24422b, 0, 0, 0, 0, null, z10, null, 0L, null, -2097153, -1);
                    } else {
                        series = null;
                    }
                    return C9976C.m24421a(c9976c, series, null, 5);
                }
            };
            this.f52303a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
