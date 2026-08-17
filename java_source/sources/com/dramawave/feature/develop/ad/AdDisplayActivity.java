package com.dramawave.feature.develop.ad;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.AbstractC2410a;
import p318a5.C2414e;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: AdDisplayActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u0003¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/develop/ad/AdDisplayActivity;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "onBackPressed", AbstractC24141y.f110451y, "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class AdDisplayActivity extends Activity {
    public static final int $stable = 0;

    @NotNull
    public static final String AD_TYPE_INTERSTITIAL = "interstitial";

    @NotNull
    public static final String AD_TYPE_REWARDED = "rewarded";

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a */
    @NotNull
    private static final String f47283a = "AdDisplayActivity";

    /* renamed from: b */
    @NotNull
    private static final String f47284b = "ad_type";

    /* compiled from: AdDisplayActivity.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/develop/ad/AdDisplayActivity$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/dramawave/shared/ad/core/internal/e;", MembershipType$Companion.AD, "", "showInterstitial", "(Landroid/content/Context;Lcom/dramawave/shared/ad/core/internal/e;)V", "showRewarded", "", "TAG", "Ljava/lang/String;", "EXTRA_AD_TYPE", "AD_TYPE_INTERSTITIAL", "AD_TYPE_REWARDED", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        private Companion() {
        }

        public final void showInterstitial(@NotNull Context context, @NotNull AbstractC14830e ad) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(ad, "ad");
            C9044b.f47289a.getClass();
            C9044b.m22920d(ad);
            Intent intent = new Intent(context, (Class<?>) AdDisplayActivity.class);
            intent.putExtra("ad_type", "interstitial");
            intent.addFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }

        public final void showRewarded(@NotNull Context context, @NotNull AbstractC14830e ad) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(ad, "ad");
            C9044b.f47289a.getClass();
            C9044b.m22921e(ad);
            Intent intent = new Intent(context, (Class<?>) AdDisplayActivity.class);
            intent.putExtra("ad_type", "rewarded");
            intent.addFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        AbstractC14830e abstractC14830e;
        super.onCreate(savedInstanceState);
        String stringExtra = getIntent().getStringExtra("ad_type");
        if (Intrinsics.areEqual(stringExtra, "interstitial")) {
            C9044b.f47289a.getClass();
            abstractC14830e = C9044b.m22918b();
        } else if (Intrinsics.areEqual(stringExtra, "rewarded")) {
            C9044b.f47289a.getClass();
            abstractC14830e = C9044b.m22919c();
        } else {
            abstractC14830e = null;
        }
        if (abstractC14830e != null) {
            try {
                Objects.toString(abstractC14830e.mo13286l());
                abstractC14830e.m30000s(new C9043a(this, new C2414e(null, null, abstractC14830e.mo13286l(), null, null, null, 505)));
                abstractC14830e.mo30004w(new AbstractC2410a.a(this), new C2414e(null, null, abstractC14830e.mo13286l(), null, null, null, 505));
                return;
            } catch (Exception e3) {
                e3.getMessage();
                C28879c.m53870a("广告展示异常");
                finish();
                return;
            }
        }
        C28879c.m53870a("广告加载失败");
        finish();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C9044b.f47289a.getClass();
        C9044b.m22917a();
    }
}
