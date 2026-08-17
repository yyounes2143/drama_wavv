package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes5.dex */
public final class CorePalette {

    /* renamed from: a1 */
    public TonalPalette f96995a1;

    /* renamed from: a2 */
    public TonalPalette f96996a2;

    /* renamed from: a3 */
    public TonalPalette f96997a3;
    public TonalPalette error;

    /* renamed from: n1 */
    public TonalPalette f96998n1;

    /* renamed from: n2 */
    public TonalPalette f96999n2;

    public static CorePalette contentOf(int i10) {
        return new CorePalette(i10, true);
    }

    /* renamed from: of */
    public static CorePalette m37600of(int i10) {
        return new CorePalette(i10, false);
    }

    public CorePalette(int i10, boolean z10) {
        Hct fromInt = Hct.fromInt(i10);
        double hue = fromInt.getHue();
        double chroma = fromInt.getChroma();
        if (z10) {
            this.f96995a1 = TonalPalette.fromHueAndChroma(hue, chroma);
            this.f96996a2 = TonalPalette.fromHueAndChroma(hue, chroma / 3.0d);
            this.f96997a3 = TonalPalette.fromHueAndChroma(60.0d + hue, chroma / 2.0d);
            this.f96998n1 = TonalPalette.fromHueAndChroma(hue, Math.min(chroma / 12.0d, 4.0d));
            this.f96999n2 = TonalPalette.fromHueAndChroma(hue, Math.min(chroma / 6.0d, 8.0d));
        } else {
            this.f96995a1 = TonalPalette.fromHueAndChroma(hue, Math.max(48.0d, chroma));
            this.f96996a2 = TonalPalette.fromHueAndChroma(hue, 16.0d);
            this.f96997a3 = TonalPalette.fromHueAndChroma(60.0d + hue, 24.0d);
            this.f96998n1 = TonalPalette.fromHueAndChroma(hue, 4.0d);
            this.f96999n2 = TonalPalette.fromHueAndChroma(hue, 8.0d);
        }
        this.error = TonalPalette.fromHueAndChroma(25.0d, 84.0d);
    }
}
