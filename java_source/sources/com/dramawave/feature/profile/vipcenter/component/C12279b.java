package com.dramawave.feature.profile.vipcenter.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2969b;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5798b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8142a0;
import com.dramawave.feature.profile.databinding.VipCenterBottomLayoutBinding;
import com.dramawave.feature.profile.vipcenter.C12242J;
import com.dramawave.feature.profile.vipcenter.C12243K;
import com.dramawave.feature.profile.vipcenter.C12260a;
import com.dramawave.feature.profile.vipcenter.C12287d;
import com.dramawave.feature.profile.vipcenter.C12288e;
import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.feature.profile.vipcenter.C12296m;
import com.dramawave.feature.profile.vipcenter.C12299p;
import com.dramawave.feature.profile.vipcenter.EnumC12300q;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.view.PaymentChannelFoldState;
import com.dramawave.shared.iap.view.TripartitePaymentView;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$string;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;
import p115J5.C0721t;
import p123K1.ViewOnClickListenerC0753c;

/* compiled from: VipCenterBottomComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipCenterBottomComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterBottomComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterBottomComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n360#2,7:311\n*S KotlinDebug\n*F\n+ 1 VipCenterBottomComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterBottomComponent\n*L\n231#1:311,7\n*E\n"})
/* renamed from: com.dramawave.feature.profile.vipcenter.component.b */
/* loaded from: classes6.dex */
public final class C12279b extends AbstractC15366c<a, VipCenterBottomLayoutBinding> {

    /* renamed from: s */
    public static final int f63270s = 8;

    /* renamed from: i */
    @Nullable
    private Function1<? super ProductModel, Unit> f63273i;

    /* renamed from: j */
    @Nullable
    private Function1<? super ProductModel, Unit> f63274j;

    /* renamed from: k */
    @Nullable
    private Function1<? super H5ChannelBean, Unit> f63275k;

    /* renamed from: l */
    @Nullable
    private Function0<Unit> f63276l;

    /* renamed from: m */
    @Nullable
    private ProductModel f63277m;

    /* renamed from: n */
    private boolean f63278n;

    /* renamed from: o */
    private boolean f63279o;

    /* renamed from: g */
    @NotNull
    private final String f63271g = C12292i.f63326h;

    /* renamed from: h */
    private int f63272h = 10;

    /* renamed from: p */
    @NotNull
    private EnumC12300q f63280p = EnumC12300q.f63354d;

    /* renamed from: q */
    @NotNull
    private C0721t f63281q = new C0721t(false, 7);

    /* renamed from: r */
    @NotNull
    private C12260a f63282r = new C12260a(0);

    /* compiled from: VipCenterBottomComponent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.component.b$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: k */
        public static final int f63283k = 8;

        /* renamed from: a */
        private final float f63284a;

        /* renamed from: b */
        private final int f63285b;

        /* renamed from: c */
        @NotNull
        private final String f63286c;

        /* renamed from: d */
        private final boolean f63287d;

        /* renamed from: e */
        private final boolean f63288e;

        /* renamed from: f */
        @NotNull
        private final EnumC12300q f63289f;

        /* renamed from: g */
        @NotNull
        private final List<H5ChannelBean> f63290g;

        /* renamed from: h */
        @Nullable
        private final H5ChannelBean f63291h;

        /* renamed from: i */
        private final boolean f63292i;

        /* renamed from: j */
        @NotNull
        private final C0721t f63293j;

        public a() {
            this(0.0f, 0, false, false, null, null, null, false, null, 1023);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Float.compare(this.f63284a, aVar.f63284a) == 0 && this.f63285b == aVar.f63285b && Intrinsics.areEqual(this.f63286c, aVar.f63286c) && this.f63287d == aVar.f63287d && this.f63288e == aVar.f63288e && this.f63289f == aVar.f63289f && Intrinsics.areEqual(this.f63290g, aVar.f63290g) && Intrinsics.areEqual(this.f63291h, aVar.f63291h) && this.f63292i == aVar.f63292i && Intrinsics.areEqual(this.f63293j, aVar.f63293j)) {
                return true;
            }
            return false;
        }

        public a(float f10, int i10, boolean z10, boolean z11, EnumC12300q paymentPanelMode, List paymentChannels, H5ChannelBean h5ChannelBean, boolean z12, C0721t channelDisplayPolicy, int i11) {
            f10 = (i11 & 1) != 0 ? 0.0f : f10;
            i10 = (i11 & 2) != 0 ? 0 : i10;
            z10 = (i11 & 8) != 0 ? false : z10;
            z11 = (i11 & 16) != 0 ? false : z11;
            paymentPanelMode = (i11 & 32) != 0 ? EnumC12300q.f63354d : paymentPanelMode;
            paymentChannels = (i11 & 64) != 0 ? C27147F.f119627a : paymentChannels;
            h5ChannelBean = (i11 & 128) != 0 ? null : h5ChannelBean;
            z12 = (i11 & 256) != 0 ? false : z12;
            channelDisplayPolicy = (i11 & 512) != 0 ? new C0721t(z12, 3) : channelDisplayPolicy;
            Intrinsics.checkNotNullParameter("", "bottomTips");
            Intrinsics.checkNotNullParameter(paymentPanelMode, "paymentPanelMode");
            Intrinsics.checkNotNullParameter(paymentChannels, "paymentChannels");
            Intrinsics.checkNotNullParameter(channelDisplayPolicy, "channelDisplayPolicy");
            this.f63284a = f10;
            this.f63285b = i10;
            this.f63286c = "";
            this.f63287d = z10;
            this.f63288e = z11;
            this.f63289f = paymentPanelMode;
            this.f63290g = paymentChannels;
            this.f63291h = h5ChannelBean;
            this.f63292i = z12;
            this.f63293j = channelDisplayPolicy;
        }

        /* renamed from: a */
        public final int m27387a() {
            return this.f63285b;
        }

        /* renamed from: b */
        public final float m27388b() {
            return this.f63284a;
        }

        @NotNull
        /* renamed from: c */
        public final C0721t m27389c() {
            return this.f63293j;
        }

        /* renamed from: d */
        public final boolean m27390d() {
            return this.f63288e;
        }

        @Nullable
        /* renamed from: e */
        public final H5ChannelBean m27391e() {
            return this.f63291h;
        }

        @NotNull
        /* renamed from: f */
        public final List<H5ChannelBean> m27392f() {
            return this.f63290g;
        }

        @NotNull
        /* renamed from: g */
        public final EnumC12300q m27393g() {
            return this.f63289f;
        }

        /* renamed from: h */
        public final boolean m27394h() {
            return this.f63287d;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int hashCode;
            int m999c = C0570q.m999c(((Float.floatToIntBits(this.f63284a) * 31) + this.f63285b) * 31, 31, this.f63286c);
            int i12 = 1237;
            if (this.f63287d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (m999c + i10) * 31;
            if (this.f63288e) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int m7467b = C3560c0.m7467b(this.f63290g, (this.f63289f.hashCode() + ((i13 + i11) * 31)) * 31, 31);
            H5ChannelBean h5ChannelBean = this.f63291h;
            if (h5ChannelBean == null) {
                hashCode = 0;
            } else {
                hashCode = h5ChannelBean.hashCode();
            }
            int i14 = (m7467b + hashCode) * 31;
            if (this.f63292i) {
                i12 = 1231;
            }
            return this.f63293j.hashCode() + ((i14 + i12) * 31);
        }

        @NotNull
        public final String toString() {
            float f10 = this.f63284a;
            int i10 = this.f63285b;
            String str = this.f63286c;
            boolean z10 = this.f63287d;
            boolean z11 = this.f63288e;
            EnumC12300q enumC12300q = this.f63289f;
            List<H5ChannelBean> list = this.f63290g;
            H5ChannelBean h5ChannelBean = this.f63291h;
            boolean z12 = this.f63292i;
            C0721t c0721t = this.f63293j;
            StringBuilder sb = new StringBuilder("BottomData(appScore=");
            sb.append(f10);
            sb.append(", appRating=");
            sb.append(i10);
            sb.append(", bottomTips=");
            C0455b.m798d(str, ", showMorePaymentMethod=", ", hasH5Channels=", sb, z10);
            sb.append(z11);
            sb.append(", paymentPanelMode=");
            sb.append(enumC12300q);
            sb.append(", paymentChannels=");
            sb.append(list);
            sb.append(", initialSelectedChannel=");
            sb.append(h5ChannelBean);
            sb.append(", channelFold=");
            sb.append(z12);
            sb.append(", channelDisplayPolicy=");
            sb.append(c0721t);
            sb.append(")");
            return sb.toString();
        }
    }

    /* renamed from: s */
    public final void m27379s(boolean z10) {
        this.f63278n = true;
        m27377B(z10);
    }

    /* renamed from: o */
    public static void m27372o(C12279b c12279b) {
        Function1<? super ProductModel, Unit> function1 = c12279b.f63273i;
        if (function1 != null) {
            function1.invoke(c12279b.f63277m);
        }
    }

    /* renamed from: p */
    public static void m27373p(C12279b c12279b) {
        Function1<? super ProductModel, Unit> function1 = c12279b.f63274j;
        if (function1 != null) {
            function1.invoke(c12279b.f63277m);
        }
    }

    /* renamed from: A */
    public final void m27376A(@Nullable C12287d c12287d) {
        this.f63273i = c12287d;
    }

    /* renamed from: B */
    public final void m27377B(boolean z10) {
        boolean z11;
        LinearLayout linearLayout;
        boolean z12 = this.f63278n;
        boolean z13 = this.f63279o;
        EnumC12300q panelMode = this.f63280p;
        C0721t channelDisplayPolicy = this.f63281q;
        Intrinsics.checkNotNullParameter(panelMode, "panelMode");
        Intrinsics.checkNotNullParameter(channelDisplayPolicy, "channelDisplayPolicy");
        boolean m27411e = C12296m.m27411e(z12, z13, panelMode, channelDisplayPolicy);
        int i10 = 0;
        if (m27411e && z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        VipCenterBottomLayoutBinding m31082f = m31082f();
        if (m31082f != null && (linearLayout = m31082f.tvMorePaymentMethod) != null) {
            if (!z11) {
                i10 = 8;
            }
            linearLayout.setVisibility(i10);
        }
    }

    /* renamed from: C */
    public final void m27378C(@Nullable ProductModel productModel) {
        TextView textView;
        boolean z10;
        this.f63277m = productModel;
        VipCenterBottomLayoutBinding m31082f = m31082f();
        if (m31082f != null && (textView = m31082f.btnSubscribeNow) != null) {
            if (productModel != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            textView.setEnabled(z10);
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        a aVar;
        List<H5ChannelBean> list;
        H5ChannelBean h5ChannelBean;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        TextView textView;
        TripartitePaymentView tripartitePaymentView;
        String str;
        int i10 = 0;
        if (obj instanceof a) {
            aVar = (a) obj;
        } else {
            aVar = null;
        }
        if (aVar == null) {
            aVar = new a(0.0f, 0, false, false, null, null, null, false, null, 1023);
        }
        this.f63280p = aVar.m27393g();
        this.f63281q = aVar.m27389c();
        List<H5ChannelBean> channels = aVar.m27392f();
        boolean m1239b = aVar.m27389c().m1239b();
        H5ChannelBean m27324d = this.f63282r.m27324d();
        if (m27324d == null) {
            m27324d = aVar.m27391e();
        }
        Intrinsics.checkNotNullParameter(channels, "channels");
        if (!channels.isEmpty()) {
            list = channels;
        } else {
            list = null;
        }
        if (list != null) {
            h5ChannelBean = C12299p.m27428e(list, m27324d);
        } else {
            h5ChannelBean = null;
        }
        this.f63282r = new C12260a(channels, h5ChannelBean, PaymentChannelFoldState.f78812c.fromServer(m1239b));
        VipCenterBottomLayoutBinding m31082f = m31082f();
        if (m31082f != null && (tripartitePaymentView = m31082f.tripartitePaymentView) != null) {
            tripartitePaymentView.hideSafetyTips();
            tripartitePaymentView.clearBackground();
            if (!C12296m.m27413g(aVar.m27393g(), aVar.m27392f().size(), aVar.m27389c())) {
                tripartitePaymentView.setVisibility(8);
            } else {
                tripartitePaymentView.setChannels(this.f63282r.m27322b(), false, this.f63282r.m27323c());
                Iterator<H5ChannelBean> it = this.f63282r.m27322b().iterator();
                int i11 = 0;
                while (true) {
                    if (it.hasNext()) {
                        String subPaymentChannel = it.next().getSubPaymentChannel();
                        H5ChannelBean m27324d2 = this.f63282r.m27324d();
                        if (m27324d2 != null) {
                            str = m27324d2.getSubPaymentChannel();
                        } else {
                            str = null;
                        }
                        if (Intrinsics.areEqual(subPaymentChannel, str)) {
                            break;
                        } else {
                            i11++;
                        }
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                tripartitePaymentView.setSelectedChannel(i11);
                tripartitePaymentView.setVisibility(0);
                tripartitePaymentView.setChannelClickListener(new C12280c(this));
                tripartitePaymentView.setChannelFoldClickListener(new C12281d(this));
            }
        }
        if (m31082f() != null) {
            VipCenterBottomLayoutBinding m31082f2 = m31082f();
            if (m31082f2 != null) {
                m31082f2.starRatingView.setRating(aVar.m27388b());
                m31082f2.tvRatingNumber.setText(String.valueOf(aVar.m27388b()));
                C2969b.m5197b(C8134T.f42834a, R$string.f86497m7, new Object[]{C8142a0.m21672a(aVar.m27387a())}, m31082f2.tvRatingCount);
            }
            VipCenterBottomLayoutBinding m31082f3 = m31082f();
            if (m31082f3 != null && (textView = m31082f3.btnSubscribeNow) != null) {
                textView.setOnClickListener(new ViewOnClickListenerC0753c(this, 3));
            }
            this.f63278n = aVar.m27394h();
            this.f63279o = aVar.m27390d();
            boolean m27394h = aVar.m27394h();
            boolean m27390d = aVar.m27390d();
            EnumC12300q panelMode = aVar.m27393g();
            Intrinsics.checkNotNullParameter(panelMode, "panelMode");
            this.f63278n = m27394h;
            this.f63279o = m27390d;
            this.f63280p = panelMode;
            boolean m27411e = C12296m.m27411e(m27394h, m27390d, panelMode, this.f63281q);
            VipCenterBottomLayoutBinding m31082f4 = m31082f();
            if (m31082f4 != null && (linearLayout2 = m31082f4.tvMorePaymentMethod) != null) {
                if (!m27411e) {
                    i10 = 8;
                }
                linearLayout2.setVisibility(i10);
            }
            VipCenterBottomLayoutBinding m31082f5 = m31082f();
            if (m31082f5 != null && (linearLayout = m31082f5.tvMorePaymentMethod) != null) {
                linearLayout.setOnClickListener(new ViewOnClickListenerC5798b(this, 4));
            }
            m31082f();
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final VipCenterBottomLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipCenterBottomLayoutBinding inflate = VipCenterBottomLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f63271g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f63272h;
    }

    @Nullable
    /* renamed from: t */
    public final Function1<H5ChannelBean, Unit> m27380t() {
        return this.f63275k;
    }

    @Nullable
    /* renamed from: u */
    public final Function0<Unit> m27381u() {
        return this.f63276l;
    }

    @NotNull
    /* renamed from: v */
    public final C12260a m27382v() {
        return this.f63282r;
    }

    @Nullable
    /* renamed from: w */
    public final H5ChannelBean m27383w() {
        return this.f63282r.m27324d();
    }

    /* renamed from: x */
    public final void m27384x(@Nullable C12288e c12288e) {
        this.f63274j = c12288e;
    }

    /* renamed from: y */
    public final void m27385y(@Nullable C12242J c12242j) {
        this.f63275k = c12242j;
    }

    /* renamed from: z */
    public final void m27386z(@Nullable C12243K c12243k) {
        this.f63276l = c12243k;
    }
}
