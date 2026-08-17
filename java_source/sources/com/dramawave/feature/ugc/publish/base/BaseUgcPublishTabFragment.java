package com.dramawave.feature.ugc.publish.base;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.KeyEventDispatcher;
import androidx.graphics.result.ActivityResultCaller;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p161N3.InterfaceC1037a;

/* compiled from: BaseUgcPublishTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;", "Landroidx/viewbinding/ViewBinding;", "VB", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "", "<init>", "()V", "LN3/a;", InneractiveMediationDefs.GENDER_MALE, "LN3/a;", "W3", "()LN3/a;", "setHost", "(LN3/a;)V", "host", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class BaseUgcPublishTabFragment<VB extends ViewBinding> extends BaseTraceFragment<VB> {

    /* renamed from: n */
    public static final int f70764n = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1037a host;

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        this.host = null;
        super.onDetach();
    }

    @Nullable
    /* renamed from: W3, reason: from getter */
    public final InterfaceC1037a getHost() {
        return this.host;
    }

    @Override // com.dramawave.core.mvi.Hilt_BaseHiltFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        InterfaceC1037a interfaceC1037a;
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        ActivityResultCaller parentFragment = getParentFragment();
        InterfaceC1037a interfaceC1037a2 = null;
        if (parentFragment instanceof InterfaceC1037a) {
            interfaceC1037a = (InterfaceC1037a) parentFragment;
        } else {
            interfaceC1037a = null;
        }
        if (interfaceC1037a == null) {
            KeyEventDispatcher.Component activity = getActivity();
            if (activity instanceof InterfaceC1037a) {
                interfaceC1037a2 = (InterfaceC1037a) activity;
            }
        } else {
            interfaceC1037a2 = interfaceC1037a;
        }
        this.host = interfaceC1037a2;
    }
}
