package com.dramawave.feature.profile.p439ui.wallet;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1016o;

/* compiled from: LazyDsl.kt */
@SourceDebugExtension({"SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CoinPackCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinPackCardLayoutKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,180:1\n189#2,3:181\n193#2:185\n113#3:184\n*S KotlinDebug\n*F\n+ 1 CoinPackCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinPackCardLayoutKt\n*L\n191#1:184\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.wallet.e */
/* loaded from: classes7.dex */
public final class C12104e extends Lambda implements InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ List f62451a;

    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        LazyItemScope lazyItemScope2 = lazyItemScope;
        int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            if (composer2.mo6329L(lazyItemScope2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | intValue2;
        } else {
            i10 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (composer2.mo6334d(intValue)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(1 & i10, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-632812321, i10, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            C12107h c12107h = (C12107h) this.f62451a.get(intValue);
            composer2.mo6330M(-904141362);
            C3782Dp.Companion companion = C3782Dp.f23770b;
            C12105f.m27119b(c12107h, SizeKt.m5161q(Modifier.f19661K7, 44), composer2, 48);
            composer2.mo6324G();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composer2.mo6322E();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12104e(List list) {
        super(4);
        this.f62451a = list;
    }
}
