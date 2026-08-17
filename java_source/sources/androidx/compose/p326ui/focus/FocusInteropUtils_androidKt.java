package androidx.compose.p326ui.focus;

import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.focus.FocusInteropUtils;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.platform.AndroidComposeView;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusInteropUtils.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class FocusInteropUtils_androidKt {
    @Nullable
    /* renamed from: d */
    public static final FocusDirection m7119d(int i10) {
        FocusDirection focusDirection;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 17) {
                    if (i10 != 33) {
                        if (i10 != 66) {
                            if (i10 != 130) {
                                return null;
                            }
                            focusDirection = new FocusDirection(FocusDirection.f19895b.m54146getDowndhqQ8s());
                        } else {
                            focusDirection = new FocusDirection(FocusDirection.f19895b.m54152getRightdhqQ8s());
                        }
                    } else {
                        focusDirection = new FocusDirection(FocusDirection.f19895b.m54153getUpdhqQ8s());
                    }
                } else {
                    focusDirection = new FocusDirection(FocusDirection.f19895b.m54149getLeftdhqQ8s());
                }
            } else {
                focusDirection = new FocusDirection(FocusDirection.f19895b.m54150getNextdhqQ8s());
            }
        } else {
            focusDirection = new FocusDirection(FocusDirection.f19895b.m54151getPreviousdhqQ8s());
        }
        return focusDirection;
    }

    @NotNull
    /* renamed from: a */
    public static final Rect m7116a(@NotNull View view, @NotNull AndroidComposeView androidComposeView) {
        FocusInteropUtils.Companion companion = FocusInteropUtils.f19905a;
        view.getLocationInWindow(companion.getTempCoordinates());
        int i10 = companion.getTempCoordinates()[0];
        int i11 = companion.getTempCoordinates()[1];
        androidComposeView.getLocationInWindow(companion.getTempCoordinates());
        float f10 = i10 - companion.getTempCoordinates()[0];
        float f11 = i11 - companion.getTempCoordinates()[1];
        return new Rect(f10, f11, view.getWidth() + f10, view.getHeight() + f11);
    }

    /* renamed from: b */
    public static final boolean m7117b(@NotNull View view, @Nullable Integer num, @Nullable android.graphics.Rect rect) {
        View view2;
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof AndroidComposeView) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            if (findNextFocusFromRect != null) {
                return findNextFocusFromRect.requestFocus(num.intValue(), rect);
            }
            return view.requestFocus(num.intValue(), rect);
        }
        if (view.hasFocus()) {
            view2 = view.findFocus();
        } else {
            view2 = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view2, num.intValue());
        if (findNextFocus != null) {
            return findNextFocus.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue());
    }

    @Nullable
    /* renamed from: c */
    public static final Integer m7118c(int i10) {
        FocusDirection.Companion companion = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion.m54153getUpdhqQ8s())) {
            return 33;
        }
        if (FocusDirection.m7112a(i10, companion.m54146getDowndhqQ8s())) {
            return 130;
        }
        if (FocusDirection.m7112a(i10, companion.m54149getLeftdhqQ8s())) {
            return 17;
        }
        if (FocusDirection.m7112a(i10, companion.m54152getRightdhqQ8s())) {
            return 66;
        }
        if (FocusDirection.m7112a(i10, companion.m54150getNextdhqQ8s())) {
            return 2;
        }
        if (FocusDirection.m7112a(i10, companion.m54151getPreviousdhqQ8s())) {
            return 1;
        }
        return null;
    }
}
