package com.dramawave.feature.ugc.cards;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.shared.base.activity.BaseEdgeTraceActivity;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.databinding.ActivityFragmentContainerBinding;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCardsActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/cards/UgcCardsActivity;", "Lcom/dramawave/shared/base/activity/BaseEdgeTraceActivity;", "Lcom/dramawave/shared/ui/databinding/ActivityFragmentContainerBinding;", "<init>", "()V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "initObserver", "afterInit", "release", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class UgcCardsActivity extends BaseEdgeTraceActivity<ActivityFragmentContainerBinding> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseEdgeTraceActivity, com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseEdgeThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        if (getSupportFragmentManager().m11437F(R$id.f87317D) == null) {
            FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
            int i10 = R$id.f87317D;
            UgcCardsFragment ugcCardsFragment = new UgcCardsFragment();
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                extras = new Bundle();
            }
            ugcCardsFragment.setArguments(new Bundle(extras));
            Unit unit = Unit.f119604a;
            m11460d.m11534n(i10, ugcCardsFragment, null);
            m11460d.mo11344g();
        }
    }
}
