package com.google.accompanist.systemuicontroller;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.colorspace.ColorSpaces;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.window.DialogWindowProvider;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SystemUiController.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroid/view/Window;", "window", "Lcom/google/accompanist/systemuicontroller/SystemUiController;", "rememberSystemUiController", "(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;", "systemuicontroller_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSystemUiController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,328:1\n77#2:329\n77#2:336\n77#2:337\n1223#3,6:330\n*S KotlinDebug\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n*L\n203#1:329\n209#1:336\n210#1:337\n204#1:330,6\n*E\n"})
/* loaded from: classes6.dex */
public final class SystemUiControllerKt {

    /* renamed from: a */
    public static final long f95138a;

    /* renamed from: b */
    @NotNull
    public static final Function1<Color, Color> f95139b;

    static {
        ColorSpaces.f20301a.getClass();
        f95138a = ColorKt.m7356a(0.0f, 0.0f, 0.0f, 0.3f, ColorSpaces.f20306f);
        f95139b = new Function1<Color, Color>() { // from class: com.google.accompanist.systemuicontroller.SystemUiControllerKt$BlackScrimmed$1
            @Override // kotlin.jvm.functions.Function1
            public /* synthetic */ Color invoke(Color color) {
                return new Color(m54909invokel2rxGTc(color.f20120a));
            }

            /* renamed from: invoke-l2rxGTc, reason: not valid java name */
            public final long m54909invokel2rxGTc(long j10) {
                long j11;
                j11 = SystemUiControllerKt.f95138a;
                return ColorKt.m7362g(j11, j10);
            }
        };
    }

    @Composable
    @InterfaceC0082d
    @NotNull
    public static final SystemUiController rememberSystemUiController(@Nullable Window window, @Nullable Composer composer, int i10, int i11) {
        DialogWindowProvider dialogWindowProvider;
        Window window2;
        composer.mo6353w(-715745933);
        if ((i11 & 1) != 0) {
            composer.mo6353w(1009281237);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1009281237, 0, -1, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:208)");
            }
            StaticProvidableCompositionLocal staticProvidableCompositionLocal = AndroidCompositionLocals_androidKt.f22245f;
            ViewParent parent = ((View) composer.mo6341k(staticProvidableCompositionLocal)).getParent();
            Window window3 = null;
            if (parent instanceof DialogWindowProvider) {
                dialogWindowProvider = (DialogWindowProvider) parent;
            } else {
                dialogWindowProvider = null;
            }
            if (dialogWindowProvider != null) {
                window2 = dialogWindowProvider.getWindow();
            } else {
                window2 = null;
            }
            if (window2 == null) {
                Context context = ((View) composer.mo6341k(staticProvidableCompositionLocal)).getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                while (true) {
                    if (context instanceof Activity) {
                        window3 = ((Activity) context).getWindow();
                        break;
                    }
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getBaseContext(...)");
                }
                window = window3;
            } else {
                window = window2;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer.mo6328K();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-715745933, i10, -1, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:201)");
        }
        View view = (View) composer.mo6341k(AndroidCompositionLocals_androidKt.f22245f);
        composer.mo6353w(-1044852491);
        boolean mo6329L = composer.mo6329L(view) | composer.mo6329L(window);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new AndroidSystemUiController(view, window);
            composer.mo6347q(mo6354x);
        }
        AndroidSystemUiController androidSystemUiController = (AndroidSystemUiController) mo6354x;
        composer.mo6328K();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6328K();
        return androidSystemUiController;
    }
}
