package androidx.compose.p326ui.platform;

import android.os.Build;
import android.view.ViewConfiguration;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.DpKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidViewConfiguration.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidViewConfiguration;", "Landroidx/compose/ui/platform/ViewConfiguration;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class AndroidViewConfiguration implements ViewConfiguration {

    /* renamed from: a */
    @NotNull
    public final ViewConfiguration f22316a;

    @Override // androidx.compose.p326ui.platform.ViewConfiguration
    /* renamed from: c */
    public final float mo8076c() {
        int scaledHandwritingSlop;
        if (Build.VERSION.SDK_INT >= 34) {
            AndroidViewConfigurationApi34.f22317a.getClass();
            scaledHandwritingSlop = this.f22316a.getScaledHandwritingSlop();
            return scaledHandwritingSlop;
        }
        return 2.0f;
    }

    @Override // androidx.compose.p326ui.platform.ViewConfiguration
    /* renamed from: d */
    public final long mo8077d() {
        float f10 = 48;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return DpKt.m8875a(f10, f10);
    }

    @Override // androidx.compose.p326ui.platform.ViewConfiguration
    /* renamed from: e */
    public final float mo8078e() {
        return this.f22316a.getScaledMaximumFlingVelocity();
    }

    @Override // androidx.compose.p326ui.platform.ViewConfiguration
    /* renamed from: f */
    public final float mo8079f() {
        return this.f22316a.getScaledTouchSlop();
    }

    @Override // androidx.compose.p326ui.platform.ViewConfiguration
    /* renamed from: g */
    public final float mo8080g() {
        int scaledHandwritingGestureLineMargin;
        if (Build.VERSION.SDK_INT >= 34) {
            AndroidViewConfigurationApi34.f22317a.getClass();
            scaledHandwritingGestureLineMargin = this.f22316a.getScaledHandwritingGestureLineMargin();
            return scaledHandwritingGestureLineMargin;
        }
        return 16.0f;
    }

    public AndroidViewConfiguration(@NotNull ViewConfiguration viewConfiguration) {
        this.f22316a = viewConfiguration;
    }

    @Override // androidx.compose.p326ui.platform.ViewConfiguration
    /* renamed from: a */
    public final long mo8074a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // androidx.compose.p326ui.platform.ViewConfiguration
    /* renamed from: b */
    public final long mo8075b() {
        return ViewConfiguration.getLongPressTimeout();
    }
}
