package com.dramawave.shared.ad;

import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.ad.AdList;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdSDK.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.AdSDK$getRewardedAdWithPolling$2", m256f = "AdSDK.kt", m257l = {286}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$getRewardedAdWithPolling$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,372:1\n23#2,4:373\n23#2,4:377\n23#2,4:381\n23#2,4:385\n11#2,4:389\n23#2,4:393\n*S KotlinDebug\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$getRewardedAdWithPolling$2\n*L\n269#1:373,4\n278#1:377,4\n282#1:381,4\n293#1:385,4\n297#1:389,4\n302#1:393,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.c */
/* loaded from: classes5.dex */
public final class C14818c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends AbstractC14830e>>, Object> {

    /* renamed from: a */
    long f74415a;

    /* renamed from: b */
    long f74416b;

    /* renamed from: c */
    Object f74417c;

    /* renamed from: d */
    Object f74418d;

    /* renamed from: e */
    int f74419e;

    /* renamed from: f */
    final /* synthetic */ AdScene f74420f;

    /* renamed from: g */
    final /* synthetic */ AdSite f74421g;

    /* renamed from: h */
    final /* synthetic */ AdPlatform f74422h;

    /* renamed from: i */
    final /* synthetic */ List<AdList> f74423i;

    /* renamed from: j */
    final /* synthetic */ long f74424j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14818c(AdScene adScene, AdSite adSite, AdPlatform adPlatform, List<AdList> list, long j10, InterfaceC27211e<? super C14818c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74420f = adScene;
        this.f74421g = adSite;
        this.f74422h = adPlatform;
        this.f74423i = list;
        this.f74424j = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14818c(this.f74420f, this.f74421g, this.f74422h, this.f74423i, this.f74424j, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends AbstractC14830e>> interfaceC27211e) {
        return ((C14818c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x009a -> B:5:0x009d). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.C14818c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
