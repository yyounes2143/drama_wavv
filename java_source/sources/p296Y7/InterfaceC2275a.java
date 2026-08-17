package p296Y7;

import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import p308Z7.C2377c;
import p321a8.InterfaceC2429h;

/* compiled from: RefreshComponent.java */
/* renamed from: Y7.a */
/* loaded from: classes5.dex */
public interface InterfaceC2275a extends InterfaceC2429h {
    boolean autoOpen(int i10, float f10, boolean z10);

    @NonNull
    C2377c getSpinnerStyle();

    @NonNull
    View getView();

    boolean isSupportHorizontalDrag();

    @RestrictTo
    int onFinish(@NonNull InterfaceC2280f interfaceC2280f, boolean z10);

    @RestrictTo
    void onHorizontalDrag(float f10, int i10, int i11);

    @RestrictTo
    void onInitialized(@NonNull InterfaceC2279e interfaceC2279e, int i10, int i11);

    @RestrictTo
    void onMoving(boolean z10, float f10, int i10, int i11, int i12);

    @RestrictTo
    void onReleased(@NonNull InterfaceC2280f interfaceC2280f, int i10, int i11);

    @RestrictTo
    void onStartAnimator(@NonNull InterfaceC2280f interfaceC2280f, int i10, int i11);

    @RestrictTo
    void setPrimaryColors(@ColorInt int... iArr);
}
