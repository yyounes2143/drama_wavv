package com.dramawave.feature.home.detail.p435ui;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.image.coil.C8279e;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.architecture.component.ugc.C9407V;
import com.dramawave.feature.home.databinding.ActivityPlayContentDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.gyf.immersionbar.C23386g;
import com.gyf.immersionbar.C23392m;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayContentDetailActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/ui/PlayContentDetailActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/home/databinding/ActivityPlayContentDetailBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "", "h", "LB9/k;", "getSeriesId", "()Ljava/lang/String;", MemberCenter.f44431h, "", "i", "getCurrentIndex", "()I", "currentIndex", "", "j", "isFromHome", "()Z", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class PlayContentDetailActivity extends BaseTraceActivity<ActivityPlayContentDetailBinding> {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k seriesId = C0090l.m83b(new C8948B1(this, 1));

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k currentIndex = C0090l.m83b(new C9407V(this, 1));

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k isFromHome = C0090l.m83b(new C8279e(this, 2));

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
        C23386g m39928a = C23392m.a.f105807a.m39928a(this);
        m39928a.f105791h.f105762a = 0;
        m39928a.m39917e();
        FragmentTransaction m11460d = getSupportFragmentManager().m11460d();
        int i10 = R$id.f47954X0;
        PlayContentDetailFragment.Companion companion = PlayContentDetailFragment.INSTANCE;
        String str = (String) this.seriesId.getValue();
        Boolean bool = (Boolean) this.isFromHome.getValue();
        bool.getClass();
        m11460d.m11534n(i10, companion.newInstance(str, bool, ((Number) this.currentIndex.getValue()).intValue()), null);
        m11460d.mo11342e();
    }
}
