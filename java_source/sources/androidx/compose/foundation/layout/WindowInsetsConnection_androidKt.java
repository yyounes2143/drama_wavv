package androidx.compose.foundation.layout;

import android.view.ViewConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,708:1\n110#2:709\n75#3:710\n75#3:711\n75#3:712\n1247#4,6:713\n1247#4,6:719\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsConnection_androidKt\n*L\n76#1:709\n110#1:710\n112#1:711\n113#1:712\n115#1:713,6\n118#1:719,6\n*E\n"})
/* loaded from: classes7.dex */
public final class WindowInsetsConnection_androidKt {

    /* renamed from: a */
    public static final float f11362a = ViewConfiguration.getScrollFriction();

    /* renamed from: b */
    public static final double f11363b;

    /* renamed from: c */
    public static final double f11364c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        f11363b = log;
        f11364c = log - 1.0d;
    }
}
