package com.dramawave.feature.home.detail.coordinator.processors;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.actor.fragment.C8662b;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.databinding.FragmentVideoDetailBinding;
import com.dramawave.feature.home.detail.util.DanmuManager;
import com.dramawave.feature.home.detail.viewmodel.DanmuViewModel;
import com.dramawave.feature.home.detail.widget.DanmuView;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaDanmakuProcessor.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.t */
/* loaded from: classes5.dex */
public final class C9778t extends C9761c {

    /* renamed from: r */
    public static final int f51051r = 8;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f51052o = C0090l.m83b(new C8662b(this, 2));

    /* renamed from: p */
    @Nullable
    private DanmuManager f51053p;

    /* renamed from: q */
    private boolean f51054q;

    /* renamed from: A */
    public final void m24137A() {
        DanmuView danmuView;
        if (this.f51054q && (danmuView = (DanmuView) m24098b().getRoot().findViewById(R$id.f48159q0)) != null) {
            danmuView.setVisibility(8);
            danmuView.setScaleX(1.0E-5f);
            danmuView.setScaleY(1.0E-5f);
        }
    }

    /* renamed from: B */
    public final void m24138B() {
        DanmuView danmuView;
        if (this.f51054q && (danmuView = (DanmuView) m24098b().getRoot().findViewById(R$id.f48159q0)) != null) {
            danmuView.setVisibility(0);
            danmuView.setScaleX(1.0f);
            danmuView.setScaleY(1.0f);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        DanmuManager danmuManager = this.f51053p;
        if (danmuManager != null) {
            DanmuManager.m24404c(danmuManager);
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (this.f51054q) {
            try {
                ViewBinding m24098b = m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                DanmuView danmuView = (DanmuView) ((FragmentVideoDetailBinding) m24098b).getRoot().findViewById(R$id.f48159q0);
                if (danmuView != null) {
                    boolean z10 = true;
                    if (newConfig.orientation != 1) {
                        z10 = false;
                    }
                    C16234K.m34539r(danmuView, z10);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        DanmuManager danmuManager = this.f51053p;
        if (danmuManager != null) {
            danmuManager.m24412i();
        }
        m24138B();
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onEnterPipMode() {
        if (this.f51054q) {
            m24137A();
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c
    /* renamed from: t */
    public final void mo24070t(@NotNull AbstractC10506X event2) {
        DanmuManager danmuManager;
        DanmuManager danmuManager2;
        String str;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.mo24070t(event2);
        if (event2 instanceof AbstractC10506X.C29499g) {
            m24139z();
            DanmuManager danmuManager3 = this.f51053p;
            if (danmuManager3 != null) {
                danmuManager3.m24408e();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.z) {
            m24139z();
            DanmuManager danmuManager4 = this.f51053p;
            if (danmuManager4 != null) {
                danmuManager4.m24414l(((AbstractC10506X.z) event2).m25158a());
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.y) {
            DanmuManager danmuManager5 = this.f51053p;
            if (danmuManager5 != null) {
                danmuManager5.m24409f();
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.L) {
            m24139z();
            VideoSource m24121n = m24121n();
            if (m24121n != null && (danmuManager2 = this.f51053p) != null) {
                long m25138a = ((AbstractC10506X.L) event2).m25138a();
                Series m24123p = m24123p();
                if (m24123p != null) {
                    str = m24123p.m31680A0();
                } else {
                    str = null;
                }
                String str2 = "";
                if (str == null) {
                    str = "";
                }
                String mo22853Z = m24121n.mo22853Z();
                if (mo22853Z != null) {
                    str2 = mo22853Z;
                }
                danmuManager2.m24410g(m25138a, str, str2);
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.J) {
            DanmuManager danmuManager6 = this.f51053p;
            if (danmuManager6 != null) {
                danmuManager6.m24411h();
                return;
            }
            return;
        }
        if ((event2 instanceof AbstractC10506X.K) && (danmuManager = this.f51053p) != null) {
            danmuManager.m24413j();
        }
    }

    /* renamed from: z */
    public final void m24139z() {
        DanmuView danmuView;
        if (!this.f51054q && CommonStore.INSTANCE.isOpenDanmu()) {
            try {
                ViewBinding m24098b = m24098b();
                Intrinsics.checkNotNull(m24098b, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                View inflate = ((FragmentVideoDetailBinding) m24098b).danmakuViewStub.inflate();
                if (inflate instanceof DanmuView) {
                    danmuView = (DanmuView) inflate;
                } else {
                    danmuView = null;
                }
                if (danmuView != null) {
                    DanmuManager danmuManager = this.f51053p;
                    if (danmuManager != null) {
                        danmuManager.m24415m(danmuView);
                    }
                    this.f51054q = true;
                }
            } catch (Exception unused) {
                ViewBinding m24098b2 = m24098b();
                Intrinsics.checkNotNull(m24098b2, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding");
                DanmuView danmuView2 = (DanmuView) ((FragmentVideoDetailBinding) m24098b2).getRoot().findViewById(R$id.f48159q0);
                if (danmuView2 != null) {
                    DanmuManager danmuManager2 = this.f51053p;
                    if (danmuManager2 != null) {
                        danmuManager2.m24415m(danmuView2);
                    }
                    this.f51054q = true;
                }
            }
            if (m24126w()) {
                m24137A();
            }
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        Context context = m24099c().getContext();
        if (context != null) {
            this.f51053p = new DanmuManager(context, null, (DanmuViewModel) this.f51052o.getValue());
        }
        C8365h.m22215l((DanmuViewModel) this.f51052o.getValue(), this, null, new C9777s(this, null), 2);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onExitPipMode() {
        m24138B();
    }
}
