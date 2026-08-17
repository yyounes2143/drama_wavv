package com.dramawave.feature.vip;

import android.os.Bundle;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.config.C8239f;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.databinding.ActivityFragmentContainerBinding;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipExclusiveActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\f\u001a\u00020\u0006H\u0016¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/vip/VipExclusiveActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;", "<init>", "()V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "finish", "initObserver", "afterInit", "release", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVipExclusiveActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveActivity.kt\ncom/dramawave/feature/vip/VipExclusiveActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,60:1\n194#2:61\n124#2,12:62\n36#2,7:74\n36#2,7:81\n*S KotlinDebug\n*F\n+ 1 VipExclusiveActivity.kt\ncom/dramawave/feature/vip/VipExclusiveActivity\n*L\n22#1:61\n22#1:62,12\n24#1:74,7\n30#1:81,7\n*E\n"})
/* loaded from: classes5.dex */
public final class VipExclusiveActivity extends BaseTraceActivity<ActivityFragmentContainerBinding> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        Fragment fragment;
        super.initView(savedInstanceState);
        fixStatusBar();
        C8239f.f43372a.getClass();
        boolean m21929d = C8239f.m21929d("android_vip_exclusive_use_v2");
        Boolean bool = Boolean.FALSE;
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            bool = Boolean.valueOf(extras.getBoolean("opened_from_point_reward", false));
        }
        if (m21929d) {
            Pair[] pairArr = {new Pair("show_back", Boolean.TRUE), new Pair("opened_from_point_reward", bool)};
            fragment = (Fragment) C3764c.m8713b(VipExclusiveV2Fragment.class, null, true, null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 2));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
        } else {
            Pair[] pairArr2 = {new Pair("show_back", Boolean.TRUE), new Pair("opened_from_point_reward", bool)};
            fragment = (Fragment) C3764c.m8713b(VipExclusiveFragment.class, null, true, null);
            Bundle bundle2 = new Bundle();
            C8162b.m21749a(bundle2, (Pair[]) Arrays.copyOf(pairArr2, 2));
            fragment.setArguments(bundle2);
            Intrinsics.checkNotNull(fragment);
        }
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.m11534n(R$id.f87317D, fragment, null);
        m11460d.mo11344g();
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseA, android.app.Activity
    public void finish() {
        super.finish();
    }
}
