package com.dramawave.feature.reward.novel;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.feature.reward.novel.p442ui.dialog.ExchangeSuccessDialog;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import java.util.Arrays;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p644k1.C27066c;

/* compiled from: DramaRewardFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.DramaRewardFragment$showExchangeCoinSuccessDialog$1", m256f = "DramaRewardFragment.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaRewardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaRewardFragment.kt\ncom/dramawave/feature/reward/novel/DramaRewardFragment$showExchangeCoinSuccessDialog$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,653:1\n36#2,7:654\n*S KotlinDebug\n*F\n+ 1 DramaRewardFragment.kt\ncom/dramawave/feature/reward/novel/DramaRewardFragment$showExchangeCoinSuccessDialog$1\n*L\n508#1:654,7\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.b */
/* loaded from: classes3.dex */
public final class C12629b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64742a;

    /* renamed from: b */
    final /* synthetic */ ExchangeCoinsResponse f64743b;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64742a == 0) {
            C27136b.m51416b(obj);
            C27066c.f119460a.getClass();
            Activity m51288g = C27066c.m51288g();
            if (m51288g != null) {
                Pair[] pairArr = {new Pair(ExchangeSuccessDialog.f65062m, this.f64743b)};
                Fragment fragment = (Fragment) C3764c.m8713b(ExchangeSuccessDialog.class, null, true, null);
                Bundle bundle = new Bundle();
                C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
                fragment.setArguments(bundle);
                Intrinsics.checkNotNull(fragment);
                FragmentManager supportFragmentManager = ((FragmentActivity) m51288g).getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                C8158B.m21741n((DialogFragment) fragment, supportFragmentManager, "ExchangeSuccessDialog");
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12629b(ExchangeCoinsResponse exchangeCoinsResponse, InterfaceC27211e<? super C12629b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64743b = exchangeCoinsResponse;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12629b(this.f64743b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12629b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
