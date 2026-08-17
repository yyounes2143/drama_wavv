package com.dramawave.feature.develop;

import android.support.v4.media.session.C2479g;
import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.RouterDevelop;
import com.dramawave.shared.base.activity.BaseComposeActivity;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.C1313f;

/* compiled from: DevelopRouterActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopRouterActivity;", "Lcom/dramawave/shared/base/activity/BaseComposeActivity;", "<init>", "()V", "Landroidx/compose/foundation/layout/PaddingValues;", "innerPadding", "", "Content", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "", "version", "Ljava/lang/String;", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "setVersion", "(Ljava/lang/String;)V", "", "uid", "I", "", "h", "LB9/k;", "getDebug", "()Z", RouterDevelop.f44511g, "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDevelopRouterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevelopRouterActivity.kt\ncom/dramawave/feature/develop/DevelopRouterActivity\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,39:1\n113#2:40\n*S KotlinDebug\n*F\n+ 1 DevelopRouterActivity.kt\ncom/dramawave/feature/develop/DevelopRouterActivity\n*L\n35#1:40\n*E\n"})
/* loaded from: classes8.dex */
public final class DevelopRouterActivity extends BaseComposeActivity {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k debug = C0090l.m83b(new C1313f(this, 2));
    public int uid;
    public String version;

    @Override // com.dramawave.shared.base.activity.BaseComposeActivity
    @ComposableTarget
    @Composable
    public void Content(@NotNull PaddingValues innerPadding, @Nullable Composer composer, int i10) {
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        composer.mo6330M(2114209478);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2114209478, i10, -1, "com.dramawave.feature.develop.DevelopRouterActivity.Content (DevelopRouterActivity.kt:29)");
        }
        String version = getVersion();
        String m3550a = C2557c.m3550a(C2479g.m3323d(this.uid, "version:", version, "\nuid: ", "\ndebug: "), ((Boolean) this.debug.getValue()).booleanValue(), "!");
        C3782Dp.Companion companion = C3782Dp.f23770b;
        TextKt.m6185b(m3550a, PaddingKt.m5126f(PaddingKt.m5125e(Modifier.f19661K7, innerPadding), 20), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 131068);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6324G();
    }

    @NotNull
    public final String getVersion() {
        String str = this.version;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("version");
        return null;
    }

    public final void setVersion(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.version = str;
    }
}
