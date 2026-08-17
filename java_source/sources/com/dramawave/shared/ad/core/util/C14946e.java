package com.dramawave.shared.ad.core.util;

import com.dramawave.shared.ad.core.util.C14945d;
import java.net.InetAddress;
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

/* compiled from: AdEnvironmentChecker.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.util.AdEnvironmentChecker$checkAdMobDnsBlocked$2", m256f = "AdEnvironmentChecker.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdEnvironmentChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker$checkAdMobDnsBlocked$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,356:1\n17#2,4:357\n*S KotlinDebug\n*F\n+ 1 AdEnvironmentChecker.kt\ncom/dramawave/shared/ad/core/util/AdEnvironmentChecker$checkAdMobDnsBlocked$2\n*L\n250#1:357,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.util.e */
/* loaded from: classes8.dex */
public final class C14946e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C14945d.b>, Object> {

    /* renamed from: a */
    int f75116a;

    public C14946e() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C14945d.b> interfaceC27211e) {
        return ((C14946e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f75116a == 0) {
            C27136b.m51416b(obj);
            try {
                String hostAddress = InetAddress.getByName("googleads.g.doubleclick.net").getHostAddress();
                return new C14945d.b(hostAddress, null, Intrinsics.areEqual(hostAddress, "0.0.0.0"), true);
            } catch (Exception e3) {
                return new C14945d.b(null, e3.getClass().getSimpleName(), true, false);
            }
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
