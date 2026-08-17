package com.dramawave.core.common.toolkit;

import android.app.Application;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.graphics.drawable.Drawable;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;

/* compiled from: Resource.kt */
/* renamed from: com.dramawave.core.common.toolkit.T */
/* loaded from: classes2.dex */
public final class C8134T {

    /* renamed from: a */
    @NotNull
    public static final C8134T f42834a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Application f42835b;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.core.common.toolkit.T, java.lang.Object] */
    static {
        C2401a.f6135a.getClass();
        f42835b = C2401a.m3189b();
    }

    /* renamed from: a */
    public static void m21642a() {
        try {
            ClipboardManager clipboardManager = (ClipboardManager) f42835b.getSystemService("clipboard");
            if (clipboardManager != null) {
                clipboardManager.setPrimaryClip(ClipData.newPlainText(null, null));
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: b */
    public static int m21643b(@ColorRes int i10) {
        return ContextCompat.getColor(f42835b, i10);
    }

    /* renamed from: c */
    public static float m21644c(@DimenRes int i10) {
        return f42835b.getResources().getDimension(i10);
    }

    /* renamed from: d */
    public static int m21645d(@DimenRes int i10) {
        return f42835b.getResources().getDimensionPixelSize(i10);
    }

    /* renamed from: e */
    public static int m21646e(float f10) {
        return (int) ((f10 * f42835b.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: f */
    public static int m21647f(int i10) {
        return (int) ((i10 * f42835b.getResources().getDisplayMetrics().density) + 0.5f);
    }

    @Nullable
    /* renamed from: g */
    public static Drawable m21648g(@DrawableRes int i10) {
        return ContextCompat.getDrawable(f42835b, i10);
    }

    @Nullable
    /* renamed from: h */
    public static String m21649h() {
        ClipData primaryClip;
        ClipData.Item itemAt;
        try {
            ClipboardManager clipboardManager = (ClipboardManager) f42835b.getSystemService("clipboard");
            if (clipboardManager != null && clipboardManager.hasPrimaryClip() && (primaryClip = clipboardManager.getPrimaryClip()) != null && primaryClip.getItemCount() > 0 && (itemAt = primaryClip.getItemAt(0)) != null && itemAt.getText() != null) {
                return itemAt.getText().toString();
            }
            return null;
        } catch (Throwable th) {
            Intrinsics.checkNotNullParameter(th, "<this>");
            return null;
        }
    }

    @NotNull
    /* renamed from: i */
    public static String m21650i(@StringRes int i10) {
        String string = f42835b.getString(i10);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @NotNull
    /* renamed from: j */
    public static String m21651j(@StringRes int i10, @NotNull Object... formatArgs) {
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        String string = f42835b.getString(i10, Arrays.copyOf(formatArgs, formatArgs.length));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
