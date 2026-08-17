package androidx.compose.foundation.gestures;

import android.view.ViewConfiguration;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidScrollable.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ViewConfigurationApi26Impl;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class ViewConfigurationApi26Impl {

    /* renamed from: a */
    @NotNull
    public static final ViewConfigurationApi26Impl f10838a = new ViewConfigurationApi26Impl();

    /* renamed from: a */
    public static float m4980a(@NotNull ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    /* renamed from: b */
    public static float m4981b(@NotNull ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }
}
