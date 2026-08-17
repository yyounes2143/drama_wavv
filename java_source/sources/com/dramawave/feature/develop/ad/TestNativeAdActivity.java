package com.dramawave.feature.develop.ad;

import android.os.Bundle;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.develop.databinding.ActivityAdNativeTestBinding;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.type.MembershipType$Companion;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p318a5.AbstractC2410a;
import p318a5.C2414e;

/* compiled from: TestNativeAdActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/develop/ad/TestNativeAdActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityAdNativeTestBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/shared/ad/core/internal/e;", "h", "Lcom/dramawave/shared/ad/core/internal/e;", MembershipType$Companion.AD, "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTestNativeAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestNativeAdActivity.kt\ncom/dramawave/feature/develop/ad/TestNativeAdActivity\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,50:1\n17#2,4:51\n17#2,4:55\n*S KotlinDebug\n*F\n+ 1 TestNativeAdActivity.kt\ncom/dramawave/feature/develop/ad/TestNativeAdActivity\n*L\n33#1:51,4\n44#1:55,4\n*E\n"})
/* loaded from: classes3.dex */
public final class TestNativeAdActivity extends BaseTraceActivity<ActivityAdNativeTestBinding> {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private AbstractC14830e ad;

    /* compiled from: TestNativeAdActivity.kt */
    /* renamed from: com.dramawave.feature.develop.ad.TestNativeAdActivity$a */
    /* loaded from: classes3.dex */
    public static final class C9042a extends DefaultAdCallback {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        C14951f c14951f = C14951f.f75143a;
        AdScene adScene = AdScene.f75274c;
        AdSite adSite = AdSite.f75304c;
        AdPlatform adPlatform = AdPlatform.f74794c;
        AdType adType = AdType.f74802c;
        Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, adPlatform, null, 16);
        Result.Companion companion = Result.f119589b;
        if (!(m30172d instanceof Result.C27134a)) {
            AbstractC14830e abstractC14830e = (AbstractC14830e) m30172d;
            this.ad = abstractC14830e;
            abstractC14830e.m30000s(new DefaultAdCallback(AbstractC14830e.m29986b(abstractC14830e, null, null, 7), null));
            AbstractC14830e abstractC14830e2 = this.ad;
            if (abstractC14830e2 != null) {
                FrameLayout root = ((ActivityAdNativeTestBinding) getBinding()).getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                abstractC14830e2.mo30004w(new AbstractC2410a.b(root), new C2414e(null, null, adType, null, null, null, 507));
            }
        }
        Result.m51411a(m30172d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
        ((ActivityAdNativeTestBinding) getBinding()).getRoot().removeAllViews();
        AbstractC14830e abstractC14830e = this.ad;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
        this.ad = null;
    }
}
