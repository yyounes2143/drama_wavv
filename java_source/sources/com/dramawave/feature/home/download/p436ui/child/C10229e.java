package com.dramawave.feature.home.download.p436ui.child;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p068F6.C0370b;
import p068F6.C0372d;
import p155M9.InterfaceC1015n;
import p175O6.C1093c;

/* compiled from: BottomActionBar.kt */
/* renamed from: com.dramawave.feature.home.download.ui.child.e */
/* loaded from: classes8.dex */
public final class C10229e implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ boolean f52879a;

    /* renamed from: b */
    final /* synthetic */ String f52880b;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
        long m643i;
        RowScope Button = rowScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-682057419, intValue, -1, "com.dramawave.feature.home.download.ui.child.SelectAllButton.<anonymous> (BottomActionBar.kt:117)");
            }
            if (this.f52879a) {
                C0370b.f978a.getClass();
                m643i = C0370b.m640f();
            } else {
                C0370b.f978a.getClass();
                m643i = C0370b.m643i();
            }
            long j10 = m643i;
            String str = this.f52880b;
            long m8913d = TextUnitKt.m8913d(16);
            long m8913d2 = TextUnitKt.m8913d(10);
            C0372d.f1009a.getClass();
            C1093c.m1562a(str, null, m8913d, m8913d2, TextStyle.m8628a(C0372d.m661f(), j10, 0L, null, null, 0L, 0, 0L, null, null, 16777214), 0.0f, composer2, 200064, 66);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C10229e(boolean z10, String str) {
        this.f52879a = z10;
        this.f52880b = str;
    }
}
