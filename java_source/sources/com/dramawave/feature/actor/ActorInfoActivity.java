package com.dramawave.feature.actor;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.ActorInfoArgs;
import com.dramawave.feature.actor.fragment.RankActorInfoFragment;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.databinding.ActivityActorInfoBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.gyf.immersionbar.C23386g;
import com.gyf.immersionbar.C23392m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: ActorInfoActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\bH\u0016J\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/actor/ActorInfoActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/theater/databinding/ActivityActorInfoBinding;", "<init>", "()V", "args", "Lcom/dramawave/core/router/path/ActorInfoArgs;", "initObserver", "", "afterInit", "release", "initView", "savedInstanceState", "Landroid/os/Bundle;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ActorInfoActivity extends BaseTraceActivity<ActivityActorInfoBinding> {
    public static final int $stable = 8;

    @Nullable
    public ActorInfoArgs args;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        ActorInfoArgs actorInfoArgs = this.args;
        if (actorInfoArgs == null) {
            finish();
            return;
        }
        FragmentContainerView fragmentContainer = ((ActivityActorInfoBinding) getBinding()).fragmentContainer;
        Intrinsics.checkNotNullExpressionValue(fragmentContainer, "fragmentContainer");
        C8158B.m21732e(fragmentContainer);
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        m11460d.m11534n(R$id.f68299T, RankActorInfoFragment.INSTANCE.newInstance(actorInfoArgs), null);
        m11460d.mo11342e();
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        C23386g m39928a = C23392m.a.f105807a.m39928a(this);
        m39928a.f105791h.f105762a = 0;
        m39928a.m39917e();
    }
}
