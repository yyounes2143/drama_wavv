package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.analytics.C15050q;
import java.util.Arrays;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Trace.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ui.wrapper.TraceKt$Trace$1$1", m256f = "Trace.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ui.wrapper.P */
/* loaded from: classes4.dex */
public final class C16349P extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f89342a;

    /* renamed from: b */
    final /* synthetic */ MutableState<Boolean> f89343b;

    /* renamed from: c */
    final /* synthetic */ String f89344c;

    /* renamed from: d */
    final /* synthetic */ Pair<String, Object>[] f89345d;

    /* renamed from: e */
    final /* synthetic */ boolean f89346e;

    /* renamed from: f */
    final /* synthetic */ boolean f89347f;

    /* renamed from: g */
    final /* synthetic */ boolean f89348g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16349P(MutableState<Boolean> mutableState, String str, Pair<String, ? extends Object>[] pairArr, boolean z10, boolean z11, boolean z12, InterfaceC27211e<? super C16349P> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f89343b = mutableState;
        this.f89344c = str;
        this.f89345d = pairArr;
        this.f89346e = z10;
        this.f89347f = z11;
        this.f89348g = z12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16349P(this.f89343b, this.f89344c, this.f89345d, this.f89346e, this.f89347f, this.f89348g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16349P) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f89342a == 0) {
            C27136b.m51416b(obj);
            if (!this.f89343b.getF23441a().booleanValue()) {
                String str = this.f89344c;
                Pair<String, Object>[] pairArr = this.f89345d;
                C15050q.m30444d(str, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), this.f89346e, this.f89347f, this.f89348g);
                this.f89343b.setValue(Boolean.TRUE);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
