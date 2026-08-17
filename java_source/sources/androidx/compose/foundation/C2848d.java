package androidx.compose.foundation;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.InterfaceC0082d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Indication.kt */
/* renamed from: androidx.compose.foundation.d */
/* loaded from: classes4.dex */
public final /* synthetic */ class C2848d {
    @Composable
    @InterfaceC0082d
    @NotNull
    /* renamed from: a */
    public static IndicationInstance m4840a(@Nullable Composer composer) {
        composer.mo6330M(1257603829);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1257603829, 0, -1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:74)");
        }
        NoIndicationInstance noIndicationInstance = NoIndicationInstance.f9776a;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
        return noIndicationInstance;
    }
}
