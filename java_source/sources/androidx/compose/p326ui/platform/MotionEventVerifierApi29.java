package androidx.compose.p326ui.platform;

import android.view.MotionEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidComposeView.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/platform/MotionEventVerifierApi29;", "", "<init>", "()V", "Landroid/view/MotionEvent;", "event", "", FirebaseAnalytics.Param.INDEX, "", "a", "(Landroid/view/MotionEvent;I)Z", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/MotionEventVerifierApi29\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,3114:1\n139#2:3115\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/MotionEventVerifierApi29\n*L\n3062#1:3115\n*E\n"})
/* loaded from: classes7.dex */
final class MotionEventVerifierApi29 {

    /* renamed from: a */
    @NotNull
    public static final MotionEventVerifierApi29 f22486a = new MotionEventVerifierApi29();

    @DoNotInline
    /* renamed from: a */
    public final boolean m8365a(@NotNull MotionEvent event2, int index) {
        float rawX;
        float rawY;
        rawX = event2.getRawX(index);
        if ((Float.floatToRawIntBits(rawX) & Integer.MAX_VALUE) < 2139095040) {
            rawY = event2.getRawY(index);
            if ((Float.floatToRawIntBits(rawY) & Integer.MAX_VALUE) < 2139095040) {
                return true;
            }
        }
        return false;
    }
}
