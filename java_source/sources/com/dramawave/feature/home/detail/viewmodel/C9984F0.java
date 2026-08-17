package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0983t;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateFollowingState$1", m256f = "PlayDetailViewModel.kt", m257l = {1363}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.F0 */
/* loaded from: classes.dex */
public final class C9984F0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51942a;

    /* renamed from: b */
    private /* synthetic */ Object f51943b;

    /* renamed from: c */
    final /* synthetic */ C15572P f51944c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9984F0(C15572P c15572p, InterfaceC27211e<? super C9984F0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51944c = c15572p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9984F0 c9984f0 = new C9984F0(this.f51944c, interfaceC27211e);
        c9984f0.f51943b = obj;
        return c9984f0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9984F0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        int i10;
        int i11;
        long j10;
        Series info;
        Series info2;
        Series info3;
        Series info4;
        Series info5;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i12 = this.f51942a;
        if (i12 != 0) {
            if (i12 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f51943b;
            C15572P c15572p = this.f51944c;
            if (c15572p != null && (info5 = c15572p.getInfo()) != null) {
                str = info5.getId();
            } else {
                str = null;
            }
            C15572P c15572p2 = this.f51944c;
            if (c15572p2 == null || (info4 = c15572p2.getInfo()) == null || (str2 = info4.getId()) == null) {
                str2 = "";
            }
            String str3 = str2;
            C15572P c15572p3 = this.f51944c;
            if (c15572p3 != null && (info3 = c15572p3.getInfo()) != null && info3.getFollowing()) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            C15572P c15572p4 = this.f51944c;
            if (c15572p4 != null && (info2 = c15572p4.getInfo()) != null) {
                i11 = info2.getFollowCount();
            } else {
                i11 = 0;
            }
            C15572P c15572p5 = this.f51944c;
            if (c15572p5 != null && (info = c15572p5.getInfo()) != null) {
                j10 = info.getCommentCount();
            } else {
                j10 = 0;
            }
            AbstractC9978D.n nVar = new AbstractC9978D.n(str, new C0983t(str3, i10, i11, j10));
            this.f51942a = 1;
            if (C8365h.m22216m(c8358a, nVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
