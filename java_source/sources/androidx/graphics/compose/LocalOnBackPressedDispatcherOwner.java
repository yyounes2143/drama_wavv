package androidx.graphics.compose;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.OnBackPressedDispatcherOwner;
import androidx.graphics.ViewTreeOnBackPressedDispatcherOwner;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BackHandler.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;", "", "<init>", "()V", "activity-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,109:1\n77#2:110\n77#2:111\n77#2:112\n23#3,8:113\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n*L\n51#1:110\n52#1:111\n53#1:112\n53#1:113,8\n*E\n"})
/* loaded from: classes4.dex */
public final class LocalOnBackPressedDispatcherOwner {

    /* renamed from: a */
    @NotNull
    public static final LocalOnBackPressedDispatcherOwner f6436a = new LocalOnBackPressedDispatcherOwner();

    /* renamed from: b */
    @NotNull
    public static final DynamicProvidableCompositionLocal f6437b = CompositionLocalKt.m6468c(new Function0<OnBackPressedDispatcherOwner>() { // from class: androidx.activity.compose.LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ OnBackPressedDispatcherOwner invoke() {
            return null;
        }
    });

    @Composable
    @Nullable
    /* renamed from: a */
    public static OnBackPressedDispatcherOwner m3386a(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-2068013981, 6, -1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:50)");
        }
        OnBackPressedDispatcherOwner onBackPressedDispatcherOwner = (OnBackPressedDispatcherOwner) composer.mo6341k(f6437b);
        if (onBackPressedDispatcherOwner == null) {
            composer.mo6330M(544166745);
            onBackPressedDispatcherOwner = ViewTreeOnBackPressedDispatcherOwner.m3378a((View) composer.mo6341k(AndroidCompositionLocals_androidKt.f22245f));
            composer.mo6324G();
        } else {
            composer.mo6330M(544164296);
            composer.mo6324G();
        }
        if (onBackPressedDispatcherOwner == null) {
            composer.mo6330M(544168748);
            Object obj = (Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            while (true) {
                if (obj instanceof ContextWrapper) {
                    if (obj instanceof OnBackPressedDispatcherOwner) {
                        break;
                    }
                    obj = ((ContextWrapper) obj).getBaseContext();
                } else {
                    obj = null;
                    break;
                }
            }
            onBackPressedDispatcherOwner = (OnBackPressedDispatcherOwner) obj;
            composer.mo6324G();
        } else {
            composer.mo6330M(544164377);
            composer.mo6324G();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return onBackPressedDispatcherOwner;
    }
}
