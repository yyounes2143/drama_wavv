package com.dramawave.feature.ugc.hash_tag.develop;

import android.os.Bundle;
import android.widget.Button;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ugc.databinding.ActivityUgcHashTagDevelopBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p125K3.C0758a;

/* compiled from: UgcHashTagDevelopActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/hash_tag/develop/UgcHashTagDevelopActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/ugc/databinding/ActivityUgcHashTagDevelopBinding;", "<init>", "()V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "initObserver", "afterInit", "release", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class UgcHashTagDevelopActivity extends BaseTraceActivity<ActivityUgcHashTagDevelopBinding> {
    public static final int $stable = 0;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        Button btnLoad = ((ActivityUgcHashTagDevelopBinding) getBinding()).btnLoad;
        Intrinsics.checkNotNullExpressionValue(btnLoad, "btnLoad");
        C8158B.m21736i(btnLoad, new C0758a(this, 0));
    }
}
