package p608h4;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.vip.view.VipGalleryBanner;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: h4.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26411e implements ViewPager2.PageTransformer {
    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public final void transformPage(View page, float f10) {
        float f11;
        VipGalleryBanner.Companion companion = VipGalleryBanner.INSTANCE;
        Intrinsics.checkNotNullParameter(page, "page");
        float abs = Math.abs(f10);
        float f12 = 1.05f;
        float f13 = 1.0f;
        if (abs > 0.1f) {
            if (abs <= 1.0f) {
                f12 = 1.05f - (0.14999998f * abs);
            } else {
                f12 = 0.9f;
            }
        }
        if (abs > 0.1f) {
            if (abs <= 1.0f) {
                f13 = 1.0f - (abs * 0.19999999f);
            } else {
                f13 = 0.8f;
            }
        }
        page.setScaleX(f12);
        page.setScaleY(f12);
        page.setAlpha(f13);
        if (abs <= 0.1f) {
            f11 = 2.0f;
        } else {
            f11 = 0.0f;
        }
        page.setTranslationZ(f11);
    }
}
