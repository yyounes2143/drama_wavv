package com.dramawave.feature.home.layer;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.feature.ability.p432ui.dialog.C8537I;
import com.dramawave.feature.home.architecture.component.C9295X;
import com.dramawave.feature.home.databinding.LayoutSubscribeVipBinding;
import com.dramawave.feature.home.detail.widget.C10104n;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.EnumC15540C;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26474i;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26219d;
import p629j$.util.Objects;
import p734s4.C28476a;
import p734s4.C28477b;
import p744t4.InterfaceC28554a;
import p803y6.C28879c;

/* compiled from: LayerExpiredNotice.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nLayerExpiredNotice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerExpiredNotice.kt\ncom/dramawave/feature/home/layer/LayerExpiredNotice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"})
/* renamed from: com.dramawave.feature.home.layer.A */
/* loaded from: classes5.dex */
public final class C10306A extends AbstractC15940b {

    /* renamed from: n */
    public static final int f53241n = 8;

    /* renamed from: e */
    @NotNull
    private final String f53242e;

    /* renamed from: f */
    private final int f53243f;

    /* renamed from: g */
    @Nullable
    private final InterfaceC26217b f53244g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC26219d f53245h;

    /* renamed from: i */
    @Nullable
    private final String f53246i;

    /* renamed from: j */
    @NotNull
    private final String f53247j;

    /* renamed from: k */
    @Nullable
    private final String f53248k;

    /* renamed from: l */
    @Nullable
    private LayoutSubscribeVipBinding f53249l;

    /* renamed from: m */
    @Nullable
    private Episode f53250m;

    /* renamed from: H */
    public final void m24766H() {
        TextView textView;
        String m21651j;
        TextView textView2;
        mo24917y();
        LayoutSubscribeVipBinding layoutSubscribeVipBinding = this.f53249l;
        if (layoutSubscribeVipBinding != null && (textView2 = layoutSubscribeVipBinding.tvReturnEpisode1) != null) {
            textView2.setVisibility(8);
        }
        LayoutSubscribeVipBinding layoutSubscribeVipBinding2 = this.f53249l;
        if (layoutSubscribeVipBinding2 != null && (textView = layoutSubscribeVipBinding2.tvContent) != null) {
            if (m24765G()) {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85458Ft;
                c8134t.getClass();
                m21651j = C8134T.m21650i(i10);
            } else {
                C16394m.f89511a.getClass();
                if (C16394m.m34790r()) {
                    C8134T c8134t2 = C8134T.f42834a;
                    int i11 = R$string.f85426Et;
                    Object[] objArr = {m24763E()};
                    c8134t2.getClass();
                    m21651j = C8134T.m21651j(i11, objArr);
                } else {
                    C8134T c8134t3 = C8134T.f42834a;
                    int i12 = R$string.f86775ut;
                    Object[] objArr2 = {m24763E()};
                    c8134t3.getClass();
                    m21651j = C8134T.m21651j(i12, objArr2);
                }
            }
            textView.setText(m21651j);
        }
        m24767I("vipexclusive_pass_show");
    }

    public C10306A(@NotNull String sourceFrom, int i10, @Nullable InterfaceC26217b interfaceC26217b, @NotNull InterfaceC26219d dataCheckListener, @Nullable String str, @NotNull String sessionId, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(sourceFrom, "sourceFrom");
        Intrinsics.checkNotNullParameter(dataCheckListener, "dataCheckListener");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f53242e = sourceFrom;
        this.f53243f = i10;
        this.f53244g = interfaceC26217b;
        this.f53245h = dataCheckListener;
        this.f53246i = str;
        this.f53247j = sessionId;
        this.f53248k = str2;
    }

    /* renamed from: B */
    public static Unit m24760B(C10306A c10306a) {
        InterfaceC26217b interfaceC26217b = c10306a.f53244g;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo23002w2(false);
        }
        return Unit.f119604a;
    }

    /* renamed from: D */
    public static Unit m24762D(final C10306A c10306a) {
        Activity activity;
        final FragmentActivity fragmentActivity;
        Episode episode;
        int i10;
        int i11;
        String str;
        String str2;
        Context m33786h = c10306a.m33786h();
        Episode episode2 = null;
        if (m33786h != null) {
            activity = C8161a.m21747a(m33786h);
        } else {
            activity = null;
        }
        if (activity instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) activity;
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity != null) {
            C28477b c28477b = C28477b.f125002b;
            C28476a c28476a = new C28476a();
            VideoSource m33789l = c10306a.m33789l();
            if (m33789l instanceof Episode) {
                episode = (Episode) m33789l;
            } else {
                episode = null;
            }
            int i12 = 0;
            if (episode != null) {
                i10 = episode.getEpisodePrice();
            } else {
                i10 = 0;
            }
            c28476a.m53377c(i10);
            VideoSource m33789l2 = c10306a.m33789l();
            if (m33789l2 instanceof Episode) {
                episode2 = (Episode) m33789l2;
            }
            if (episode2 != null) {
                i11 = episode2.getOriginalEpisodePrice();
            } else {
                i11 = 0;
            }
            c28476a.m53376b(i11);
            VideoSource m33789l3 = c10306a.m33789l();
            String str3 = "";
            if (m33789l3 == null || (str = m33789l3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            }
            c28476a.m53384j(str);
            VideoSource m33789l4 = c10306a.m33789l();
            if (m33789l4 == null || (str2 = m33789l4.mo22853Z()) == null) {
                str2 = "";
            }
            c28476a.m53378d(str2);
            VideoSource m33789l5 = c10306a.m33789l();
            if (m33789l5 != null) {
                i12 = m33789l5.mo22869p0();
            }
            c28476a.m53379e(i12);
            c28476a.m53380f();
            String str4 = c10306a.f53246i;
            if (str4 != null) {
                str3 = str4;
            }
            c28476a.m53382h(str3);
            c28476a.m53385k(c10306a.f53247j);
            c28476a.m53388n(c10306a.f53248k);
            InterfaceC28554a.a.m53444a(c28477b, fragmentActivity, c28476a.m53375a(), c10306a.f53242e, new Function1() { // from class: com.dramawave.feature.home.layer.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C10306A.m24761C(FragmentActivity.this, c10306a, ((Boolean) obj).booleanValue());
                }
            }, new C8537I(1), null, new C26474i(fragmentActivity, 4), null, null, null, null, null, 4000);
        }
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && m34783k.m32311H()) {
            C8134T c8134t = C8134T.f42834a;
            int i13 = R$string.f86743tt;
            c8134t.getClass();
            C28879c.m53875f(C8134T.m21650i(i13));
        }
        c10306a.m24767I("vipexclusive_pass_click");
        return Unit.f119604a;
    }

    /* renamed from: E */
    public final String m24763E() {
        String num;
        Series mo24398x1 = this.f53245h.mo24398x1();
        if (mo24398x1 != null) {
            Integer valueOf = Integer.valueOf(mo24398x1.getVipLockDays());
            if (valueOf.intValue() <= 0) {
                valueOf = null;
            }
            if (valueOf != null && (num = valueOf.toString()) != null) {
                return num;
            }
        }
        return "";
    }

    /* renamed from: F */
    public final void m24764F(Episode episode) {
        Episode episode2;
        boolean z10;
        WalletBean m34783k;
        WalletBean m34783k2;
        TextView textView;
        if (episode instanceof Episode) {
            episode2 = episode;
        } else {
            episode2 = null;
        }
        if (episode2 != null) {
            z10 = episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String();
        } else {
            z10 = true;
        }
        InterfaceC26219d interfaceC26219d = this.f53245h;
        String mo22853Z = episode.mo22853Z();
        if (mo22853Z == null) {
            mo22853Z = "";
        }
        boolean mo24397v2 = interfaceC26219d.mo24397v2(episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String(), mo22853Z);
        C16394m.f89511a.getClass();
        C16394m.m34783k();
        if (episode.getIsBlooper()) {
            if (mo24397v2 && !z10) {
                m24766H();
                return;
            }
            return;
        }
        if (this.f53243f != EnumC15673h0.f80326b.m32394a()) {
            if (!z10) {
                boolean m34791s = C16394m.m34791s();
                if (this.f53243f == EnumC15673h0.f80327c.m32394a() && !m34791s && mo24397v2) {
                    m24766H();
                    return;
                } else {
                    if (this.f53243f == EnumC15673h0.f80328d.m32394a() && !m34791s && mo24397v2) {
                        m24766H();
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (!z10 && mo24397v2 && !m24765G()) {
            m24766H();
            return;
        }
        if (!z10 && mo24397v2 && (m34783k2 = C16394m.m34783k()) != null && m34783k2.getVipUsed() && m24765G()) {
            LayoutSubscribeVipBinding layoutSubscribeVipBinding = this.f53249l;
            if (layoutSubscribeVipBinding != null && (textView = layoutSubscribeVipBinding.tvReturnEpisode1) != null) {
                textView.setVisibility(0);
            }
            mo24917y();
            return;
        }
        if (!z10 && mo24397v2 && (m34783k = C16394m.m34783k()) != null && !m34783k.getVipUsed()) {
            InterfaceC26217b interfaceC26217b = this.f53244g;
            if (interfaceC26217b != null) {
                interfaceC26217b.mo23002w2(true);
                return;
            }
            return;
        }
        mo33578p();
    }

    /* renamed from: I */
    public final void m24767I(String str) {
        String str2;
        C15045l.a aVar = new C15045l.a();
        VideoSource m33789l = m33789l();
        String str3 = null;
        if (m33789l != null) {
            str2 = m33789l.mo22853Z();
        } else {
            str2 = null;
        }
        aVar.m30439k("video_id", String.valueOf(str2));
        VideoSource m33789l2 = m33789l();
        if (m33789l2 != null) {
            str3 = m33789l2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }
        aVar.m30439k("series_id", String.valueOf(str3));
        C15045l.m30425j(C15045l.f75901a, str, aVar, false, 28);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        TextView textView;
        TextView textView2;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutSubscribeVipBinding inflate = LayoutSubscribeVipBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53249l = inflate;
        if (inflate != null && (textView2 = inflate.tvReturnEpisode1) != null) {
            C8158B.m21736i(textView2, new C9295X(this, 1));
        }
        LayoutSubscribeVipBinding layoutSubscribeVipBinding = this.f53249l;
        if (layoutSubscribeVipBinding != null && (textView = layoutSubscribeVipBinding.tvSubscribeVip) != null) {
            C8158B.m21736i(textView, new C10104n(this, 1));
        }
        mo33578p();
        LayoutSubscribeVipBinding layoutSubscribeVipBinding2 = this.f53249l;
        if (layoutSubscribeVipBinding2 != null) {
            return layoutSubscribeVipBinding2.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Episode episode;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        VideoSource m33772p = controller.m33772p();
        if (m33772p instanceof Episode) {
            episode = (Episode) m33772p;
        } else {
            episode = null;
        }
        this.f53250m = episode;
        if (episode == null) {
            mo33578p();
        } else if (episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            mo33578p();
        } else {
            m24764F(episode);
        }
    }

    /* renamed from: C */
    public static Unit m24761C(FragmentActivity fragmentActivity, C10306A c10306a, boolean z10) {
        Objects.toString(fragmentActivity);
        if (z10) {
            InterfaceC26217b interfaceC26217b = c10306a.f53244g;
            if (interfaceC26217b != null) {
                interfaceC26217b.mo22976U2();
            }
            VipNoticeSuccessDialog.Companion companion = VipNoticeSuccessDialog.INSTANCE;
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            companion.newInstance(supportFragmentManager);
        }
        return Unit.f119604a;
    }

    /* renamed from: G */
    public final boolean m24765G() {
        Episode episode;
        VideoSource m33789l = m33789l();
        if (m33789l instanceof Episode) {
            episode = (Episode) m33789l;
        } else {
            episode = null;
        }
        if (episode == null || episode.getPaymentPanelType() != EnumC15540C.f79002b.m31409a()) {
            return false;
        }
        return true;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: o */
    public final void mo24769o(int i10, @Nullable Object obj) {
        mo33578p();
        Episode episode = this.f53250m;
        if (episode == null || episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            return;
        }
        m24764F(episode);
    }
}
