package com.dramawave.shared.ad;

import android.content.Intent;
import com.dramawave.core.p431kv.device.C8294a;
import com.dramawave.shared.ad.core.manager.AdManager;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p314a1.C2401a;
import p712q5.C28374b;

/* compiled from: AdSDK.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.AdSDK$init$1", m256f = "AdSDK.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAdSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$init$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,372:1\n17#2,4:373\n*S KotlinDebug\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK$init$1\n*L\n60#1:373,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.d */
/* loaded from: classes5.dex */
public final class C14949d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f75135a;

    /* renamed from: b */
    final /* synthetic */ boolean f75136b;

    /* renamed from: c */
    final /* synthetic */ Intent f75137c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14949d(boolean z10, Intent intent, InterfaceC27211e<? super C14949d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f75136b = z10;
        this.f75137c = intent;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14949d(this.f75136b, this.f75137c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14949d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f75135a;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8294a c8294a = C8294a.f43545a;
            this.f75135a = 1;
            if (C8294a.m22038f(c8294a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        boolean z10 = this.f75136b;
        C14951f c14951f = C14951f.f75143a;
        Intent intent = this.f75137c;
        this.f75135a = 2;
        c14951f.getClass();
        AdManager.Companion companion = AdManager.f74581k;
        C2401a.f6135a.getClass();
        AdManager companion2 = companion.getInstance(C2401a.m3189b());
        companion2.m30051w(intent);
        C14952g c14952g = C14952g.f75145a;
        if (z10) {
            i10 = -1;
        } else {
            i10 = 0;
        }
        Integer num = new Integer(i10);
        C28374b.f124632a.getClass();
        C14952g.m30179c(c14952g, num, "eea:" + C28374b.m53236a());
        Object m30046r = companion2.m30046r(z10, this);
        if (m30046r != enumC0226a) {
            m30046r = Unit.f119604a;
        }
        if (m30046r == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
