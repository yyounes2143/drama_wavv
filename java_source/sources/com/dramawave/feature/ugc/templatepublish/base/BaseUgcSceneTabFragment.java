package com.dramawave.feature.ugc.templatepublish.base;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.result.ActivityResultCaller;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.UgcTemplateOption;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p244U3.InterfaceC1673a;
import p244U3.InterfaceC1674b;

/* compiled from: BaseUgcSceneTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "LU3/a;", "<init>", "()V", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class BaseUgcSceneTabFragment<VB extends ViewBinding> extends BaseTraceFragment<VB> implements InterfaceC1673a {

    /* renamed from: m */
    public static final int f71834m = 0;

    @Override // p244U3.InterfaceC1673a
    @Nullable
    public UgcTemplateOption selectedOption() {
        return null;
    }

    @Override // p244U3.InterfaceC1673a
    @NotNull
    public List<Long> selectedCharacterIds() {
        return C27147F.f119627a;
    }

    @Nullable
    /* renamed from: W3 */
    public final InterfaceC1674b m29227W3() {
        ActivityResultCaller parentFragment = getParentFragment();
        if (parentFragment instanceof InterfaceC1674b) {
            return (InterfaceC1674b) parentFragment;
        }
        return null;
    }
}
