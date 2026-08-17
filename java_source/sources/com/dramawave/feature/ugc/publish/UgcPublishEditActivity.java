package com.dramawave.feature.ugc.publish;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.databinding.ActivityFragmentContainerBinding;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p220S3.C1383d;

/* compiled from: UgcPublishEditActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\f\u001a\u00020\u0006H\u0016¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/UgcPublishEditActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;", "<init>", "()V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "initObserver", "afterInit", "finish", "release", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class UgcPublishEditActivity extends BaseTraceActivity<ActivityFragmentContainerBinding> {
    public static final int $stable = 0;

    @NotNull
    public static final String EXTRA_RESULT_HAS_DEFAULT_CHARACTER = "extra_result_has_default_character";

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseA, android.app.Activity
    public void finish() {
        UgcPublishEditFragment ugcPublishEditFragment;
        boolean z10;
        Fragment m11437F = getSupportFragmentManager().m11437F(R$id.f87317D);
        Boolean bool = null;
        if (m11437F instanceof UgcPublishEditFragment) {
            ugcPublishEditFragment = (UgcPublishEditFragment) m11437F;
        } else {
            ugcPublishEditFragment = null;
        }
        if (ugcPublishEditFragment != null) {
            C1383d c1383d = (C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4());
            if (c1383d.m2000m() != null) {
                if (c1383d.m1997j() != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                bool = Boolean.valueOf(z10);
            }
        }
        if (bool != null) {
            setResult(-1, new Intent().putExtra(EXTRA_RESULT_HAS_DEFAULT_CHARACTER, bool.booleanValue()));
        }
        super.finish();
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        int i10 = R$id.f87317D;
        UgcPublishEditFragment ugcPublishEditFragment = new UgcPublishEditFragment();
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        ugcPublishEditFragment.setArguments(new Bundle(extras));
        Unit unit = Unit.f119604a;
        m11460d.m11534n(i10, ugcPublishEditFragment, null);
        m11460d.mo11344g();
    }
}
