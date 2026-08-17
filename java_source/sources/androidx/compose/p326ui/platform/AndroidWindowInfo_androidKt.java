package androidx.compose.p326ui.platform;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Rect;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidWindowInfo.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidWindowInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,392:1\n30#2:393\n30#2:397\n80#3:394\n80#3:398\n26#4:395\n26#4:396\n*S KotlinDebug\n*F\n+ 1 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/AndroidWindowInfo_androidKt\n*L\n88#1:393\n95#1:397\n88#1:394\n95#1:398\n93#1:395\n94#1:396\n*E\n"})
/* loaded from: classes8.dex */
public final class AndroidWindowInfo_androidKt {
    /* renamed from: a */
    public static final long m8310a(@NotNull AndroidComposeView androidComposeView) {
        Activity activity;
        Context context = androidComposeView.getContext();
        Context context2 = context;
        while (true) {
            if (context2 instanceof Activity) {
                activity = (Activity) context2;
                break;
            }
            if (context2 instanceof ContextWrapper) {
                context2 = ((ContextWrapper) context2).getBaseContext();
            } else {
                activity = null;
                break;
            }
        }
        if (activity != null) {
            Rect mo8311a = BoundsHelper.f22321a.getInstance().mo8311a(activity);
            long height = (mo8311a.height() & 4294967295L) | (mo8311a.width() << 32);
            IntSize.Companion companion = IntSize.f23789b;
            return height;
        }
        Configuration configuration = context.getResources().getConfiguration();
        long round = (Math.round(configuration.screenHeightDp * r7) & 4294967295L) | (Math.round(configuration.screenWidthDp * context.getResources().getDisplayMetrics().density) << 32);
        IntSize.Companion companion2 = IntSize.f23789b;
        return round;
    }
}
