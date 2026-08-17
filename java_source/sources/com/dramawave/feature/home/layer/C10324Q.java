package com.dramawave.feature.home.layer;

import android.app.Activity;
import android.content.Context;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.viewmodel.utils.C14991a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p227Sa.InterfaceC1423L;

/* compiled from: PlayUnlockLayer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.layer.PlayUnlockLayer$clickWatchAds$1", m256f = "PlayUnlockLayer.kt", m257l = {821}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.layer.Q */
/* loaded from: classes5.dex */
public final class C10324Q extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53373a;

    /* renamed from: b */
    final /* synthetic */ PlayUnlockLayer f53374b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10324Q(PlayUnlockLayer playUnlockLayer, InterfaceC27211e<? super C10324Q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53374b = playUnlockLayer;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10324Q(this.f53374b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10324Q) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        C0583d c0583d;
        Activity activity;
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f53373a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C14991a m24834Q = PlayUnlockLayer.m24834Q(this.f53374b);
            VideoSource m33789l = this.f53374b.m33789l();
            if (m33789l != null) {
                str = m33789l.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            } else {
                str = null;
            }
            VideoSource m33789l2 = this.f53374b.m33789l();
            if (m33789l2 != null) {
                str2 = m33789l2.mo22853Z();
            } else {
                str2 = null;
            }
            c0583d = this.f53374b.f53363q;
            Context m33786h = this.f53374b.m33786h();
            if (m33786h != null) {
                activity = C8161a.m21747a(m33786h);
            } else {
                activity = null;
            }
            VideoSource m33789l3 = this.f53374b.m33789l();
            if (m33789l3 != null) {
                i10 = m33789l3.mo22869p0();
            } else {
                i10 = 0;
            }
            int i12 = i10;
            this.f53373a = 1;
            if (m24834Q.m30314g(str, str2, c0583d, activity, "", "", "", i12, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
