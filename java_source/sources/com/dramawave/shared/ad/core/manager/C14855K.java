package com.dramawave.shared.ad.core.manager;

import com.dramawave.shared.ad.core.internal.InterfaceC14828c;
import com.dramawave.shared.ad.core.manager.AdManager;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AdManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.manager.AdManager$registerPlatforms$5$1", m256f = "AdManager.kt", m257l = {312}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$registerPlatforms$5$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,929:1\n23#2,4:930\n17#2,4:934\n*S KotlinDebug\n*F\n+ 1 AdManager.kt\ncom/dramawave/shared/ad/core/manager/AdManager$registerPlatforms$5$1\n*L\n316#1:930,4\n319#1:934,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.manager.K */
/* loaded from: classes2.dex */
public final class C14855K extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74651a;

    /* renamed from: b */
    private /* synthetic */ Object f74652b;

    /* renamed from: c */
    final /* synthetic */ AdManager f74653c;

    /* renamed from: d */
    final /* synthetic */ InterfaceC14828c f74654d;

    /* renamed from: e */
    final /* synthetic */ boolean f74655e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14855K(AdManager adManager, InterfaceC14828c interfaceC14828c, boolean z10, InterfaceC27211e<? super C14855K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74653c = adManager;
        this.f74654d = interfaceC14828c;
        this.f74655e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14855K c14855k = new C14855K(this.f74653c, this.f74654d, this.f74655e, interfaceC27211e);
        c14855k.f74652b = obj;
        return c14855k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14855K) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m51415a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74651a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                AdManager adManager = this.f74653c;
                InterfaceC14828c interfaceC14828c = this.f74654d;
                boolean z10 = this.f74655e;
                Result.Companion companion = Result.f119589b;
                this.f74651a = 1;
                AdManager.Companion companion2 = AdManager.f74581k;
                obj = adManager.m30048t(interfaceC14828c, z10, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            m51415a = (Boolean) obj;
            m51415a.getClass();
            Result.Companion companion3 = Result.f119589b;
        } catch (Throwable th) {
            Result.Companion companion4 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        Object obj2 = Boolean.FALSE;
        if (m51415a instanceof Result.C27134a) {
            m51415a = obj2;
        }
        if (((Boolean) m51415a).booleanValue()) {
            AdManager adManager2 = this.f74653c;
            AdPlatform adPlatform = AdPlatform.f74794c;
            AdManager.Companion companion5 = AdManager.f74581k;
            adManager2.m30043o(adPlatform);
        }
        return Unit.f119604a;
    }
}
