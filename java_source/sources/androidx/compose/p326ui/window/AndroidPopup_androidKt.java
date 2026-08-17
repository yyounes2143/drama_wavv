package androidx.compose.p326ui.window;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidPopup.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0004²\u0006\u0017\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000¢\u0006\u0002\b\u00028\nX\u008a\u0084\u0002"}, m51405d2 = {"Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "currentContent", "ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,957:1\n32#2:958\n80#3:959\n1247#4,6:960\n1247#4,6:970\n1247#4,6:976\n1247#4,6:982\n1247#4,6:988\n1247#4,6:994\n1247#4,6:1000\n1247#4,6:1006\n75#5:966\n75#5:967\n75#5:968\n75#5:969\n79#6,6:1012\n86#6,3:1027\n89#6,2:1036\n93#6:1041\n79#6,6:1042\n86#6,3:1057\n89#6,2:1066\n93#6:1071\n347#7,9:1018\n356#7,3:1038\n347#7,9:1048\n356#7,3:1068\n4206#8,6:1030\n4206#8,6:1060\n85#9:1072\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n*L\n123#1:958\n123#1:959\n271#1:960,6\n306#1:970,6\n333#1:976,6\n348#1:982,6\n357#1:988,6\n369#1:994,6\n382#1:1000,6\n390#1:1006,6\n299#1:966\n300#1:967\n301#1:968\n302#1:969\n379#1:1012,6\n379#1:1027,3\n379#1:1036,2\n379#1:1041\n432#1:1042,6\n432#1:1057,3\n432#1:1066,2\n432#1:1071\n379#1:1018,9\n379#1:1038,3\n432#1:1048,9\n432#1:1068,3\n379#1:1030,6\n432#1:1060,6\n304#1:1072\n*E\n"})
/* loaded from: classes5.dex */
public final class AndroidPopup_androidKt {

    /* renamed from: a */
    @NotNull
    public static final DynamicProvidableCompositionLocal f23940a = CompositionLocalKt.m6468c(new Function0<String>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$LocalPopupTestTag$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    });

    /* JADX WARN: Removed duplicated region for block: B:110:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m8952a(@org.jetbrains.annotations.NotNull final androidx.compose.p326ui.window.PopupPositionProvider r30, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r31, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.window.PopupProperties r32, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.internal.ComposableLambdaImpl r33, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 683
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.window.AndroidPopup_androidKt.m8952a(androidx.compose.ui.window.PopupPositionProvider, kotlin.jvm.functions.Function0, androidx.compose.ui.window.PopupProperties, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: b */
    public static final boolean m8953b(@NotNull View view) {
        WindowManager.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null || (layoutParams.flags & 8192) == 0) {
            return false;
        }
        return true;
    }
}
