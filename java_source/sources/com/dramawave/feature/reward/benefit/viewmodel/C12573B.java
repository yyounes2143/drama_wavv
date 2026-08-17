package com.dramawave.feature.reward.benefit.viewmodel;

import androidx.compose.animation.C2812d;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.net.URLEncoder;
import java.util.Locale;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p200Q7.C1242m;
import p314a1.C2401a;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$toWebView$1", m256f = "BenefitViewModel.kt", m257l = {447}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.B */
/* loaded from: classes6.dex */
public final class C12573B extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64399a;

    /* renamed from: b */
    private /* synthetic */ Object f64400b;

    /* renamed from: c */
    final /* synthetic */ String f64401c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12573B(String str, InterfaceC27211e<? super C12573B> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64401c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12573B c12573b = new C12573B(this.f64401c, interfaceC27211e);
        c12573b.f64400b = obj;
        return c12573b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12573B) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String language;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64399a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64400b;
            C2401a.f6135a.getClass();
            Locale m1792b = C1242m.m1792b(C2401a.m3189b());
            if (Intrinsics.areEqual(m1792b.getLanguage(), ScarConstants.IN_SIGNAL_KEY)) {
                language = "id";
            } else {
                language = m1792b.getLanguage();
            }
            C8234a.f43337a.getClass();
            String str = this.f64401c;
            try {
                language = URLEncoder.encode(language, C8148d0.f42897a);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            int isBenefitVersion = CommonStore.INSTANCE.isBenefitVersion();
            StringBuilder m4671a = C2812d.m4671a("https://m.mydramawave.com/", str, "?language=", language, "&showNavigation=false&isBenefitVersion=");
            m4671a.append(isBenefitVersion);
            AbstractC12577F.e eVar = new AbstractC12577F.e(m4671a.toString());
            this.f64399a = 1;
            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
