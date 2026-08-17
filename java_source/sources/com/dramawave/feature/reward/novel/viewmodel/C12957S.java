package com.dramawave.feature.reward.novel.viewmodel;

import androidx.navigation.C4405c;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
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

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$toWebView$1", m256f = "RewardViewModel.kt", m257l = {439}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.S */
/* loaded from: classes.dex */
public final class C12957S extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65747a;

    /* renamed from: b */
    private /* synthetic */ Object f65748b;

    /* renamed from: c */
    final /* synthetic */ String f65749c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12957S(String str, InterfaceC27211e<? super C12957S> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65749c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12957S c12957s = new C12957S(this.f65749c, interfaceC27211e);
        c12957s.f65748b = obj;
        return c12957s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12957S) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String language;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65747a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65748b;
            C2401a.f6135a.getClass();
            Locale m1792b = C1242m.m1792b(C2401a.m3189b());
            if (Intrinsics.areEqual(m1792b.getLanguage(), ScarConstants.IN_SIGNAL_KEY)) {
                language = "id";
            } else {
                language = m1792b.getLanguage();
            }
            C8234a.f43337a.getClass();
            String str = this.f65749c;
            try {
                language = URLEncoder.encode(language, C8148d0.f42897a);
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            AbstractC12973m.e eVar = new AbstractC12973m.e(C4405c.m11827a("https://m.mydramawave.com/", str, "?language=", language, "&showNavigation=false"));
            this.f65747a = 1;
            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
