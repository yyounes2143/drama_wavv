package com.dramawave.feature.home.download.dialog;

import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.shared.p448ui.dialog.C16158h;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DownloadNetTypeNoticeDialog.kt */
/* renamed from: com.dramawave.feature.home.download.dialog.i */
/* loaded from: classes5.dex */
public final class C10165i {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24669a(@NotNull final Function0<Unit> onConfirm, @NotNull final Function0<Unit> onDismiss, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        Intrinsics.checkNotNullParameter(onConfirm, "onConfirm");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        ComposerImpl mo6338h = composer.mo6338h(171563324);
        if (mo6338h.mo6356z(onConfirm)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(onDismiss)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(171563324, i14, -1, "com.dramawave.feature.home.download.dialog.DownloadNetTypeNoticeDialog (DownloadNetTypeNoticeDialog.kt:20)");
            }
            C16158h.m34362b((i14 << 6) & 8064, mo6338h, StringResources_androidKt.m8458b(mo6338h, R$string.f86715t1), StringResources_androidKt.m8458b(mo6338h, R$string.f86749u3), StringResources_androidKt.m8458b(mo6338h, R$string.f86101a0), onConfirm, onDismiss);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(onDismiss, i10) { // from class: com.dramawave.feature.home.download.dialog.h

                /* renamed from: b */
                public final /* synthetic */ Function0 f52733b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C10165i.m24669a(Function0.this, this.f52733b, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
