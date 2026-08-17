package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p148M2.C0893k;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaTaskMainBody.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.DramaTaskMainBodyKt$DramaTaskMainBody$1$1", m256f = "DramaTaskMainBody.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.ui.C0 */
/* loaded from: classes6.dex */
public final class C13070C0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66224a;

    /* renamed from: b */
    final /* synthetic */ ScrollState f66225b;

    /* renamed from: c */
    final /* synthetic */ Function2<Boolean, Integer, Unit> f66226c;

    /* renamed from: d */
    final /* synthetic */ MutableState<Boolean> f66227d;

    /* compiled from: DramaTaskMainBody.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.DramaTaskMainBodyKt$DramaTaskMainBody$1$1$2", m256f = "DramaTaskMainBody.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.ui.C0$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66228a;

        /* renamed from: b */
        final /* synthetic */ Function2<Boolean, Integer, Unit> f66229b;

        /* renamed from: c */
        final /* synthetic */ ScrollState f66230c;

        /* renamed from: d */
        final /* synthetic */ MutableState<Boolean> f66231d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ScrollState scrollState, MutableState mutableState, InterfaceC27211e interfaceC27211e, Function2 function2) {
            super(2, interfaceC27211e);
            this.f66229b = function2;
            this.f66230c = scrollState;
            this.f66231d = mutableState;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f66230c, this.f66231d, interfaceC27211e, this.f66229b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(Integer.valueOf(num.intValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f66228a == 0) {
                C27136b.m51416b(obj);
                if (!this.f66231d.getF23441a().booleanValue()) {
                    MutableState<Boolean> mutableState = this.f66231d;
                    Boolean bool = Boolean.TRUE;
                    mutableState.setValue(bool);
                    Function2<Boolean, Integer, Unit> function2 = this.f66229b;
                    if (function2 != null) {
                        function2.invoke(bool, new Integer(((SnapshotMutableIntStateImpl) this.f66230c.f9807a).getIntValue()));
                    }
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: DramaTaskMainBody.kt */
    /* renamed from: com.dramawave.feature.reward.original.ui.C0$b */
    /* loaded from: classes6.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Function2<Boolean, Integer, Unit> f66232a;

        /* renamed from: b */
        final /* synthetic */ ScrollState f66233b;

        /* renamed from: c */
        final /* synthetic */ MutableState<Boolean> f66234c;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            ((Number) obj).intValue();
            MutableState<Boolean> mutableState = this.f66234c;
            Boolean bool = Boolean.FALSE;
            mutableState.setValue(bool);
            Function2<Boolean, Integer, Unit> function2 = this.f66232a;
            if (function2 != null) {
                function2.invoke(bool, new Integer(((SnapshotMutableIntStateImpl) this.f66233b.f9807a).getIntValue()));
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(Function2<? super Boolean, ? super Integer, Unit> function2, ScrollState scrollState, MutableState<Boolean> mutableState) {
            this.f66232a = function2;
            this.f66233b = scrollState;
            this.f66234c = mutableState;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13070C0(ScrollState scrollState, MutableState mutableState, InterfaceC27211e interfaceC27211e, Function2 function2) {
        super(2, interfaceC27211e);
        this.f66225b = scrollState;
        this.f66226c = function2;
        this.f66227d = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13070C0(this.f66225b, this.f66227d, interfaceC27211e, this.f66226c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13070C0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66224a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27662f m52433h = C27666h.m52433h(new C27661e0(new a(this.f66225b, this.f66227d, null, this.f66226c), SnapshotStateKt.m6653m(new C0893k(this.f66225b, 9))), 150L);
            b bVar = new b(this.f66226c, this.f66225b, this.f66227d);
            this.f66224a = 1;
            if (m52433h.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
