package com.dramawave.feature.home.architecture.plugins;

import com.dramawave.shared.ad.viewmodel.utils.C14991a;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.Episode;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p227Sa.InterfaceC1423L;

/* compiled from: NormalUnlockPlugin.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.plugins.NormalUnlockPlugin$goWatchAd$1", m256f = "NormalUnlockPlugin.kt", m257l = {255}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.plugins.j */
/* loaded from: classes6.dex */
public final class C9563j extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50229a;

    /* renamed from: b */
    final /* synthetic */ NormalUnlockPlugin f50230b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9563j(NormalUnlockPlugin normalUnlockPlugin, InterfaceC27211e<? super C9563j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50230b = normalUnlockPlugin;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9563j(this.f50230b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9563j) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        C0583d c0583d;
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f50229a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C14991a m23807E = NormalUnlockPlugin.m23807E(this.f50230b);
            Episode m23831m = this.f50230b.m23831m();
            if (m23831m != null) {
                str = m23831m.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            } else {
                str = null;
            }
            Episode m23831m2 = this.f50230b.m23831m();
            if (m23831m2 != null) {
                str2 = m23831m2.mo22853Z();
            } else {
                str2 = null;
            }
            c0583d = this.f50230b.f50170y;
            BaseTraceActivity<?> m23828i = this.f50230b.m23828i();
            Episode m23831m3 = this.f50230b.m23831m();
            if (m23831m3 != null) {
                i10 = m23831m3.mo22869p0();
            } else {
                i10 = 0;
            }
            int i12 = i10;
            this.f50229a = 1;
            if (m23807E.m30314g(str, str2, c0583d, m23828i, "", "", "", i12, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
