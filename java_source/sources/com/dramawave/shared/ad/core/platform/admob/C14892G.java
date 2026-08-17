package com.dramawave.shared.ad.core.platform.admob;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdMobRewardedLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader$loadAd$4", m256f = "AdMobRewardedLoader.kt", m257l = {116}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.core.platform.admob.G */
/* loaded from: classes6.dex */
public final class C14892G extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends C14890E>>, Object> {

    /* renamed from: a */
    int f74839a;

    /* renamed from: b */
    final /* synthetic */ AdMobRewardedLoader f74840b;

    /* renamed from: c */
    final /* synthetic */ Context f74841c;

    /* renamed from: d */
    final /* synthetic */ String f74842d;

    /* renamed from: e */
    final /* synthetic */ AdRequest f74843e;

    /* renamed from: f */
    final /* synthetic */ boolean f74844f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14892G(AdMobRewardedLoader adMobRewardedLoader, Context context, String str, AdRequest adRequest, boolean z10, InterfaceC27211e<? super C14892G> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74840b = adMobRewardedLoader;
        this.f74841c = context;
        this.f74842d = str;
        this.f74843e = adRequest;
        this.f74844f = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14892G(this.f74840b, this.f74841c, this.f74842d, this.f74843e, this.f74844f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends C14890E>> interfaceC27211e) {
        return ((C14892G) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object mo29953j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74839a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                mo29953j = ((Result) obj).f119590a;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            AdMobRewardedLoader adMobRewardedLoader = this.f74840b;
            Context context = this.f74841c;
            String str = this.f74842d;
            AdRequest adRequest = this.f74843e;
            boolean z10 = this.f74844f;
            this.f74839a = 1;
            mo29953j = adMobRewardedLoader.mo29953j(context, str, adRequest, z10, this);
            if (mo29953j == enumC0226a) {
                return enumC0226a;
            }
        }
        return new Result(mo29953j);
    }
}
