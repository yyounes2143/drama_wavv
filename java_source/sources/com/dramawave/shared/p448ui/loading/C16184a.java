package com.dramawave.shared.p448ui.loading;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: Loading.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.loading.a */
/* loaded from: classes3.dex */
public final class C16184a {

    /* renamed from: a */
    @NotNull
    public static final C16184a f88196a = new Object();

    /* renamed from: b */
    @Nullable
    private static ProgressDialogFragment f88197b = null;

    /* renamed from: c */
    @NotNull
    private static final String f88198c = "ProgressDialog";

    /* renamed from: d */
    private static volatile boolean f88199d = false;

    /* renamed from: e */
    public static final int f88200e = 8;

    /* renamed from: a */
    public static void m34388a() {
        FragmentManager fragmentManager;
        Fragment m11438G;
        try {
            try {
                ProgressDialogFragment progressDialogFragment = f88197b;
                Objects.toString(progressDialogFragment);
                if (progressDialogFragment != null) {
                    progressDialogFragment.dismissAllowingStateLoss();
                }
                if (progressDialogFragment != null && (fragmentManager = progressDialogFragment.getFragmentManager()) != null && (m11438G = fragmentManager.m11438G(f88198c)) != null && (m11438G instanceof ProgressDialogFragment) && !Intrinsics.areEqual(m11438G, progressDialogFragment)) {
                    ((ProgressDialogFragment) m11438G).dismissAllowingStateLoss();
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
            f88199d = false;
            f88197b = null;
        } catch (Throwable th) {
            f88199d = false;
            f88197b = null;
            throw th;
        }
    }

    @Nullable
    /* renamed from: b */
    public static ProgressDialogFragment m34389b() {
        return f88197b;
    }

    /* renamed from: c */
    public static boolean m34390c() {
        ProgressDialogFragment progressDialogFragment = f88197b;
        if (f88199d && progressDialogFragment != null && progressDialogFragment.isAdded() && !progressDialogFragment.isDetached()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static void m34391d(@NotNull FragmentManager fragmentManager, boolean z10, boolean z11, @Nullable String str, @Nullable String str2, boolean z12) {
        ProgressDialogFragment progressDialogFragment;
        Boolean bool;
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        try {
            Objects.toString(f88197b);
            if (f88199d && (progressDialogFragment = f88197b) != null && progressDialogFragment.isAdded()) {
                ProgressDialogFragment progressDialogFragment2 = f88197b;
                if (progressDialogFragment2 != null) {
                    bool = Boolean.valueOf(progressDialogFragment2.isDetached());
                } else {
                    bool = null;
                }
                Intrinsics.checkNotNull(bool);
                if (!bool.booleanValue()) {
                    return;
                }
            }
            m34388a();
            if (fragmentManager.f28754K) {
                return;
            }
            ProgressDialogFragment newInstance = ProgressDialogFragment.INSTANCE.newInstance(z10, z11, str, str2, z12);
            f88197b = newInstance;
            newInstance.show(fragmentManager, f88198c);
            f88199d = true;
            newInstance.toString();
        } catch (Exception e3) {
            e3.getMessage();
            f88199d = false;
            f88197b = null;
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m34392e(C16184a c16184a, FragmentManager fragmentManager, int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        if ((i10 & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if ((i10 & 32) != 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        c16184a.getClass();
        m34391d(fragmentManager, z10, z11, "", "", z12);
    }
}
