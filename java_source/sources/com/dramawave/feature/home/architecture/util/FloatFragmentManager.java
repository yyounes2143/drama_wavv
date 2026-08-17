package com.dramawave.feature.home.architecture.util;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.shared.player.core.C15890f;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.InterfaceC15894j;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p702p6.InterfaceC28189e;
import p767v4.C28712m;
import p767v4.C28713n;

/* compiled from: FloatFragmentManager.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class FloatFragmentManager {

    /* renamed from: e */
    @NotNull
    public static final Companion f50244e = new Companion(null);

    /* renamed from: f */
    public static final int f50245f = 8;

    /* renamed from: g */
    @NotNull
    private static final String f50246g = "VideoCoinFragment";

    /* renamed from: h */
    @NotNull
    private static final String f50247h = "VideoRewardPendantFragment";

    /* renamed from: i */
    @NotNull
    private static final String f50248i = "zeroGiftFragment";

    /* renamed from: a */
    @NotNull
    private final Fragment f50249a;

    /* renamed from: b */
    @NotNull
    private final FragmentManager f50250b;

    /* renamed from: c */
    @Nullable
    private InterfaceC15894j f50251c;

    /* renamed from: d */
    @Nullable
    private InterfaceC28189e f50252d;

    /* compiled from: FloatFragmentManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager$Companion;", "", "<init>", "()V", "FLOAT_COIN_FRAGMENT_TAG", "", "FLOAT_FRAGMENT_TAG", "FLOAT_ZERO_GIFT_FRAGMENT_TAG", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public FloatFragmentManager(@NotNull IVideoPagerFragment fragment, @NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.f50249a = fragment;
        this.f50250b = fragmentManager;
    }

    /* renamed from: a */
    public final void m23852a() {
        Intrinsics.checkNotNullParameter("Player", ContentTagDetails.PARAMS_SCENE);
        if (this.f50250b.m11438G(f50246g) != null) {
            return;
        }
        Fragment mo27623k = C28712m.f125558b.mo27623k("Player", false);
        FragmentTransaction m11460d = this.f50250b.m11460d();
        m11460d.mo11346j(R$id.f47864O0, mo27623k, f50246g, 1);
        m11460d.mo11342e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final void m23853b(@NotNull String scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Fragment mo27620h = C28712m.f125558b.mo27620h(scene);
        FragmentTransaction m11460d = this.f50250b.m11460d();
        m11460d.mo11346j(R$id.f47874P0, mo27620h, f50247h, 1);
        m11460d.mo11342e();
        if (mo27620h instanceof InterfaceC15894j) {
            InterfaceC15894j interfaceC15894j = (InterfaceC15894j) mo27620h;
            this.f50251c = interfaceC15894j;
            C15890f.f82215a.getClass();
            C15890f.m33539a(interfaceC15894j);
            C15890f.m33539a(C28713n.f125560b.mo27887o());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final void m23854c(@NotNull String scene, boolean z10) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        if (this.f50250b.m11438G(f50248i) != null) {
            return;
        }
        Fragment mo27622j = C28712m.f125558b.mo27622j(scene, z10);
        if (mo27622j instanceof InterfaceC28189e) {
            InterfaceC28189e interfaceC28189e = (InterfaceC28189e) mo27622j;
            this.f50252d = interfaceC28189e;
            if (interfaceC28189e != null) {
                C15893i.f82227a.getClass();
                C15893i.m33544a(interfaceC28189e);
            }
        }
        FragmentTransaction m11460d = this.f50250b.m11460d();
        m11460d.mo11346j(R$id.f47894R0, mo27622j, f50248i, 1);
        m11460d.mo11342e();
    }

    /* renamed from: d */
    public final void m23855d() {
        InterfaceC15894j interfaceC15894j = this.f50251c;
        if (interfaceC15894j != null) {
            C15890f.f82215a.getClass();
            C15890f.m33541c(interfaceC15894j);
            this.f50251c = null;
        }
        InterfaceC28189e interfaceC28189e = this.f50252d;
        if (interfaceC28189e != null) {
            C15893i.f82227a.getClass();
            C15893i.m33569z(interfaceC28189e);
            this.f50252d = null;
        }
        Fragment m11438G = this.f50250b.m11438G(f50247h);
        if (m11438G != null) {
            FragmentTransaction m11460d = this.f50250b.m11460d();
            m11460d.mo11349m(m11438G);
            m11460d.mo11342e();
        }
        Fragment m11438G2 = this.f50250b.m11438G(f50246g);
        if (m11438G2 != null) {
            FragmentTransaction m11460d2 = this.f50250b.m11460d();
            m11460d2.mo11349m(m11438G2);
            m11460d2.mo11342e();
        }
        Fragment m11438G3 = this.f50250b.m11438G(f50248i);
        if (m11438G3 != null) {
            FragmentTransaction m11460d3 = this.f50250b.m11460d();
            m11460d3.mo11349m(m11438G3);
            m11460d3.mo11342e();
        }
    }
}
