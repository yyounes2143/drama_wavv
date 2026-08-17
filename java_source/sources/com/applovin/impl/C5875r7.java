package com.applovin.impl;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.view.animation.Animation;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.sdk.AppLovinSdkUtils;

/* renamed from: com.applovin.impl.r7 */
/* loaded from: classes3.dex */
public class C5875r7 {

    /* renamed from: a */
    private final C5950j f36715a;

    /* renamed from: b */
    private final C5954n f36716b;

    /* renamed from: c */
    private final View f36717c;

    public C5875r7(View view, C5950j c5950j) {
        this.f36715a = c5950j;
        this.f36716b = c5950j.m17342I();
        this.f36717c = view;
    }

    /* renamed from: a */
    public long m16777a(AbstractC6044y2 abstractC6044y2) {
        long j10;
        if (C5954n.m17556a()) {
            this.f36716b.m17567a("ViewabilityTracker", "Checking visibility...");
        }
        Point m15542b = AbstractC5710k0.m15542b(this.f36717c.getContext());
        if (!this.f36717c.isShown()) {
            if (C5954n.m17556a()) {
                this.f36716b.m17570b("ViewabilityTracker", "View is hidden");
            }
            j10 = 2;
        } else {
            j10 = 0;
        }
        if (this.f36717c.getAlpha() < abstractC6044y2.m18230b0()) {
            if (C5954n.m17556a()) {
                this.f36716b.m17570b("ViewabilityTracker", "View is transparent");
            }
            j10 |= 4;
        }
        Animation animation = this.f36717c.getAnimation();
        if (animation != null && animation.hasStarted() && !animation.hasEnded()) {
            if (C5954n.m17556a()) {
                this.f36716b.m17570b("ViewabilityTracker", "View is animating");
            }
            j10 |= 8;
        }
        if (this.f36717c.getParent() == null) {
            if (C5954n.m17556a()) {
                this.f36716b.m17570b("ViewabilityTracker", "No parent view found");
            }
            j10 |= 16;
        }
        int pxToDp = AppLovinSdkUtils.pxToDp(this.f36717c.getContext(), this.f36717c.getWidth());
        if (pxToDp < Math.min(abstractC6044y2.m18236h0(), m15542b.x)) {
            if (C5954n.m17556a()) {
                this.f36716b.m17570b("ViewabilityTracker", "View has width (" + pxToDp + ") below threshold");
            }
            j10 |= 32;
        }
        int pxToDp2 = AppLovinSdkUtils.pxToDp(this.f36717c.getContext(), this.f36717c.getHeight());
        if (pxToDp2 < abstractC6044y2.m18232d0()) {
            if (C5954n.m17556a()) {
                this.f36716b.m17570b("ViewabilityTracker", "View has height (" + pxToDp2 + ") below threshold");
            }
            j10 |= 64;
        }
        Rect rect = new Rect(0, 0, m15542b.x, m15542b.y);
        int[] iArr = {-1, -1};
        this.f36717c.getLocationOnScreen(iArr);
        int i10 = iArr[0];
        Rect rect2 = new Rect(i10, iArr[1], this.f36717c.getWidth() + i10, this.f36717c.getHeight() + iArr[1]);
        if (!Rect.intersects(rect, rect2)) {
            if (C5954n.m17556a()) {
                this.f36716b.m17570b("ViewabilityTracker", "Rect (" + rect2 + ") outside of screen's bounds (" + rect + ")");
            }
            j10 |= 128;
        }
        Activity m14986b = this.f36715a.m17392e().m14986b();
        if (m14986b != null && !AbstractC5866q7.m16723a(this.f36717c, m14986b)) {
            if (C5954n.m17556a()) {
                this.f36716b.m17570b("ViewabilityTracker", "View is not in top activity's view hierarchy");
            }
            j10 |= 256;
        }
        if (C5954n.m17556a()) {
            this.f36716b.m17567a("ViewabilityTracker", "Returning flags: " + Long.toBinaryString(j10));
        }
        return j10;
    }
}
