package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaTaskMainBody.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.DramaTaskMainBodyKt$DramaTaskMainBody$2$1", m256f = "DramaTaskMainBody.kt", m257l = {150}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.ui.D0 */
/* loaded from: classes6.dex */
public final class C13073D0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66238a;

    /* renamed from: b */
    final /* synthetic */ ScrollState f66239b;

    /* renamed from: c */
    final /* synthetic */ Function2<Boolean, Integer, Unit> f66240c;

    /* renamed from: d */
    final /* synthetic */ MutableState<Boolean> f66241d;

    /* compiled from: DramaTaskMainBody.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.D0$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Function2<Boolean, Integer, Unit> f66242a;

        /* renamed from: b */
        final /* synthetic */ MutableState<Boolean> f66243b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            int intValue = ((Number) obj).intValue();
            Function2<Boolean, Integer, Unit> function2 = this.f66242a;
            if (function2 != null) {
                Boolean f23441a = this.f66243b.getF23441a();
                f23441a.booleanValue();
                function2.invoke(f23441a, new Integer(intValue));
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function2<? super Boolean, ? super Integer, Unit> function2, MutableState<Boolean> mutableState) {
            this.f66242a = function2;
            this.f66243b = mutableState;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13073D0(ScrollState scrollState, MutableState mutableState, InterfaceC27211e interfaceC27211e, Function2 function2) {
        super(2, interfaceC27211e);
        this.f66239b = scrollState;
        this.f66240c = function2;
        this.f66241d = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13073D0(this.f66239b, this.f66241d, interfaceC27211e, this.f66240c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13073D0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66238a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27677m0 m6653m = SnapshotStateKt.m6653m(new C8536H0(this.f66239b, 5));
            a aVar = new a(this.f66240c, this.f66241d);
            this.f66238a = 1;
            if (m6653m.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
