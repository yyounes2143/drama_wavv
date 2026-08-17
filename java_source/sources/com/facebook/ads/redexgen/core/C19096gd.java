package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.gd */
/* loaded from: assets/audience_network.dex */
public final class C19096gd implements InterfaceC17971OG {
    private C17972OH A00(InterfaceC17970OF interfaceC17970OF) {
        return (C17972OH) interfaceC17970OF.A76();
    }

    public final void A01(InterfaceC17970OF interfaceC17970OF) {
        if (!interfaceC17970OF.A9J()) {
            interfaceC17970OF.AJ1(0, 0, 0, 0);
            return;
        }
        float A8K = A8K(interfaceC17970OF);
        float A8j = A8j(interfaceC17970OF);
        float elevation = AbstractC17974OJ.A00(A8K, A8j, interfaceC17970OF.A8i());
        int vPadding = (int) Math.ceil(elevation);
        float elevation2 = AbstractC17974OJ.A01(A8K, A8j, interfaceC17970OF.A8i());
        int ceil = (int) Math.ceil(elevation2);
        interfaceC17970OF.AJ1(vPadding, ceil, vPadding, ceil);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final ColorStateList A6t(InterfaceC17970OF interfaceC17970OF) {
        return A00(interfaceC17970OF).A05();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final float A7n(InterfaceC17970OF interfaceC17970OF) {
        return interfaceC17970OF.A77().getElevation();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final float A8K(InterfaceC17970OF interfaceC17970OF) {
        return A00(interfaceC17970OF).A03();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final float A8P(InterfaceC17970OF interfaceC17970OF) {
        return A8j(interfaceC17970OF) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final float A8Q(InterfaceC17970OF interfaceC17970OF) {
        return A8j(interfaceC17970OF) * 2.0f;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final float A8j(InterfaceC17970OF interfaceC17970OF) {
        return A00(interfaceC17970OF).A04();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final void AA6() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final void AA8(InterfaceC17970OF interfaceC17970OF, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        C17972OH background = new C17972OH(colorStateList, f10);
        interfaceC17970OF.AIa(background);
        View view = interfaceC17970OF.A77();
        view.setClipToOutline(true);
        view.setElevation(f11);
        AIn(interfaceC17970OF, f12);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final void ACm(InterfaceC17970OF interfaceC17970OF) {
        AIn(interfaceC17970OF, A8K(interfaceC17970OF));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final void AEl(InterfaceC17970OF interfaceC17970OF) {
        AIn(interfaceC17970OF, A8K(interfaceC17970OF));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final void AIZ(InterfaceC17970OF interfaceC17970OF, ColorStateList colorStateList) {
        A00(interfaceC17970OF).A08(colorStateList);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final void AIf(InterfaceC17970OF interfaceC17970OF, float f10) {
        interfaceC17970OF.A77().setElevation(f10);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final void AIn(InterfaceC17970OF interfaceC17970OF, float f10) {
        A00(interfaceC17970OF).A07(f10, interfaceC17970OF.A9J(), interfaceC17970OF.A8i());
        A01(interfaceC17970OF);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17971OG
    public final void AIz(InterfaceC17970OF interfaceC17970OF, float f10) {
        A00(interfaceC17970OF).A06(f10);
    }
}
