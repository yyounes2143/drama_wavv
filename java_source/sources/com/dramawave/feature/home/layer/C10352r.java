package com.dramawave.feature.home.layer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.window.embedding.C4822a0;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.comment.C9630d;
import com.dramawave.feature.home.databinding.LayerEpisodeServiceBinding;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.feature.home.viewmodel.C10741x;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.p448ui.view.SafeAnimatedTextView;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.player.view.VideoView;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p123K1.C0751a;
import p151M5.AbstractC0964j0;
import p151M5.C0955f;
import p151M5.C0959h;
import p151M5.C0967l;
import p206R1.C1310c;
import p227Sa.InterfaceC1404B0;
import p315a2.C2407a;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26219d;
import p732s2.C28471b;

/* compiled from: EpisodeServiceLayer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEpisodeServiceLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeServiceLayer.kt\ncom/dramawave/feature/home/layer/EpisodeServiceLayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,346:1\n257#2,2:347\n*S KotlinDebug\n*F\n+ 1 EpisodeServiceLayer.kt\ncom/dramawave/feature/home/layer/EpisodeServiceLayer\n*L\n226#1:347,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.layer.r */
/* loaded from: classes5.dex */
public final class C10352r extends AbstractC15940b {

    /* renamed from: m */
    public static final int f53517m = 8;

    /* renamed from: e */
    private final boolean f53518e;

    /* renamed from: f */
    @NotNull
    private final LifecycleOwner f53519f;

    /* renamed from: g */
    @NotNull
    private final C10734q f53520g;

    /* renamed from: h */
    @Nullable
    private final InterfaceC26219d f53521h;

    /* renamed from: i */
    @Nullable
    private final InterfaceC26217b f53522i;

    /* renamed from: j */
    @Nullable
    private LayerEpisodeServiceBinding f53523j;

    /* renamed from: k */
    @Nullable
    private InterfaceC1404B0 f53524k;

    /* renamed from: l */
    @Nullable
    private VideoSource f53525l;

    public C10352r(boolean z10, @NotNull LifecycleOwner lifecycleOwner, @NotNull C10734q viewModel, @Nullable InterfaceC26219d interfaceC26219d, @Nullable InterfaceC26217b interfaceC26217b) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f53518e = z10;
        this.f53519f = lifecycleOwner;
        this.f53520g = viewModel;
        this.f53521h = interfaceC26219d;
        this.f53522i = interfaceC26217b;
    }

    /* renamed from: C */
    public static Unit m24919C(C10352r c10352r) {
        InterfaceC26217b interfaceC26217b = c10352r.f53522i;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22969A2();
        }
        return Unit.f119604a;
    }

    /* renamed from: D */
    public static Unit m24920D(C10352r c10352r) {
        InterfaceC26217b interfaceC26217b = c10352r.f53522i;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22983e();
        }
        return Unit.f119604a;
    }

    /* renamed from: E */
    public static Unit m24921E(C10352r c10352r) {
        String str;
        String seriesId;
        String str2;
        C10734q c10734q = c10352r.f53520g;
        VideoSource videoSource = c10352r.f53525l;
        if (videoSource == null || (str = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str = "";
        }
        int m1413d = c10734q.m25540h(str).m1413d();
        C10734q c10734q2 = c10352r.f53520g;
        VideoSource videoSource2 = c10352r.f53525l;
        if (videoSource2 == null || (str2 = videoSource2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            seriesId = "";
        } else {
            seriesId = str2;
        }
        c10734q2.getClass();
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        boolean z10 = true;
        C8365h.m22208e(c10734q2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10741x(m1413d, c10734q2, seriesId, true, null));
        InterfaceC26217b interfaceC26217b = c10352r.f53522i;
        if (interfaceC26217b != null) {
            if (m1413d != C10742y.m25548b()) {
                z10 = false;
            }
            interfaceC26217b.mo22996r1(z10);
        }
        return Unit.f119604a;
    }

    /* renamed from: G */
    public final void m24923G() {
        int i10;
        AppCompatImageView appCompatImageView;
        ConstraintLayout constraintLayout;
        ConstraintLayout constraintLayout2;
        int i11 = 8;
        if (this.f53518e) {
            LayerEpisodeServiceBinding layerEpisodeServiceBinding = this.f53523j;
            if (layerEpisodeServiceBinding != null && (constraintLayout2 = layerEpisodeServiceBinding.llComment) != null) {
                constraintLayout2.setVisibility(8);
                return;
            }
            return;
        }
        CommonStore commonStore = CommonStore.INSTANCE;
        boolean isShowDanmu = commonStore.isShowDanmu();
        LayerEpisodeServiceBinding layerEpisodeServiceBinding2 = this.f53523j;
        if (layerEpisodeServiceBinding2 != null && (constraintLayout = layerEpisodeServiceBinding2.llComment) != null) {
            if (isShowDanmu) {
                i11 = 0;
            }
            constraintLayout.setVisibility(i11);
        }
        if (!isShowDanmu) {
            return;
        }
        if (C8144b0.m21688o()) {
            i10 = R$drawable.f85243y3;
        } else if (commonStore.isOpenDanmu()) {
            i10 = R$drawable.f84706A3;
        } else {
            i10 = R$drawable.f85254z3;
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding3 = this.f53523j;
        if (layerEpisodeServiceBinding3 != null && (appCompatImageView = layerEpisodeServiceBinding3.ivComment) != null) {
            appCompatImageView.setImageResource(i10);
        }
    }

    @SuppressLint({"DefaultLocale"})
    /* renamed from: H */
    public final void m24924H(int i10, boolean z10) {
        SafeAnimatedTextView safeAnimatedTextView;
        ImageView imageView;
        int i11;
        LayerEpisodeServiceBinding layerEpisodeServiceBinding = this.f53523j;
        if (layerEpisodeServiceBinding != null && (imageView = layerEpisodeServiceBinding.ivFollow) != null) {
            if (z10) {
                i11 = R$drawable.f84763F5;
            } else {
                i11 = R$drawable.f84752E5;
            }
            imageView.setImageResource(i11);
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding2 = this.f53523j;
        if (layerEpisodeServiceBinding2 != null && (safeAnimatedTextView = layerEpisodeServiceBinding2.tvFollowNum) != null) {
            safeAnimatedTextView.setText(C8121J.m21610b(C8121J.f42748a, i10));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
    
        if (r0.mo24394l0() == true) goto L11;
     */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m24925I() {
        /*
            r4 = this;
            boolean r0 = r4.f53518e
            if (r0 == 0) goto L5
            return
        L5:
            f2.d r0 = r4.f53521h
            r1 = 0
            if (r0 == 0) goto L12
            boolean r0 = r0.mo24394l0()
            r2 = 1
            if (r0 != r2) goto L12
            goto L13
        L12:
            r2 = r1
        L13:
            com.dramawave.feature.home.databinding.LayerEpisodeServiceBinding r0 = r4.f53523j
            if (r0 == 0) goto L26
            android.widget.TextView r0 = r0.tvExtra
            java.lang.String r3 = "tvExtra"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            if (r2 == 0) goto L21
            goto L23
        L21:
            r1 = 8
        L23:
            r0.setVisibility(r1)
        L26:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.layer.C10352r.m24925I():void");
    }

    /* renamed from: J */
    public final void m24926J() {
        String str;
        boolean z10;
        C10734q c10734q = this.f53520g;
        VideoSource m33789l = m33789l();
        if (m33789l == null || (str = m33789l.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str = "";
        }
        AbstractC0964j0.b m25540h = c10734q.m25540h(str);
        VideoSource m33789l2 = m33789l();
        if (m33789l2 != null) {
            m33789l2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }
        m24927K(m25540h.m1411b());
        if (m25540h.m1413d() == C10742y.m25547a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        m24924H(m25540h.m1412c(), z10);
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        C28471b c28471b;
        boolean z10;
        ConstraintLayout constraintLayout;
        LinearLayout linearLayout;
        this.f53525l = videoSource;
        LayerEpisodeServiceBinding layerEpisodeServiceBinding = this.f53523j;
        int i10 = 0;
        if (layerEpisodeServiceBinding != null && (linearLayout = layerEpisodeServiceBinding.llFollow) != null) {
            linearLayout.setVisibility(0);
        }
        VideoSource m33789l = m33789l();
        if (m33789l instanceof C28471b) {
            c28471b = (C28471b) m33789l;
        } else {
            c28471b = null;
        }
        if (c28471b != null) {
            z10 = c28471b.m53366c();
        } else {
            z10 = false;
        }
        boolean isShowDanmu = CommonStore.INSTANCE.isShowDanmu();
        LayerEpisodeServiceBinding layerEpisodeServiceBinding2 = this.f53523j;
        if (layerEpisodeServiceBinding2 != null && (constraintLayout = layerEpisodeServiceBinding2.llComment) != null) {
            if (!isShowDanmu || z10) {
                i10 = 8;
            }
            constraintLayout.setVisibility(i10);
        }
        if (!(videoSource instanceof C28471b) && (videoSource instanceof Episode)) {
            ((Episode) videoSource).getClass();
        }
        m24926J();
        m24923G();
        m24925I();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        ViewGroup.LayoutParams layoutParams;
        float f10;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        ConstraintLayout constraintLayout;
        LottieAnimationView lottieAnimationView;
        LinearLayout linearLayout3;
        AppCompatImageView appCompatImageView;
        LinearLayout linearLayout4;
        LinearLayout root;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        LinearLayout root2;
        LayerEpisodeServiceBinding layerEpisodeServiceBinding;
        LinearLayout linearLayout5;
        LinearLayout linearLayout6;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerEpisodeServiceBinding inflate = LayerEpisodeServiceBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53523j = inflate;
        if (!this.f53518e) {
            if (inflate != null && (linearLayout6 = inflate.llEpisode) != null) {
                linearLayout6.setVisibility(0);
            }
            if (CommonStore.INSTANCE.getAllowDownload() && (layerEpisodeServiceBinding = this.f53523j) != null && (linearLayout5 = layerEpisodeServiceBinding.llDownload) != null) {
                C8158B.m21740m(linearLayout5);
            }
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding2 = this.f53523j;
        if (layerEpisodeServiceBinding2 != null && (root2 = layerEpisodeServiceBinding2.getRoot()) != null) {
            layoutParams = root2.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (this.f53518e) {
            f10 = 44.0f;
        } else {
            f10 = 84.0f;
        }
        if (m33786h() != null) {
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                C15996l c15996l = C15996l.f82890a;
                Context m33786h = m33786h();
                c15996l.getClass();
                marginLayoutParams.bottomMargin = (int) C15996l.m33972a(f10, m33786h);
            }
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding3 = this.f53523j;
        if (layerEpisodeServiceBinding3 != null && (root = layerEpisodeServiceBinding3.getRoot()) != null) {
            root.setLayoutParams(layoutParams);
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding4 = this.f53523j;
        if (layerEpisodeServiceBinding4 != null && (linearLayout4 = layerEpisodeServiceBinding4.llFollow) != null) {
            C8158B.m21736i(linearLayout4, new C1310c(this, 3));
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding5 = this.f53523j;
        if (layerEpisodeServiceBinding5 != null && (appCompatImageView = layerEpisodeServiceBinding5.ivComment) != null) {
            appCompatImageView.setVisibility(0);
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding6 = this.f53523j;
        if (layerEpisodeServiceBinding6 != null && (linearLayout3 = layerEpisodeServiceBinding6.llCommentGuide) != null) {
            linearLayout3.setVisibility(8);
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding7 = this.f53523j;
        if (layerEpisodeServiceBinding7 != null && (lottieAnimationView = layerEpisodeServiceBinding7.laEntry) != null) {
            lottieAnimationView.setVisibility(8);
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding8 = this.f53523j;
        if (layerEpisodeServiceBinding8 != null && (constraintLayout = layerEpisodeServiceBinding8.llComment) != null) {
            C8158B.m21736i(constraintLayout, new C9630d(this, 1));
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding9 = this.f53523j;
        if (layerEpisodeServiceBinding9 != null && (linearLayout2 = layerEpisodeServiceBinding9.llEpisode) != null) {
            C8158B.m21736i(linearLayout2, new C0751a(this, 4));
        }
        LayerEpisodeServiceBinding layerEpisodeServiceBinding10 = this.f53523j;
        if (layerEpisodeServiceBinding10 != null && (linearLayout = layerEpisodeServiceBinding10.llDownload) != null) {
            C8158B.m21736i(linearLayout, new C4822a0(this, 2));
        }
        m24923G();
        LayerEpisodeServiceBinding layerEpisodeServiceBinding11 = this.f53523j;
        if (layerEpisodeServiceBinding11 == null) {
            return null;
        }
        return layerEpisodeServiceBinding11.getRoot();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: o */
    public final void mo24769o(int i10, @Nullable Object obj) {
        if (obj instanceof C0967l) {
            VideoSource videoSource = this.f53525l;
            if (videoSource != null) {
                videoSource.mo22853Z();
            }
            ((C0967l) obj).getClass();
            m24926J();
        }
        if (obj instanceof C0955f) {
            ((C0955f) obj).getClass();
            m24927K(r3.m1403a());
        }
        if (obj instanceof C0959h) {
            m24923G();
        } else if (obj instanceof AbstractC0964j0.c) {
            m24926J();
            m24925I();
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        m24926J();
        m24923G();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: v */
    public final void mo24772v(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        super.mo24772v(videoView);
        mo24917y();
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void viewHolderBind() {
        C8365h.m22213j(this.f53520g, this.f53519f, null, new C10351q(this, null), 6);
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void viewHolderUnBind() {
        InterfaceC1404B0 interfaceC1404B0 = this.f53524k;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f53524k = null;
    }

    /* renamed from: B */
    public static Unit m24918B(C10352r c10352r) {
        InterfaceC26217b interfaceC26217b;
        VideoSource m33789l = c10352r.m33789l();
        if (m33789l != null && (interfaceC26217b = c10352r.f53522i) != null) {
            String str = m33789l.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            String str2 = "";
            if (str == null) {
                str = "";
            }
            String mo22853Z = m33789l.mo22853Z();
            if (mo22853Z != null) {
                str2 = mo22853Z;
            }
            interfaceC26217b.mo22998s(str, str2);
        }
        return Unit.f119604a;
    }

    /* renamed from: F */
    public static final void m24922F(C10352r c10352r, AbstractC0964j0 abstractC0964j0) {
        boolean z10;
        c10352r.getClass();
        if (abstractC0964j0 instanceof AbstractC0964j0.b) {
            AbstractC0964j0.b bVar = (AbstractC0964j0.b) abstractC0964j0;
            bVar.getClass();
            AbstractC0964j0.b m25540h = c10352r.f53520g.m25540h(bVar.m1414e());
            if (m25540h.m1413d() == C10742y.m25547a()) {
                z10 = true;
            } else {
                z10 = false;
            }
            c10352r.m24924H(m25540h.m1412c(), z10);
            c10352r.m24927K(bVar.m1411b());
            c10352r.m24925I();
        }
    }

    /* renamed from: K */
    public final void m24927K(long j10) {
        TextView textView;
        Context m33786h = m33786h();
        if (m33786h != null) {
            C2407a.f6148a.getClass();
            String m3196a = C2407a.m3196a(m33786h, j10);
            LayerEpisodeServiceBinding layerEpisodeServiceBinding = this.f53523j;
            if (layerEpisodeServiceBinding != null && (textView = layerEpisodeServiceBinding.tvCommentNum) != null) {
                textView.setText(m3196a);
            }
        }
    }
}
