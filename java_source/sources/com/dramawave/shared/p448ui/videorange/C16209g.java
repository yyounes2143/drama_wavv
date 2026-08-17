package com.dramawave.shared.p448ui.videorange;

import androidx.compose.runtime.MutableState;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: VideoRangeSelector.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ui.videorange.VideoRangeSelectorKt$VideoRangeSelector$1$1", m256f = "VideoRangeSelector.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ui.videorange.g */
/* loaded from: classes6.dex */
public final class C16209g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f88455a;

    /* renamed from: b */
    final /* synthetic */ MutableState<EnumC16204b> f88456b;

    /* renamed from: c */
    final /* synthetic */ MutableState<C16203a> f88457c;

    /* renamed from: d */
    final /* synthetic */ C16203a f88458d;

    /* renamed from: e */
    final /* synthetic */ long f88459e;

    /* renamed from: f */
    final /* synthetic */ long f88460f;

    /* renamed from: g */
    final /* synthetic */ long f88461g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16209g(MutableState<EnumC16204b> mutableState, MutableState<C16203a> mutableState2, C16203a c16203a, long j10, long j11, long j12, InterfaceC27211e<? super C16209g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f88456b = mutableState;
        this.f88457c = mutableState2;
        this.f88458d = c16203a;
        this.f88459e = j10;
        this.f88460f = j11;
        this.f88461g = j12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16209g(this.f88456b, this.f88457c, this.f88458d, this.f88459e, this.f88460f, this.f88461g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16209g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f88455a == 0) {
            C27136b.m51416b(obj);
            if (this.f88456b.getF23441a() == EnumC16204b.f88421a) {
                this.f88457c.setValue(C16205c.m34494d(this.f88458d, this.f88459e, this.f88460f, this.f88461g));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
