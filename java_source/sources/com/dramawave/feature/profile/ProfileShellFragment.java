package com.dramawave.feature.profile;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.home.download.viewmodel.C10289x;
import com.dramawave.feature.profile.databinding.FragmentProfileShellBinding;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p151M5.C0987v;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: ProfileShellFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/feature/profile/ProfileShellFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentProfileShellBinding;", "<init>", "()V", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProfileShellFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileShellFragment.kt\ncom/dramawave/feature/profile/ProfileShellFragment\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,52:1\n20#2,15:53\n*S KotlinDebug\n*F\n+ 1 ProfileShellFragment.kt\ncom/dramawave/feature/profile/ProfileShellFragment\n*L\n24#1:53,15\n*E\n"})
/* loaded from: classes9.dex */
public final class ProfileShellFragment extends BaseTraceFragment<FragmentProfileShellBinding> {

    /* renamed from: m */
    public static final int f60250m = 0;

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: W3 */
    public final void m26789W3() {
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b)) {
            ProfileFragment newInstance = ProfileFragment.INSTANCE.newInstance();
            FragmentTransaction m11460d = getChildFragmentManager().m11460d();
            m11460d.m11534n(R$id.f60632T, newInstance, "ProfileFragment");
            m11460d.mo11342e();
            return;
        }
        ProfileFreeFragment newInstance2 = ProfileFreeFragment.INSTANCE.newInstance();
        FragmentTransaction m11460d2 = getChildFragmentManager().m11460d();
        m11460d2.m11534n(R$id.f60632T, newInstance2, "ProfileFreeFragment");
        m11460d2.mo11342e();
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        Lifecycle.State state = Lifecycle.State.f29083c;
        C10289x c10289x = new C10289x(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0987v.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c10289x);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        m26789W3();
    }
}
