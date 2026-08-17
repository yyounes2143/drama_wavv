package com.dramawave.feature.home.download.p436ui.child;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p068F6.C0370b;
import p068F6.C0372d;
import p155M9.InterfaceC1015n;

/* compiled from: BottomActionBar.kt */
/* renamed from: com.dramawave.feature.home.download.ui.child.d */
/* loaded from: classes8.dex */
public final class C10228d implements InterfaceC1015n<RowScope, Composer, Integer, Unit> {

    /* renamed from: a */
    final /* synthetic */ boolean f52878a;

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
        long m645k;
        RowScope Button = rowScope;
        Composer composer2 = composer;
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        if ((intValue & 17) == 16 && composer2.mo6339i()) {
            composer2.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(259837381, intValue, -1, "com.dramawave.feature.home.download.ui.child.DownloadButton.<anonymous> (BottomActionBar.kt:150)");
            }
            String m8458b = StringResources_androidKt.m8458b(composer2, R$string.f86252ek);
            C0372d.f1009a.getClass();
            TextStyle m661f = C0372d.m661f();
            if (this.f52878a) {
                C0370b.f978a.getClass();
                m645k = C0370b.m644j();
            } else {
                C0370b.f978a.getClass();
                m645k = C0370b.m645k();
            }
            TextKt.m6185b(m8458b, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TextStyle.m8628a(m661f, m645k, 0L, null, null, 0L, 0, 0L, null, null, 16777214), composer2, 0, 0, 65534);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        return Unit.f119604a;
    }

    public C10228d(boolean z10) {
        this.f52878a = z10;
    }
}
