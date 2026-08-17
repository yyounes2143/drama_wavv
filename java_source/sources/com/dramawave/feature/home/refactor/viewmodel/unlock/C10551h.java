package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0578y;
import p115J5.EnumC0704c;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$handleUnlockSuccess$2", m256f = "Unlocker.kt", m257l = {266, 272}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.h */
/* loaded from: classes7.dex */
public final class C10551h extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54639a;

    /* renamed from: b */
    private /* synthetic */ Object f54640b;

    /* renamed from: c */
    final /* synthetic */ Unlocker f54641c;

    /* renamed from: d */
    final /* synthetic */ Episode f54642d;

    /* renamed from: e */
    final /* synthetic */ C0578y f54643e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10551h(Unlocker unlocker, Episode episode, C0578y c0578y, InterfaceC27211e<? super C10551h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54641c = unlocker;
        this.f54642d = episode;
        this.f54643e = c0578y;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10551h c10551h = new C10551h(this.f54641c, this.f54642d, this.f54643e, interfaceC27211e);
        c10551h.f54640b = obj;
        return c10551h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10551h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        String str;
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f54639a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f54640b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f54640b;
            Unlocker unlocker = this.f54641c;
            Episode episode = this.f54642d;
            C0578y c0578y = this.f54643e;
            this.f54640b = c8358a;
            this.f54639a = 1;
            int i11 = Unlocker.f54539j;
            unlocker.getClass();
            Object m22204a = C8365h.m22204a(unlocker, new C10546c(episode, c0578y, null), this);
            if (m22204a != obj2) {
                m22204a = Unit.f119604a;
            }
            if (m22204a == obj2) {
                return obj2;
            }
        }
        this.f54642d.m31515a1(this.f54643e.m1022j());
        Episode episode2 = this.f54642d;
        Series m25232h = ((C10545b) c8358a.m22197b()).m25232h();
        if (m25232h != null) {
            str = m25232h.getCover();
        } else {
            str = null;
        }
        episode2.m31514Z0(str);
        this.f54642d.m31519t(((C10545b) c8358a.m22197b()).m25232h());
        Unlocker unlocker2 = this.f54641c;
        C0578y c0578y2 = this.f54643e;
        int i12 = Unlocker.f54539j;
        unlocker2.getClass();
        if (c0578y2.m1014b() == EnumC0704c.f1923b.m1220a()) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                m34783k.m32319P();
            }
        }
        C16394m.f89511a.getClass();
        WalletBean m34783k2 = C16394m.m34783k();
        if (m34783k2 != null && m34783k2.m32307D()) {
            C16394m.m34792t();
        }
        AbstractC10544a.r rVar = new AbstractC10544a.r(this.f54642d, this.f54643e.m1015c());
        this.f54640b = null;
        this.f54639a = 2;
        if (C8365h.m22216m(c8358a, rVar, this) == obj2) {
            return obj2;
        }
        return Unit.f119604a;
    }
}
