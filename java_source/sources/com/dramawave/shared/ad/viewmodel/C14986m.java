package com.dramawave.shared.ad.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.ad.viewmodel.AbstractC14974a;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$showPayDialog$1", m256f = "AdViewModel.kt", m257l = {532, 540}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.viewmodel.m */
/* loaded from: classes4.dex */
public final class C14986m extends AbstractC0273j implements Function2<C8358a<C14975b, AbstractC14974a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75535a;

    /* renamed from: b */
    private /* synthetic */ Object f75536b;

    /* renamed from: c */
    final /* synthetic */ AdViewModel f75537c;

    /* renamed from: d */
    final /* synthetic */ String f75538d;

    /* renamed from: e */
    final /* synthetic */ String f75539e;

    /* renamed from: f */
    final /* synthetic */ int f75540f;

    /* renamed from: g */
    final /* synthetic */ int f75541g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14986m(AdViewModel adViewModel, String str, String str2, int i10, int i11, InterfaceC27211e<? super C14986m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75537c = adViewModel;
        this.f75538d = str;
        this.f75539e = str2;
        this.f75540f = i10;
        this.f75541g = i11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14986m c14986m = new C14986m(this.f75537c, this.f75538d, this.f75539e, this.f75540f, this.f75541g, interfaceC27211e);
        c14986m.f75536b = obj;
        return c14986m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14975b, AbstractC14974a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14986m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f75535a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f75536b;
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                AdViewModel adViewModel = this.f75537c;
                String str = this.f75538d;
                String str2 = this.f75539e;
                int i11 = this.f75540f;
                int i12 = this.f75541g;
                this.f75536b = c8358a;
                this.f75535a = 1;
                int i13 = AdViewModel.f75342u;
                adViewModel.getClass();
                Object m22216m = C8365h.m22216m(c8358a, new AbstractC14974a.q(str, str2, i11, i12, m34783k), this);
                if (m22216m != obj2) {
                    m22216m = Unit.f119604a;
                }
                if (m22216m == obj2) {
                    return obj2;
                }
            } else {
                AdViewModel adViewModel2 = this.f75537c;
                String str3 = this.f75538d;
                String str4 = this.f75539e;
                int i14 = this.f75540f;
                int i15 = this.f75541g;
                this.f75536b = null;
                this.f75535a = 2;
                if (AdViewModel.m30260j(adViewModel2, c8358a, str3, str4, i14, i15, this) == obj2) {
                    return obj2;
                }
            }
        }
        return Unit.f119604a;
    }
}
