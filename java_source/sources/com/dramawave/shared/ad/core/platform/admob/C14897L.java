package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.service.C14955a;
import com.google.android.gms.ads.rewarded.RewardedAd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p572e5.C25960g;
import p572e5.C25962i;
import p585f5.C26235c;

/* compiled from: AdMobRewardedLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader$reportAdValue$4", m256f = "AdMobRewardedLoader.kt", m257l = {262}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdMobRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$reportAdValue$4\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,286:1\n23#2,4:287\n11#2,4:291\n11#2,4:295\n17#2,4:299\n11#2,4:303\n*S KotlinDebug\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$reportAdValue$4\n*L\n270#1:287,4\n272#1:291,4\n279#1:295,4\n275#1:299,4\n279#1:303,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.L */
/* loaded from: classes6.dex */
public final class C14897L extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74864a;

    /* renamed from: b */
    private /* synthetic */ Object f74865b;

    /* renamed from: c */
    final /* synthetic */ String f74866c;

    /* renamed from: d */
    final /* synthetic */ RewardedAd f74867d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14897L(String str, RewardedAd rewardedAd, InterfaceC27211e<? super C14897L> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74866c = str;
        this.f74867d = rewardedAd;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14897L c14897l = new C14897L(this.f74866c, this.f74867d, interfaceC27211e);
        c14897l.f74865b = obj;
        return c14897l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14897L) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        Object obj2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74864a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f74865b;
                ArrayList m50079a = C26235c.m50079a();
                if (m50079a != null) {
                    String str = this.f74866c;
                    Iterator it = m50079a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (Intrinsics.areEqual(((C25960g) obj2).getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String(), str)) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    C25960g c25960g = (C25960g) obj2;
                    if (c25960g != null) {
                        RewardedAd rewardedAd = this.f74867d;
                        C14955a c14955a = C14955a.f75166a;
                        C25962i c25962i = new C25962i(c25960g.getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String(), c25960g.getPrice(), rewardedAd.getResponseInfo().getResponseId(), rewardedAd.getResponseInfo().getMediationAdapterClassName());
                        this.f74865b = interfaceC1423L;
                        this.f74864a = 1;
                        if (c14955a.m30214s(c25962i, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            atomicBoolean = AdMobRewardedLoader.f74816k;
            atomicBoolean.set(false);
            throw th;
        }
        atomicBoolean2 = AdMobRewardedLoader.f74816k;
        atomicBoolean2.set(false);
        return Unit.f119604a;
    }
}
