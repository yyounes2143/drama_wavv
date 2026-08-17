package androidx.graphics;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.graphics.SystemBarStyle;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.shared.base.activity.BaseA;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: EdgeToEdge.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"activity_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"})
/* loaded from: classes9.dex */
public final class EdgeToEdge {

    /* renamed from: a */
    public static final int f6359a = Color.argb(KeyboardUtils.KeyboardStatusListener.f43130g, 255, 255, 255);

    /* renamed from: b */
    public static final int f6360b = Color.argb(128, 27, 27, 27);

    /* renamed from: a */
    public static void m3348a(BaseA baseA, SystemBarStyle systemBarStyle, int i10) {
        SystemBarStyle navigationBarStyle;
        EdgeToEdgeImpl edgeToEdgeApi23;
        SystemBarStyle.Companion companion = SystemBarStyle.f6407e;
        SystemBarStyle statusBarStyle = SystemBarStyle.Companion.auto$default(companion, 0, 0, null, 4, null);
        if ((i10 & 2) != 0) {
            navigationBarStyle = SystemBarStyle.Companion.auto$default(companion, f6359a, f6360b, null, 4, null);
        } else {
            navigationBarStyle = systemBarStyle;
        }
        Intrinsics.checkNotNullParameter(baseA, "<this>");
        Intrinsics.checkNotNullParameter(statusBarStyle, "statusBarStyle");
        Intrinsics.checkNotNullParameter(navigationBarStyle, "navigationBarStyle");
        View decorView = baseA.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
        Function1<Resources, Boolean> function1 = statusBarStyle.f6411d;
        Resources resources = decorView.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "view.resources");
        boolean booleanValue = function1.invoke(resources).booleanValue();
        Function1<Resources, Boolean> function12 = navigationBarStyle.f6411d;
        Resources resources2 = decorView.getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "view.resources");
        boolean booleanValue2 = function12.invoke(resources2).booleanValue();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30) {
            edgeToEdgeApi23 = new EdgeToEdgeApi30();
        } else if (i11 >= 29) {
            edgeToEdgeApi23 = new EdgeToEdgeApi29();
        } else if (i11 >= 28) {
            edgeToEdgeApi23 = new EdgeToEdgeApi28();
        } else if (i11 >= 26) {
            edgeToEdgeApi23 = new EdgeToEdgeApi26();
        } else {
            edgeToEdgeApi23 = new EdgeToEdgeApi23();
        }
        Window window = baseA.getWindow();
        Intrinsics.checkNotNullExpressionValue(window, "window");
        edgeToEdgeApi23.mo3349b(statusBarStyle, navigationBarStyle, window, decorView, booleanValue, booleanValue2);
        Window window2 = baseA.getWindow();
        Intrinsics.checkNotNullExpressionValue(window2, "window");
        edgeToEdgeApi23.mo3350a(window2);
    }
}
