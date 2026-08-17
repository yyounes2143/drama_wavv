package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.lW */
/* loaded from: assets/audience_network.dex */
public final class C19380lW implements InterfaceC17429FT, DisplayManager.DisplayListener {
    public static byte[] A02;
    public InterfaceC17428FS A00;
    public final DisplayManager A01;

    static {
        A03();
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 106);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A02 = new byte[]{Ascii.f99715SI, Ascii.DC4, Ascii.f99714RS, Ascii.ESC, Ascii.ETB, 12, 36};
    }

    public C19380lW(DisplayManager displayManager) {
        this.A01 = displayManager;
    }

    private Display A00() {
        return this.A01.getDisplay(0);
    }

    public static C19380lW A01(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(A02(0, 7, 65));
        if (displayManager != null) {
            return new C19380lW(displayManager);
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17429FT
    public final void AGn(InterfaceC17428FS interfaceC17428FS) {
        this.A00 = interfaceC17428FS;
        this.A01.registerDisplayListener(this, AbstractC167744a.A0Y());
        interfaceC17428FS.ACz(A00());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17429FT
    public final void AJl() {
        this.A01.unregisterDisplayListener(this);
        this.A00 = null;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i10) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i10) {
        if (this.A00 != null && i10 == 0) {
            this.A00.ACz(A00());
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i10) {
    }
}
