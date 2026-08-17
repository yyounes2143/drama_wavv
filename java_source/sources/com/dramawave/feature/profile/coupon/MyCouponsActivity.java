package com.dramawave.feature.profile.coupon;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.feature.category.viewbinder.C8828g;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.databinding.ActivityMyCouponsBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyCouponsActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/profile/coupon/MyCouponsActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/profile/databinding/ActivityMyCouponsBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "", "h", "LB9/k;", "getCount", "()Ljava/lang/String;", "count", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class MyCouponsActivity extends BaseTraceActivity<ActivityMyCouponsBinding> {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k count = C0090l.m83b(new C8828g(this, 3));

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.m11534n(R$id.f60640U, MyCouponsFragment.INSTANCE.newInstance((String) this.count.getValue()), null);
        m11460d.mo11344g();
    }
}
