package com.dramawave.feature.home.layer;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.C7883b0;
import com.dramawave.app.ViewOnClickListenerC7919f0;
import com.dramawave.app.ViewOnClickListenerC7921g0;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8193i;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8333g;
import com.dramawave.feature.ability.p432ui.dialog.C8567Y;
import com.dramawave.feature.ability.p432ui.dialog.C8588j0;
import com.dramawave.feature.ability.p432ui.dialog.C8590k0;
import com.dramawave.feature.ability.p432ui.dialog.C8596n0;
import com.dramawave.feature.ability.p432ui.dialog.C8598o0;
import com.dramawave.feature.ability.p432ui.dialog.C8608t0;
import com.dramawave.feature.ability.p432ui.dialog.C8610u0;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.home.architecture.component.C9344n0;
import com.dramawave.feature.home.architecture.component.ugc.C9407V;
import com.dramawave.feature.home.databinding.LayerPayUnlockBinding;
import com.dramawave.feature.home.detail.adapter.C9719o;
import com.dramawave.feature.home.detail.p435ui.C9935b;
import com.dramawave.feature.home.detail.p435ui.C9937d;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.ad.viewmodel.utils.C14991a;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.VipNoticeSuccessDialog;
import com.dramawave.shared.models.EnumC15540C;
import com.dramawave.shared.models.EnumC15671g0;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p091H5.C0580a;
import p091H5.C0583d;
import p102I4.C0619b;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1017p;
import p227Sa.C1473h;
import p318a5.C2411b;
import p318a5.C2414e;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26219d;
import p629j$.util.Objects;
import p701p5.C28184c;
import p732s2.C28472c;
import p734s4.C28476a;
import p734s4.C28477b;
import p734s4.EnumC28478c;
import p744t4.InterfaceC28554a;
import p803y6.C28879c;

/* compiled from: PlayUnlockLayer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPlayUnlockLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayUnlockLayer.kt\ncom/dramawave/feature/home/layer/PlayUnlockLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1066:1\n1#2:1067\n295#3,2:1068\n*S KotlinDebug\n*F\n+ 1 PlayUnlockLayer.kt\ncom/dramawave/feature/home/layer/PlayUnlockLayer\n*L\n127#1:1068,2\n*E\n"})
/* loaded from: classes5.dex */
public final class PlayUnlockLayer extends AbstractC15940b {

    /* renamed from: D */
    @NotNull
    public static final Companion f53345D = new Companion(null);

    /* renamed from: E */
    public static final int f53346E = 8;

    /* renamed from: F */
    @NotNull
    public static final String f53347F = "purchase";

    /* renamed from: A */
    private boolean f53348A;

    /* renamed from: B */
    private boolean f53349B;

    /* renamed from: C */
    @NotNull
    private final InterfaceC0089k f53350C;

    /* renamed from: e */
    @NotNull
    private final LifecycleOwner f53351e;

    /* renamed from: f */
    @NotNull
    private final AdViewModel f53352f;

    /* renamed from: g */
    @NotNull
    private final String f53353g;

    /* renamed from: h */
    private final int f53354h;

    /* renamed from: i */
    @Nullable
    private final InterfaceC26217b f53355i;

    /* renamed from: j */
    @NotNull
    private final InterfaceC26219d f53356j;

    /* renamed from: k */
    @Nullable
    private final String f53357k;

    /* renamed from: l */
    @NotNull
    private final String f53358l;

    /* renamed from: m */
    @Nullable
    private final String f53359m;

    /* renamed from: n */
    @NotNull
    private final String f53360n;

    /* renamed from: o */
    private final int f53361o;

    /* renamed from: p */
    @Nullable
    private LayerPayUnlockBinding f53362p;

    /* renamed from: q */
    @Nullable
    private C0583d f53363q;

    /* renamed from: r */
    @Nullable
    private VideoSource f53364r;

    /* renamed from: s */
    @Nullable
    private C8193i f53365s;

    /* renamed from: t */
    private boolean f53366t;

    /* renamed from: u */
    private boolean f53367u;

    /* renamed from: v */
    @Nullable
    private Episode f53368v;

    /* renamed from: w */
    private int f53369w;

    /* renamed from: x */
    private int f53370x;

    /* renamed from: y */
    @Nullable
    private C28472c f53371y;

    /* renamed from: z */
    private boolean f53372z;

    /* compiled from: PlayUnlockLayer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/layer/PlayUnlockLayer$Companion;", "", "<init>", "()V", "PAY_SCENE", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: I */
    public static Unit m24826I(PlayUnlockLayer playUnlockLayer, int i10, boolean z10, long j10) {
        int i11 = ((int) j10) / 1000;
        playUnlockLayer.m24838U(i11, i10, true, z10);
        C0583d c0583d = playUnlockLayer.f53363q;
        if (c0583d != null) {
            c0583d.m1063p(i11);
        }
        return Unit.f119604a;
    }

    /* renamed from: U */
    public final void m24838U(int i10, int i11, boolean z10, boolean z11) {
        boolean z12;
        AppCompatTextView appCompatTextView;
        TextView textView;
        AppCompatTextView appCompatTextView2;
        this.f53349B = true;
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$string.f85685N0;
        this.f53352f.getClass();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Object[] objArr = {C0619b.m1099a(new Object[]{Integer.valueOf(i10 / 3600), Integer.valueOf((i10 % 3600) / 60), Integer.valueOf(i10 % 60)}, 3, Locale.ENGLISH, "%02d:%02d:%02d", "format(...)"), Integer.valueOf(i11), Integer.valueOf(i11)};
        c8134t.getClass();
        String m21651j = C8134T.m21651j(i12, objArr);
        LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
        if (layerPayUnlockBinding != null && (appCompatTextView2 = layerPayUnlockBinding.tvWatchAdsCoolTime) != null) {
            appCompatTextView2.setText(m21651j);
        }
        LayerPayUnlockBinding layerPayUnlockBinding2 = this.f53362p;
        if (layerPayUnlockBinding2 != null && (textView = layerPayUnlockBinding2.tvWatchAds) != null) {
            C8158B.m21734g(textView);
        }
        LayerPayUnlockBinding layerPayUnlockBinding3 = this.f53362p;
        if (layerPayUnlockBinding3 != null && (appCompatTextView = layerPayUnlockBinding3.tvWatchAdsCoolTime) != null) {
            C8158B.m21740m(appCompatTextView);
        }
        int i13 = R$drawable.f84799I8;
        int i14 = R$drawable.f85082j7;
        int m21643b = C8134T.m21643b(R$color.f83960o2);
        int i15 = R$drawable.f84766F8;
        if (z10 && !z11) {
            z12 = true;
        } else {
            z12 = false;
        }
        m24855k0(false, i13, i14, m21643b, m21651j, i15, z12, z10, !z10);
    }

    /* renamed from: V */
    public final String m24839V(int i10, int i11) {
        if (i10 == 1 && i11 == 1) {
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f86680ru;
            c8134t.getClass();
            return C8134T.m21650i(i12);
        }
        C8134T c8134t2 = C8134T.f42834a;
        int i13 = R$string.f86170c3;
        Object[] objArr = {Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(this.f53352f.getHasWatchSize()), Integer.valueOf(i10)};
        c8134t2.getClass();
        return C8134T.m21651j(i13, objArr);
    }

    /* renamed from: W */
    public final String m24840W() {
        if (!m24846b0()) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85458Ft;
            c8134t.getClass();
            return C8134T.m21650i(i10);
        }
        C16394m.f89511a.getClass();
        if (C16394m.m34790r()) {
            C8134T c8134t2 = C8134T.f42834a;
            int i11 = R$string.f85426Et;
            Object[] objArr = {m24841X()};
            c8134t2.getClass();
            return C8134T.m21651j(i11, objArr);
        }
        C8134T c8134t3 = C8134T.f42834a;
        int i12 = R$string.f86775ut;
        Object[] objArr2 = {m24841X()};
        c8134t3.getClass();
        return C8134T.m21651j(i12, objArr2);
    }

    public PlayUnlockLayer(@NotNull LifecycleOwner lifecycleOwner, @NotNull AdViewModel adViewModel, @NotNull String sourceFrom, int i10, @Nullable InterfaceC26217b interfaceC26217b, @NotNull InterfaceC26219d dataCheckListener, @Nullable String str, @NotNull String sessionId, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(adViewModel, "adViewModel");
        Intrinsics.checkNotNullParameter(sourceFrom, "sourceFrom");
        Intrinsics.checkNotNullParameter(dataCheckListener, "dataCheckListener");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f53351e = lifecycleOwner;
        this.f53352f = adViewModel;
        this.f53353g = sourceFrom;
        this.f53354h = i10;
        this.f53355i = interfaceC26217b;
        this.f53356j = dataCheckListener;
        this.f53357k = str;
        this.f53358l = sessionId;
        this.f53359m = str2;
        this.f53360n = "PlayUnlockLayer";
        this.f53361o = 200;
        this.f53366t = true;
        this.f53350C = C0090l.m83b(new C8567Y(this, 4));
    }

    /* renamed from: C */
    public static Unit m24820C(PlayUnlockLayer playUnlockLayer) {
        LayerPayUnlockBinding layerPayUnlockBinding;
        LinearLayout linearLayout;
        ContentContainer contentContainer;
        LayerPayUnlockBinding layerPayUnlockBinding2 = playUnlockLayer.f53362p;
        if (layerPayUnlockBinding2 != null && (contentContainer = layerPayUnlockBinding2.container) != null) {
            contentContainer.showContent();
        }
        if ((playUnlockLayer.m24846b0() || playUnlockLayer.m24843Z()) && (layerPayUnlockBinding = playUnlockLayer.f53362p) != null && (linearLayout = layerPayUnlockBinding.llVipUnlockContent) != null) {
            C8158B.m21740m(linearLayout);
        }
        return Unit.f119604a;
    }

    /* renamed from: D */
    public static Unit m24821D(PlayUnlockLayer playUnlockLayer, boolean z10) {
        playUnlockLayer.f53366t = z10;
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: E */
    public static Unit m24822E(PlayUnlockLayer playUnlockLayer) {
        AdViewModel adViewModel = playUnlockLayer.f53352f;
        adViewModel.getClass();
        C8365h.m22208e(adViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        return Unit.f119604a;
    }

    /* renamed from: F */
    public static Unit m24823F(PlayUnlockLayer playUnlockLayer) {
        LinearLayout linearLayout;
        LayerPayUnlockBinding layerPayUnlockBinding = playUnlockLayer.f53362p;
        if (layerPayUnlockBinding != null && (linearLayout = layerPayUnlockBinding.llUnlockContent) != null) {
            C8158B.m21740m(linearLayout);
        }
        playUnlockLayer.m24851g0("0", "2");
        return Unit.f119604a;
    }

    /* renamed from: G */
    public static Unit m24824G(PlayUnlockLayer playUnlockLayer) {
        TextView textView;
        LinearLayout linearLayout;
        LayerPayUnlockBinding layerPayUnlockBinding = playUnlockLayer.f53362p;
        if (layerPayUnlockBinding != null && (linearLayout = layerPayUnlockBinding.llUnlockContent) != null) {
            C8158B.m21740m(linearLayout);
        }
        playUnlockLayer.m24835R();
        LayerPayUnlockBinding layerPayUnlockBinding2 = playUnlockLayer.f53362p;
        if (layerPayUnlockBinding2 != null && (textView = layerPayUnlockBinding2.tvUnlockNotice) != null) {
            textView.setText(playUnlockLayer.m24839V(playUnlockLayer.f53369w, playUnlockLayer.f53370x));
        }
        playUnlockLayer.m24851g0("0", "2");
        return Unit.f119604a;
    }

    /* renamed from: J */
    public static C14991a m24827J(final PlayUnlockLayer playUnlockLayer) {
        return new C14991a(AdSite.f75317p, playUnlockLayer.f53351e, new InterfaceC1016o() { // from class: com.dramawave.feature.home.layer.K
            @Override // p155M9.InterfaceC1016o
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return PlayUnlockLayer.m24830M(PlayUnlockLayer.this, ((Integer) obj4).intValue());
            }
        }, new InterfaceC1017p() { // from class: com.dramawave.feature.home.layer.L
            @Override // p155M9.InterfaceC1017p
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                int intValue = ((Integer) obj5).intValue();
                return PlayUnlockLayer.m24832O(PlayUnlockLayer.this, (List) obj2, (String) obj3, (String) obj4, intValue);
            }
        }, new C8948B1(playUnlockLayer, 3), new C9407V(playUnlockLayer, 2), playUnlockLayer.f53353g, null);
    }

    /* renamed from: K */
    public static void m24828K(PlayUnlockLayer playUnlockLayer) {
        String str;
        int i10;
        String m53369b;
        C28472c c28472c = playUnlockLayer.f53371y;
        if (c28472c != null && playUnlockLayer.f53372z) {
            AdViewModel adViewModel = playUnlockLayer.f53352f;
            String m53368a = c28472c.m53368a();
            String str2 = "";
            if (m53368a == null) {
                m53368a = "";
            }
            C28472c c28472c2 = playUnlockLayer.f53371y;
            if (c28472c2 == null || (str = c28472c2.m53371d()) == null) {
                str = "";
            }
            C28472c c28472c3 = playUnlockLayer.f53371y;
            if (c28472c3 != null && (m53369b = c28472c3.m53369b()) != null) {
                str2 = m53369b;
            }
            C28472c c28472c4 = playUnlockLayer.f53371y;
            if (c28472c4 != null) {
                i10 = c28472c4.m53370c();
            } else {
                i10 = 0;
            }
            adViewModel.m30269o(i10, m53368a, str, str2);
            playUnlockLayer.f53371y = null;
            playUnlockLayer.f53372z = false;
            return;
        }
        Episode episode = playUnlockLayer.f53368v;
        if (episode != null) {
            playUnlockLayer.m24854j0(episode, 1);
        }
    }

    /* renamed from: L */
    public static Unit m24829L(PlayUnlockLayer playUnlockLayer) {
        C1473h.m2196c(LifecycleOwnerKt.m11619a(playUnlockLayer.f53351e), null, null, new C10324Q(playUnlockLayer, null), 3);
        return Unit.f119604a;
    }

    /* renamed from: M */
    public static Unit m24830M(PlayUnlockLayer playUnlockLayer, int i10) {
        TextView textView;
        playUnlockLayer.f53352f.m30265B(i10);
        LayerPayUnlockBinding layerPayUnlockBinding = playUnlockLayer.f53362p;
        if (layerPayUnlockBinding != null && (textView = layerPayUnlockBinding.tvUnlockNotice) != null) {
            textView.setText(playUnlockLayer.m24839V(playUnlockLayer.f53369w, playUnlockLayer.f53370x));
        }
        playUnlockLayer.m24847c0();
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: N */
    public static Unit m24831N(PlayUnlockLayer playUnlockLayer) {
        AdViewModel adViewModel = playUnlockLayer.f53352f;
        adViewModel.getClass();
        C8365h.m22208e(adViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: O */
    public static Unit m24832O(PlayUnlockLayer playUnlockLayer, List list, String str, String str2, int i10) {
        String str3;
        String str4;
        String str5;
        List<C0580a> m1048a;
        LinearLayout linearLayout;
        Intrinsics.checkNotNullParameter(list, "<unused var>");
        String str6 = playUnlockLayer.f53360n;
        LayerPayUnlockBinding layerPayUnlockBinding = playUnlockLayer.f53362p;
        if (layerPayUnlockBinding != null && (linearLayout = layerPayUnlockBinding.llUnlockContent) != null) {
            C8158B.m21734g(linearLayout);
        }
        C0583d c0583d = playUnlockLayer.f53363q;
        C0580a c0580a = null;
        if (c0583d != null && (m1048a = c0583d.m1048a()) != null) {
            Iterator<T> it = m1048a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                String adKey = ((C0580a) next).getAdKey();
                if (adKey != null && adKey.length() > 0) {
                    c0580a = next;
                    break;
                }
            }
            c0580a = c0580a;
        }
        if (c0580a == null || (str3 = c0580a.getAdKey()) == null) {
            str3 = "";
        }
        playUnlockLayer.f53352f.m30265B(0);
        playUnlockLayer.m24847c0();
        if (str == null) {
            str4 = "";
        } else {
            str4 = str;
        }
        if (str2 == null) {
            str5 = "";
        } else {
            str5 = str2;
        }
        playUnlockLayer.f53371y = new C28472c(str3, str4, str5, i10);
        AdViewModel adViewModel = playUnlockLayer.f53352f;
        if (str == null) {
            str = "";
        }
        adViewModel.m30269o(i10, str3, str, str2);
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$string.f86577on;
        c8134t.getClass();
        C28879c.m53878i(C8134T.m21650i(i11));
        return Unit.f119604a;
    }

    /* renamed from: Q */
    public static final C14991a m24834Q(PlayUnlockLayer playUnlockLayer) {
        return (C14991a) playUnlockLayer.f53350C.getValue();
    }

    /* renamed from: R */
    public final void m24835R() {
        String str;
        String str2;
        if (!this.f53349B) {
            C14952g c14952g = C14952g.f75145a;
            AdScene adScene = AdScene.f75280i;
            AdSite adSite = AdSite.f75317p;
            AdType adType = AdType.f74805f;
            VideoSource m33789l = m33789l();
            if (m33789l != null) {
                str = m33789l.mo22853Z();
            } else {
                str = null;
            }
            VideoSource m33789l2 = m33789l();
            if (m33789l2 != null) {
                str2 = m33789l2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            } else {
                str2 = null;
            }
            C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, new C2411b(2044, str, str2, null, null, null), 395);
            c14952g.getClass();
            C14952g.m30189o(c2414e);
        }
    }

    /* renamed from: S */
    public final void m24836S(Episode episode) {
        ImageView imageView;
        Context context;
        ContentContainer root;
        ImageView imageView2;
        Context context2;
        ContentContainer root2;
        LinearLayout linearLayout;
        if (episode.getIsBlooper()) {
            return;
        }
        mo24917y();
        LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
        if (layerPayUnlockBinding != null && (linearLayout = layerPayUnlockBinding.llUnlockContent) != null) {
            C8158B.m21734g(linearLayout);
        }
        LayerPayUnlockBinding layerPayUnlockBinding2 = this.f53362p;
        String str = "";
        if (layerPayUnlockBinding2 != null && (imageView2 = layerPayUnlockBinding2.ivCover) != null) {
            String seriesCover = episode.getSeriesCover();
            if (seriesCover == null) {
                seriesCover = "";
            }
            C15996l c15996l = C15996l.f82890a;
            LayerPayUnlockBinding layerPayUnlockBinding3 = this.f53362p;
            if (layerPayUnlockBinding3 != null && (root2 = layerPayUnlockBinding3.getRoot()) != null) {
                context2 = root2.getContext();
            } else {
                context2 = null;
            }
            c15996l.getClass();
            C8287i.m22019g(imageView2, seriesCover, new C8291m((Integer) null, (Integer) null, C15996l.m33972a(8.0f, context2), (EnumC8292n) null, false, false, 123), null, 4);
        }
        LayerPayUnlockBinding layerPayUnlockBinding4 = this.f53362p;
        if (layerPayUnlockBinding4 != null && (imageView = layerPayUnlockBinding4.ivVipCover) != null) {
            String seriesCover2 = episode.getSeriesCover();
            if (seriesCover2 != null) {
                str = seriesCover2;
            }
            C15996l c15996l2 = C15996l.f82890a;
            LayerPayUnlockBinding layerPayUnlockBinding5 = this.f53362p;
            if (layerPayUnlockBinding5 != null && (root = layerPayUnlockBinding5.getRoot()) != null) {
                context = root.getContext();
            } else {
                context = null;
            }
            c15996l2.getClass();
            C8287i.m22019g(imageView, str, new C8291m((Integer) null, (Integer) null, C15996l.m33972a(8.0f, context), (EnumC8292n) null, false, false, 123), null, 4);
        }
    }

    /* renamed from: T */
    public final void m24837T() {
        Activity activity;
        FragmentActivity fragmentActivity;
        Episode episode;
        int i10;
        int i11;
        String str;
        String str2;
        String str3;
        Context m33786h = m33786h();
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
            this.f53352f.getClass();
            C28477b c28477b = C28477b.f125002b;
            C28476a c28476a = new C28476a();
            VideoSource m33789l = m33789l();
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
            VideoSource m33789l2 = m33789l();
            if (m33789l2 instanceof Episode) {
                episode2 = (Episode) m33789l2;
            }
            if (episode2 != null) {
                i11 = episode2.getOriginalEpisodePrice();
            } else {
                i11 = 0;
            }
            c28476a.m53376b(i11);
            VideoSource m33789l3 = m33789l();
            String str4 = "";
            if (m33789l3 == null || (str = m33789l3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            }
            c28476a.m53384j(str);
            VideoSource m33789l4 = m33789l();
            if (m33789l4 == null || (str2 = m33789l4.mo22853Z()) == null) {
                str2 = "";
            }
            c28476a.m53378d(str2);
            VideoSource m33789l5 = m33789l();
            if (m33789l5 != null) {
                i12 = m33789l5.mo22869p0();
            }
            c28476a.m53379e(i12);
            String str5 = this.f53357k;
            if (str5 != null) {
                str4 = str5;
            }
            c28476a.m53382h(str4);
            c28476a.m53386l(this.f53352f.getUnlockAllInfo());
            c28476a.m53385k(this.f53358l);
            c28476a.m53388n(this.f53359m);
            PurchaseDialogInfo m53375a = c28476a.m53375a();
            String str6 = this.f53353g;
            C10322O c10322o = new C10322O(0, fragmentActivity, this);
            C8596n0 c8596n0 = new C8596n0(this, 3);
            C8598o0 c8598o0 = new C8598o0(this, 2);
            C8333g c8333g = new C8333g(1);
            if (this.f53352f.getClickFrom()) {
                str3 = "vod";
            } else {
                str3 = "autoplay";
            }
            InterfaceC28554a.a.m53444a(c28477b, fragmentActivity, m53375a, str6, c10322o, c8596n0, c8598o0, c8333g, str3, null, null, null, null, 3840);
        }
    }

    /* renamed from: X */
    public final String m24841X() {
        String num;
        Series mo24398x1 = this.f53356j.mo24398x1();
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

    /* renamed from: Y */
    public final void m24842Y() {
        ContentContainer contentContainer;
        LinearLayout linearLayout;
        if (this.f53366t) {
            LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
            if (layerPayUnlockBinding != null && (linearLayout = layerPayUnlockBinding.llUnlockContent) != null) {
                C8158B.m21734g(linearLayout);
            }
            LayerPayUnlockBinding layerPayUnlockBinding2 = this.f53362p;
            if (layerPayUnlockBinding2 != null && (contentContainer = layerPayUnlockBinding2.container) != null) {
                contentContainer.showLoading();
            }
            VideoSource m33789l = m33789l();
            Intrinsics.checkNotNull(m33789l, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
            m24854j0((Episode) m33789l, 1);
            return;
        }
        m24837T();
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: a */
    public final void mo24844a(@Nullable VideoSource videoSource) {
        this.f53364r = videoSource;
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        Episode episode;
        boolean z10;
        VideoSource videoSource2 = this.f53364r;
        if (videoSource2 instanceof Episode) {
            episode = (Episode) videoSource2;
        } else {
            episode = null;
        }
        if (episode != null && !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (videoSource != null) {
            videoSource.mo22853Z();
        }
        if (videoSource != null) {
            videoSource.mo22869p0();
        }
        boolean z11 = videoSource instanceof Episode;
        if (z11) {
            Episode episode2 = (Episode) videoSource;
            if (!episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String() && !z10) {
                m24836S(episode2);
                return;
            }
        }
        if (z11) {
            Episode episode3 = (Episode) videoSource;
            if (!episode3.getCom.dramawave.core.router.path.Rewards.k java.lang.String() && m24843Z() && !episode3.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                m24848d0(false);
                return;
            }
        }
        mo33578p();
    }

    /* renamed from: c0 */
    public final void m24847c0() {
        int i10;
        int i11;
        int i12;
        String m21651j;
        TextView textView;
        C0583d c0583d = this.f53363q;
        if (c0583d != null) {
            i10 = c0583d.getCanWatchNum();
        } else {
            i10 = 0;
        }
        if (i10 > this.f53361o) {
            C8134T c8134t = C8134T.f42834a;
            int i13 = R$string.f86648qu;
            c8134t.getClass();
            m21651j = C8134T.m21650i(i13);
        } else {
            C8134T c8134t2 = C8134T.f42834a;
            int i14 = R$string.f86616pu;
            C0583d c0583d2 = this.f53363q;
            if (c0583d2 != null) {
                i11 = c0583d2.getWatchedNum();
            } else {
                i11 = 0;
            }
            Integer valueOf = Integer.valueOf(i11);
            C0583d c0583d3 = this.f53363q;
            if (c0583d3 != null) {
                i12 = c0583d3.getCanWatchNum();
            } else {
                i12 = 0;
            }
            Object[] objArr = {valueOf, Integer.valueOf(i12)};
            c8134t2.getClass();
            m21651j = C8134T.m21651j(i14, objArr);
        }
        LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
        if (layerPayUnlockBinding != null && (textView = layerPayUnlockBinding.tvWatchAds) != null) {
            textView.setText(m21651j);
        }
    }

    /* renamed from: e0 */
    public final void m24849e0(boolean z10) {
        Integer num;
        LayerPayUnlockBinding layerPayUnlockBinding;
        LinearLayout linearLayout;
        Activity activity;
        final FragmentActivity fragmentActivity;
        Episode episode;
        int i10;
        int i11;
        String str;
        String str2;
        ContentContainer contentContainer;
        boolean z11 = m33789l() instanceof Episode;
        if (z10 && m24843Z() && !this.f53356j.mo24392i3()) {
            m24848d0(true);
            return;
        }
        Episode episode2 = null;
        if (m24843Z()) {
            num = Integer.valueOf(EnumC28478c.f125004b.m53389a());
        } else {
            num = null;
        }
        if ((m24846b0() || m24843Z()) && (layerPayUnlockBinding = this.f53362p) != null && (linearLayout = layerPayUnlockBinding.llVipUnlockContent) != null) {
            C8158B.m21740m(linearLayout);
        }
        LayerPayUnlockBinding layerPayUnlockBinding2 = this.f53362p;
        if (layerPayUnlockBinding2 != null && (contentContainer = layerPayUnlockBinding2.container) != null) {
            contentContainer.showLoading();
        }
        Context m33786h = m33786h();
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
            VideoSource m33789l = m33789l();
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
            c28476a.m53383i(num);
            VideoSource m33789l2 = m33789l();
            if (m33789l2 instanceof Episode) {
                episode2 = (Episode) m33789l2;
            }
            if (episode2 != null) {
                i11 = episode2.getOriginalEpisodePrice();
            } else {
                i11 = 0;
            }
            c28476a.m53376b(i11);
            VideoSource m33789l3 = m33789l();
            String str3 = "";
            if (m33789l3 == null || (str = m33789l3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            }
            c28476a.m53384j(str);
            VideoSource m33789l4 = m33789l();
            if (m33789l4 == null || (str2 = m33789l4.mo22853Z()) == null) {
                str2 = "";
            }
            c28476a.m53378d(str2);
            VideoSource m33789l5 = m33789l();
            if (m33789l5 != null) {
                i12 = m33789l5.mo22869p0();
            }
            c28476a.m53379e(i12);
            c28476a.m53380f();
            String str4 = this.f53357k;
            if (str4 != null) {
                str3 = str4;
            }
            c28476a.m53382h(str3);
            c28476a.m53385k(this.f53358l);
            c28476a.m53388n(this.f53359m);
            int i13 = 2;
            InterfaceC28554a.a.m53444a(c28477b, fragmentActivity, c28476a.m53375a(), this.f53353g, new Function1() { // from class: com.dramawave.feature.home.layer.N
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PlayUnlockLayer.m24825H(FragmentActivity.this, this, ((Boolean) obj).booleanValue());
                }
            }, new C9344n0(this, i13), new C8588j0(this, i13), new C8590k0(this, 4), null, null, null, null, null, Utf8.MASK_2BYTES);
        }
    }

    /* renamed from: f0 */
    public final void m24850f0(String str) {
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

    /* renamed from: g0 */
    public final void m24851g0(String str, String str2) {
        String str3;
        C15045l.a aVar = new C15045l.a();
        VideoSource m33789l = m33789l();
        String str4 = null;
        if (m33789l != null) {
            str3 = m33789l.mo22853Z();
        } else {
            str3 = null;
        }
        aVar.m30439k("video_id", String.valueOf(str3));
        VideoSource m33789l2 = m33789l();
        if (m33789l2 != null) {
            str4 = m33789l2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }
        aVar.m30439k("series_id", String.valueOf(str4));
        aVar.m30439k("frontload", str);
        aVar.m30439k("panel_type", str2);
        C15045l.m30425j(C15045l.f75901a, C28184c.f123256G, aVar, false, 28);
    }

    /* renamed from: h0 */
    public final void m24852h0(String str) {
        String str2;
        int i10;
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
        C0583d payAdData = this.f53352f.getPayAdData();
        if (payAdData != null) {
            i10 = payAdData.getWatchedNum();
        } else {
            i10 = 0;
        }
        aVar.m30439k("viewed_ads", String.valueOf(i10));
        aVar.m30439k(VipSubscriptionSuccessDialog.f62185u, "series");
        C15045l.m30425j(C15045l.f75901a, str, aVar, false, 28);
    }

    /* renamed from: i0 */
    public final boolean m24853i0() {
        String str;
        Episode episode;
        int i10;
        Episode episode2;
        boolean z10;
        Episode episode3;
        boolean z11;
        String str2;
        Episode episode4;
        int i11;
        LinearLayout linearLayout;
        String str3;
        Episode episode5;
        int i12;
        String str4;
        int i13;
        String mo22853Z;
        LinearLayout linearLayout2;
        TextView textView;
        LinearLayout linearLayout3;
        ContentContainer contentContainer;
        InterfaceC26219d interfaceC26219d = this.f53356j;
        VideoSource m33789l = m33789l();
        String str5 = "";
        if (m33789l == null || (str = m33789l.mo22853Z()) == null) {
            str = "";
        }
        VideoSource m33789l2 = m33789l();
        Episode episode6 = null;
        if (m33789l2 instanceof Episode) {
            episode = (Episode) m33789l2;
        } else {
            episode = null;
        }
        if (episode != null) {
            i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i10 = 1;
        }
        boolean mo24397v2 = interfaceC26219d.mo24397v2(i10, str);
        VideoSource m33789l3 = m33789l();
        if (m33789l3 instanceof Episode) {
            episode2 = (Episode) m33789l3;
        } else {
            episode2 = null;
        }
        if (episode2 != null) {
            z10 = episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String();
        } else {
            z10 = true;
        }
        VideoSource m33789l4 = m33789l();
        if (m33789l4 instanceof Episode) {
            episode3 = (Episode) m33789l4;
        } else {
            episode3 = null;
        }
        if (episode3 != null && episode3.getSerializePubStatus() == EnumC15671g0.f80317c.m32392a()) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean m24843Z = m24843Z();
        InterfaceC26219d interfaceC26219d2 = this.f53356j;
        VideoSource m33789l5 = m33789l();
        if (m33789l5 == null || (str2 = m33789l5.mo22853Z()) == null) {
            str2 = "";
        }
        VideoSource m33789l6 = m33789l();
        if (m33789l6 instanceof Episode) {
            episode4 = (Episode) m33789l6;
        } else {
            episode4 = null;
        }
        if (episode4 != null) {
            i11 = episode4.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i11 = 1;
        }
        Episode mo24374L1 = interfaceC26219d2.mo24374L1(i11, str2);
        if (m24843Z) {
            LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
            if (layerPayUnlockBinding != null && (contentContainer = layerPayUnlockBinding.container) != null) {
                contentContainer.showContent();
            }
            if (mo24374L1 == null) {
                LayerPayUnlockBinding layerPayUnlockBinding2 = this.f53362p;
                if (layerPayUnlockBinding2 != null && (linearLayout3 = layerPayUnlockBinding2.llVipUnlockContent) != null) {
                    C8158B.m21740m(linearLayout3);
                }
                LayerPayUnlockBinding layerPayUnlockBinding3 = this.f53362p;
                if (layerPayUnlockBinding3 != null && (textView = layerPayUnlockBinding3.tvVipContent) != null) {
                    textView.setText(m24840W());
                }
                return false;
            }
        } else {
            LayerPayUnlockBinding layerPayUnlockBinding4 = this.f53362p;
            if (layerPayUnlockBinding4 != null && (linearLayout = layerPayUnlockBinding4.llVipUnlockContent) != null) {
                C8158B.m21734g(linearLayout);
            }
        }
        InterfaceC26219d interfaceC26219d3 = this.f53356j;
        VideoSource m33789l7 = m33789l();
        if (m33789l7 == null || (str3 = m33789l7.mo22853Z()) == null) {
            str3 = "";
        }
        VideoSource m33789l8 = m33789l();
        if (m33789l8 instanceof Episode) {
            episode5 = (Episode) m33789l8;
        } else {
            episode5 = null;
        }
        if (episode5 != null) {
            i12 = episode5.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i12 = 1;
        }
        boolean m24845a0 = m24845a0(interfaceC26219d3.mo24374L1(i12, str3), mo24397v2);
        if (this.f53354h == EnumC15673h0.f80328d.m32394a() && !z10 && z11 && m24845a0) {
            m24849e0(false);
            return false;
        }
        LayerPayUnlockBinding layerPayUnlockBinding5 = this.f53362p;
        if (layerPayUnlockBinding5 != null && (linearLayout2 = layerPayUnlockBinding5.llVipUnlockWithCover) != null) {
            C8158B.m21734g(linearLayout2);
        }
        AdViewModel adViewModel = this.f53352f;
        VideoSource m33789l9 = m33789l();
        if (m33789l9 == null || (str4 = m33789l9.mo22853Z()) == null) {
            str4 = "";
        }
        if (!adViewModel.m30276v(str4)) {
            return false;
        }
        InterfaceC26219d interfaceC26219d4 = this.f53356j;
        VideoSource m33789l10 = m33789l();
        if (m33789l10 != null && (mo22853Z = m33789l10.mo22853Z()) != null) {
            str5 = mo22853Z;
        }
        VideoSource m33789l11 = m33789l();
        if (m33789l11 instanceof Episode) {
            episode6 = (Episode) m33789l11;
        }
        if (episode6 != null) {
            i13 = episode6.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i13 = 1;
        }
        boolean m24845a02 = m24845a0(interfaceC26219d4.mo24374L1(i13, str5), mo24397v2);
        if (this.f53354h != EnumC15673h0.f80327c.m32394a() || z10 || !m24845a02) {
            return false;
        }
        m24849e0(false);
        return true;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        LinearLayout linearLayout;
        TextView textView;
        ContentContainer contentContainer;
        LinearLayout linearLayout2;
        ImageView imageView;
        LinearLayout linearLayout3;
        LinearLayout linearLayout4;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerPayUnlockBinding inflate = LayerPayUnlockBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53362p = inflate;
        if (inflate != null && (linearLayout4 = inflate.llWatchAds) != null) {
            C8158B.m21736i(linearLayout4, new C7883b0(this, 3));
        }
        LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
        if (layerPayUnlockBinding != null && (linearLayout3 = layerPayUnlockBinding.rlUnlock) != null) {
            C8158B.m21736i(linearLayout3, new C8608t0(this, 3));
        }
        LayerPayUnlockBinding layerPayUnlockBinding2 = this.f53362p;
        if (layerPayUnlockBinding2 != null && (imageView = layerPayUnlockBinding2.ivUnlockClose) != null) {
            C8158B.m21736i(imageView, new C8610u0(this, 2));
        }
        LayerPayUnlockBinding layerPayUnlockBinding3 = this.f53362p;
        if (layerPayUnlockBinding3 != null && (linearLayout2 = layerPayUnlockBinding3.llEarnReward) != null) {
            C8158B.m21736i(linearLayout2, new C9719o(this, 2));
        }
        LayerPayUnlockBinding layerPayUnlockBinding4 = this.f53362p;
        if (layerPayUnlockBinding4 != null && (contentContainer = layerPayUnlockBinding4.container) != null) {
            contentContainer.setWarningClickListener(new ViewOnClickListenerC7919f0(this, 1));
        }
        LayerPayUnlockBinding layerPayUnlockBinding5 = this.f53362p;
        if (layerPayUnlockBinding5 != null && (textView = layerPayUnlockBinding5.tvSubscribeVip) != null) {
            textView.setOnClickListener(new ViewOnClickListenerC7921g0(this, 1));
        }
        LayerPayUnlockBinding layerPayUnlockBinding6 = this.f53362p;
        if (layerPayUnlockBinding6 != null && (linearLayout = layerPayUnlockBinding6.llVipUnlockBtn) != null) {
            linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.layer.P
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    PlayUnlockLayer playUnlockLayer = PlayUnlockLayer.this;
                    playUnlockLayer.getClass();
                    C16394m.f89511a.getClass();
                    WalletBean m34783k = C16394m.m34783k();
                    if (m34783k != null && m34783k.m32311H()) {
                        C8134T c8134t = C8134T.f42834a;
                        int i10 = R$string.f86743tt;
                        c8134t.getClass();
                        C28879c.m53875f(C8134T.m21650i(i10));
                    }
                    playUnlockLayer.m24849e0(false);
                    playUnlockLayer.m24850f0("vipexclusive_pass_click");
                }
            });
        }
        LayerPayUnlockBinding layerPayUnlockBinding7 = this.f53362p;
        if (layerPayUnlockBinding7 != null) {
            return layerPayUnlockBinding7.getRoot();
        }
        return null;
    }

    /* renamed from: k0 */
    public final void m24855k0(boolean z10, int i10, int i11, int i12, String str, int i13, boolean z11, boolean z12, boolean z13) {
        LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
        if (layerPayUnlockBinding != null) {
            layerPayUnlockBinding.llWatchAds.setEnabled(z10);
            layerPayUnlockBinding.llWatchAds.setBackgroundResource(i10);
            layerPayUnlockBinding.ivVideoIcon.setImageResource(i11);
            layerPayUnlockBinding.tvWatchAds.setTextColor(i12);
            layerPayUnlockBinding.tvWatchAds.setText(str);
            layerPayUnlockBinding.rlUnlock.setBackgroundResource(i13);
            if (z11) {
                TextView tvUnlockNotice = layerPayUnlockBinding.tvUnlockNotice;
                Intrinsics.checkNotNullExpressionValue(tvUnlockNotice, "tvUnlockNotice");
                C8158B.m21740m(tvUnlockNotice);
            } else {
                TextView tvUnlockNotice2 = layerPayUnlockBinding.tvUnlockNotice;
                Intrinsics.checkNotNullExpressionValue(tvUnlockNotice2, "tvUnlockNotice");
                C8158B.m21734g(tvUnlockNotice2);
            }
            if (z12) {
                LinearLayout llWatchAds = layerPayUnlockBinding.llWatchAds;
                Intrinsics.checkNotNullExpressionValue(llWatchAds, "llWatchAds");
                C8158B.m21740m(llWatchAds);
            } else {
                LinearLayout llWatchAds2 = layerPayUnlockBinding.llWatchAds;
                Intrinsics.checkNotNullExpressionValue(llWatchAds2, "llWatchAds");
                C8158B.m21734g(llWatchAds2);
            }
            if (z13) {
                TextView tvDisableWatchAdNotice = layerPayUnlockBinding.tvDisableWatchAdNotice;
                Intrinsics.checkNotNullExpressionValue(tvDisableWatchAdNotice, "tvDisableWatchAdNotice");
                C8158B.m21740m(tvDisableWatchAdNotice);
            } else {
                TextView tvDisableWatchAdNotice2 = layerPayUnlockBinding.tvDisableWatchAdNotice;
                Intrinsics.checkNotNullExpressionValue(tvDisableWatchAdNotice2, "tvDisableWatchAdNotice");
                C8158B.m21734g(tvDisableWatchAdNotice2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b6  */
    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo24769o(int r18, @org.jetbrains.annotations.Nullable java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 833
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.layer.PlayUnlockLayer.mo24769o(int, java.lang.Object):void");
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Episode episode;
        String str;
        int i10;
        ContentContainer contentContainer;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        VideoSource m33772p = controller.m33772p();
        if (m33772p instanceof Episode) {
            episode = (Episode) m33772p;
        } else {
            episode = null;
        }
        this.f53368v = episode;
        this.f53367u = true;
        if (episode == null || episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            return;
        }
        InterfaceC26219d interfaceC26219d = this.f53356j;
        Episode episode2 = this.f53368v;
        if (episode2 == null || (str = episode2.mo22853Z()) == null) {
            str = "";
        }
        Episode episode3 = this.f53368v;
        if (episode3 != null) {
            i10 = episode3.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i10 = 1;
        }
        if (interfaceC26219d.mo24397v2(i10, str)) {
            mo33578p();
            return;
        }
        Episode episode4 = this.f53368v;
        if (episode4 != null) {
            m24836S(episode4);
        }
        mo24917y();
        LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
        if (layerPayUnlockBinding != null && (contentContainer = layerPayUnlockBinding.container) != null) {
            contentContainer.showLoading();
        }
        m24854j0(episode, 1);
        if (m24853i0()) {
            return;
        }
        if (m24846b0() || m24843Z()) {
            m24849e0(true);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Episode episode;
        LayerPayUnlockBinding layerPayUnlockBinding;
        LinearLayout linearLayout;
        ContentContainer contentContainer;
        LinearLayout linearLayout2;
        ContentContainer contentContainer2;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        mo33578p();
        this.f53367u = false;
        LayerPayUnlockBinding layerPayUnlockBinding2 = this.f53362p;
        if (layerPayUnlockBinding2 != null && (contentContainer2 = layerPayUnlockBinding2.container) != null) {
            contentContainer2.showContent();
        }
        LayerPayUnlockBinding layerPayUnlockBinding3 = this.f53362p;
        if (layerPayUnlockBinding3 != null && (linearLayout2 = layerPayUnlockBinding3.llUnlockContent) != null) {
            C8158B.m21734g(linearLayout2);
        }
        C8193i c8193i = this.f53365s;
        if (c8193i != null) {
            c8193i.m21806f();
        }
        VideoSource m33789l = m33789l();
        if (m33789l instanceof Episode) {
            episode = (Episode) m33789l;
        } else {
            episode = null;
        }
        if (episode != null && episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            return;
        }
        this.f53352f.m30278x(false);
        LayerPayUnlockBinding layerPayUnlockBinding4 = this.f53362p;
        if (layerPayUnlockBinding4 != null && (contentContainer = layerPayUnlockBinding4.container) != null) {
            contentContainer.showContent();
        }
        if ((m24846b0() || m24843Z()) && (layerPayUnlockBinding = this.f53362p) != null && (linearLayout = layerPayUnlockBinding.llVipUnlockContent) != null) {
            C8158B.m21740m(linearLayout);
        }
    }

    /* renamed from: B */
    public static Unit m24819B(FragmentActivity fragmentActivity, PlayUnlockLayer playUnlockLayer, boolean z10) {
        LinearLayout linearLayout;
        String str;
        Objects.toString(fragmentActivity);
        if (z10) {
            playUnlockLayer.getClass();
            C15045l.a aVar = new C15045l.a();
            VideoSource m33789l = playUnlockLayer.m33789l();
            String str2 = null;
            if (m33789l != null) {
                str = m33789l.mo22853Z();
            } else {
                str = null;
            }
            aVar.m30439k("video_id", String.valueOf(str));
            VideoSource m33789l2 = playUnlockLayer.m33789l();
            if (m33789l2 != null) {
                str2 = m33789l2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            }
            aVar.m30439k("series_id", String.valueOf(str2));
            String format = new SimpleDateFormat("yy/mm/dd hh/mm/ss", Locale.getDefault()).format(new Date());
            Intrinsics.checkNotNull(format);
            aVar.m30439k(StatsEvent.f109035A, format);
            aVar.m30439k(VipSubscriptionSuccessDialog.f62185u, "series");
            C15045l.m30425j(C15045l.f75901a, C28184c.f123255F, aVar, false, 28);
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null && m34783k.m32318O()) {
                VipNoticeSuccessDialog.Companion companion = VipNoticeSuccessDialog.INSTANCE;
                FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                companion.newInstance(supportFragmentManager);
            } else {
                VideoSource m33789l3 = playUnlockLayer.m33789l();
                Intrinsics.checkNotNull(m33789l3, "null cannot be cast to non-null type com.dramawave.shared.models.Episode");
                playUnlockLayer.m24854j0((Episode) m33789l3, 0);
            }
        } else {
            LayerPayUnlockBinding layerPayUnlockBinding = playUnlockLayer.f53362p;
            if (layerPayUnlockBinding != null && (linearLayout = layerPayUnlockBinding.llUnlockContent) != null) {
                C8158B.m21740m(linearLayout);
            }
            playUnlockLayer.m24851g0("0", "2");
        }
        return Unit.f119604a;
    }

    /* renamed from: H */
    public static Unit m24825H(FragmentActivity fragmentActivity, PlayUnlockLayer playUnlockLayer, boolean z10) {
        Episode episode;
        int i10;
        Objects.toString(fragmentActivity);
        if (z10) {
            VipNoticeSuccessDialog.Companion companion = VipNoticeSuccessDialog.INSTANCE;
            FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            companion.newInstance(supportFragmentManager);
            if (playUnlockLayer.m24843Z()) {
                VideoSource m33789l = playUnlockLayer.m33789l();
                if (m33789l instanceof Episode) {
                    episode = (Episode) m33789l;
                } else {
                    episode = null;
                }
                if (episode != null) {
                    i10 = episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                } else {
                    i10 = 1;
                }
                int i11 = i10 - 1;
                InterfaceC26217b interfaceC26217b = playUnlockLayer.f53355i;
                if (interfaceC26217b != null) {
                    interfaceC26217b.mo22997r3(i11);
                }
            }
        } else {
            playUnlockLayer.m24848d0(true);
        }
        return Unit.f119604a;
    }

    /* renamed from: Z */
    public final boolean m24843Z() {
        Episode episode;
        VideoSource m33789l = m33789l();
        if (m33789l instanceof Episode) {
            episode = (Episode) m33789l;
        } else {
            episode = null;
        }
        if (episode == null || !episode.getIsBlooper()) {
            return false;
        }
        return true;
    }

    /* renamed from: a0 */
    public final boolean m24845a0(Episode episode, boolean z10) {
        Episode episode2;
        VideoSource m33789l = m33789l();
        if (m33789l instanceof Episode) {
            episode2 = (Episode) m33789l;
        } else {
            episode2 = null;
        }
        if (episode2 != null && episode2.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == 1) {
            return true;
        }
        if (!z10 && episode != null) {
            return true;
        }
        if (episode == null && this.f53356j.mo24390f3()) {
            return true;
        }
        return false;
    }

    /* renamed from: b0 */
    public final boolean m24846b0() {
        boolean z10 = m33789l() instanceof Episode;
        Episode episode = this.f53368v;
        if (episode == null || episode.getPaymentPanelType() != EnumC15540C.f79003c.m31409a()) {
            return false;
        }
        return true;
    }

    /* renamed from: d0 */
    public final void m24848d0(boolean z10) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        TextView textView;
        LinearLayout linearLayout3;
        LinearLayout linearLayout4;
        ContentContainer contentContainer;
        mo24917y();
        LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
        if (layerPayUnlockBinding != null && (contentContainer = layerPayUnlockBinding.container) != null) {
            contentContainer.showContent();
        }
        if (!m24846b0() && !m24843Z()) {
            LayerPayUnlockBinding layerPayUnlockBinding2 = this.f53362p;
            if (layerPayUnlockBinding2 != null && (linearLayout4 = layerPayUnlockBinding2.llVipUnlockWithCover) != null) {
                C8158B.m21740m(linearLayout4);
            }
            LayerPayUnlockBinding layerPayUnlockBinding3 = this.f53362p;
            if (layerPayUnlockBinding3 != null && (linearLayout3 = layerPayUnlockBinding3.llVipUnlockContent) != null) {
                C8158B.m21734g(linearLayout3);
            }
        } else {
            LayerPayUnlockBinding layerPayUnlockBinding4 = this.f53362p;
            if (layerPayUnlockBinding4 != null && (linearLayout2 = layerPayUnlockBinding4.llVipUnlockWithCover) != null) {
                C8158B.m21734g(linearLayout2);
            }
            LayerPayUnlockBinding layerPayUnlockBinding5 = this.f53362p;
            if (layerPayUnlockBinding5 != null && (linearLayout = layerPayUnlockBinding5.llVipUnlockContent) != null) {
                C8158B.m21740m(linearLayout);
            }
        }
        LayerPayUnlockBinding layerPayUnlockBinding6 = this.f53362p;
        if (layerPayUnlockBinding6 != null && (textView = layerPayUnlockBinding6.tvVipContent) != null) {
            textView.setText(m24840W());
        }
        if (z10) {
            m24850f0("vipexclusive_pass_show");
        }
    }

    /* renamed from: j0 */
    public final void m24854j0(Episode episode, int i10) {
        String str;
        String str2;
        ContentContainer contentContainer;
        if (episode.getIsBlooper()) {
            return;
        }
        LayerPayUnlockBinding layerPayUnlockBinding = this.f53362p;
        if (layerPayUnlockBinding != null && (contentContainer = layerPayUnlockBinding.container) != null) {
            contentContainer.showLoading();
        }
        if (this.f53352f.getTempSkipIndex() != -1 && this.f53352f.getTempSkipIndex() + 1 != episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()) {
            this.f53352f.m30267D(-1);
            return;
        }
        AdViewModel adViewModel = this.f53352f;
        String m31524w0 = episode.m31524w0();
        if (m31524w0 == null) {
            str = "";
        } else {
            str = m31524w0;
        }
        String id = episode.getId();
        if (id == null) {
            str2 = "";
        } else {
            str2 = id;
        }
        AdViewModel.m30251E(adViewModel, str, str2, episode.getEpisodePrice(), episode.getOriginalEpisodePrice(), 0, Integer.valueOf(i10), 0, new C9935b(1), new C9937d(this, 1), 1472);
    }
}
