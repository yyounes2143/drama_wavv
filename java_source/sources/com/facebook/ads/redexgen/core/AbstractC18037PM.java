package com.facebook.ads.redexgen.core;

import android.view.accessibility.AccessibilityEvent;

/* renamed from: com.facebook.ads.redexgen.X.PM */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC18037PM {
    public static final C18036PL A00 = new C19087gS() { // from class: com.facebook.ads.redexgen.X.6m
        @Override // com.facebook.ads.redexgen.core.C18036PL
        public final int A00(AccessibilityEvent accessibilityEvent) {
            return accessibilityEvent.getContentChangeTypes();
        }

        @Override // com.facebook.ads.redexgen.core.C18036PL
        public final void A01(AccessibilityEvent accessibilityEvent, int i10) {
            accessibilityEvent.setContentChangeTypes(i10);
        }
    };

    public static int A00(AccessibilityEvent accessibilityEvent) {
        return A00.A00(accessibilityEvent);
    }

    public static void A01(AccessibilityEvent accessibilityEvent, int i10) {
        A00.A01(accessibilityEvent, i10);
    }
}
