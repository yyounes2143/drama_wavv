package com.dramawave.feature.develop.ad;

import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.ad.widget.BannerAdView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p318a5.C2411b;
import p803y6.C28879c;

/* compiled from: BannerAdDemoActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/develop/ad/BannerAdDemoActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lcom/dramawave/shared/ad/widget/BannerAdView;", "a", "Lcom/dramawave/shared/ad/widget/BannerAdView;", "bannerAdView1", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class BannerAdDemoActivity extends AppCompatActivity {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private BannerAdView bannerAdView1;

    /* renamed from: m */
    public static void m22915m(BannerAdDemoActivity bannerAdDemoActivity) {
        ((TextView) bannerAdDemoActivity.findViewById(R$id.f47077d2)).setText("正在清除所有广告...");
        BannerAdView bannerAdView = bannerAdDemoActivity.bannerAdView1;
        BannerAdView bannerAdView2 = null;
        if (bannerAdView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerAdView1");
            bannerAdView = null;
        }
        bannerAdView.destroy();
        BannerAdView bannerAdView3 = bannerAdDemoActivity.bannerAdView1;
        if (bannerAdView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerAdView1");
        } else {
            bannerAdView2 = bannerAdView3;
        }
        bannerAdView2.setOnAdCallback(new C9047e(bannerAdDemoActivity));
        ((TextView) bannerAdDemoActivity.findViewById(R$id.f47077d2)).setText("所有广告已清除");
        C28879c.m53870a("所有Banner广告已清除");
    }

    /* renamed from: n */
    public static void m22916n(BannerAdDemoActivity bannerAdDemoActivity) {
        ((TextView) bannerAdDemoActivity.findViewById(R$id.f47077d2)).setText("正在加载所有广告...");
        C2411b c2411b = new C2411b(2047, null, null, null, null, null);
        c2411b.m3225t("demo_series");
        c2411b.m3220o("banner_demo");
        BannerAdView bannerAdView = bannerAdDemoActivity.bannerAdView1;
        if (bannerAdView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerAdView1");
            bannerAdView = null;
        }
        bannerAdView.loadAd(AdScene.f75289r, AdSite.f75299F, c2411b);
        C28879c.m53870a("开始加载所有Banner广告");
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R$layout.f47170c);
        BannerAdView bannerAdView = (BannerAdView) findViewById(R$id.f47074d);
        this.bannerAdView1 = bannerAdView;
        if (bannerAdView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerAdView1");
            bannerAdView = null;
        }
        bannerAdView.setOnAdCallback(new C9047e(this));
        int i10 = 0;
        ((Button) findViewById(R$id.f47110m)).setOnClickListener(new ViewOnClickListenerC9045c(this, i10));
        ((Button) findViewById(R$id.f47106l)).setOnClickListener(new ViewOnClickListenerC9046d(this, i10));
    }
}
