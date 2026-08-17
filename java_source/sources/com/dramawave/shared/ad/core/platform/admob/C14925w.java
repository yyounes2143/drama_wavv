package com.dramawave.shared.ad.core.platform.admob;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.app.C7828G;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.shared.ad.R$id;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.core.platform.base.AbstractC14931c;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.nativead.AdChoicesView;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p318a5.AbstractC2410a;
import p318a5.C2414e;
import p572e5.C25959f;
import p585f5.C26235c;

/* compiled from: AdMobNativeAd.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdMobNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobNativeAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,281:1\n17#2,4:282\n17#2,4:286\n17#2,4:290\n17#2,4:294\n*S KotlinDebug\n*F\n+ 1 AdMobNativeAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeAd\n*L\n81#1:282,4\n85#1:286,4\n105#1:290,4\n117#1:294,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.w */
/* loaded from: classes7.dex */
public final class C14925w extends AbstractC14931c {

    /* renamed from: B */
    public static final int f74978B = 8;

    /* renamed from: A */
    @Nullable
    private FrameLayout f74979A;

    /* renamed from: v */
    @NotNull
    private final AdPlatform f74980v = AdPlatform.f74794c;

    /* renamed from: w */
    @NotNull
    private final AdType f74981w = AdType.f74802c;

    /* renamed from: x */
    @Nullable
    private NativeAd f74982x;

    /* renamed from: y */
    @Nullable
    private ViewGroup f74983y;

    /* renamed from: z */
    @Nullable
    private C2414e f74984z;

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @Nullable
    /* renamed from: h */
    public final String mo13284h() {
        ResponseInfo responseInfo;
        try {
            NativeAd nativeAd = this.f74982x;
            if (nativeAd == null || (responseInfo = nativeAd.getResponseInfo()) == null) {
                return null;
            }
            return responseInfo.getMediationAdapterClassName();
        } catch (Exception e3) {
            e3.getMessage();
            return null;
        }
    }

    /* renamed from: E */
    public static SpannableString m30103E(int i10, Context context) {
        String fullText = context.getString(R$string.f86617q, String.valueOf(i10));
        Intrinsics.checkNotNullExpressionValue(fullText, "getString(...)");
        String target = String.valueOf(i10);
        int i11 = C26235c.f117833b;
        int i12 = R$color.f83930h0;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(fullText, "fullText");
        SpannableString spannableString = new SpannableString(fullText);
        int m52270J = StringsKt.m52270J(fullText, target, 0, false, 6);
        if (!StringsKt.m52271K(target) && m52270J != -1) {
            int length = target.length() + m52270J;
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, i12)), m52270J, length, 33);
            spannableString.setSpan(new StyleSpan(1), m52270J, length, 33);
        }
        return spannableString;
    }

    /* renamed from: F */
    public static void m30104F(final C14925w c14925w, NativeAd nativeAd, NativeAdView nativeAdView, int i10) {
        Boolean bool;
        Boolean bool2;
        Drawable drawable;
        int i11;
        int i12;
        Boolean bool3 = Boolean.TRUE;
        if ((i10 & 4) != 0) {
            bool = Boolean.FALSE;
        } else {
            bool = bool3;
        }
        if ((i10 & 8) != 0) {
            bool2 = Boolean.FALSE;
        } else {
            bool2 = bool3;
        }
        c14925w.getClass();
        TextView textView = (TextView) nativeAdView.findViewById(R$id.f74363s);
        textView.setText(nativeAd.getHeadline());
        nativeAdView.setHeadlineView(textView);
        MediaView mediaView = (MediaView) nativeAdView.findViewById(R$id.f74349e);
        mediaView.setMediaContent(nativeAd.getMediaContent());
        nativeAdView.setMediaView(mediaView);
        ImageView imageView = (ImageView) nativeAdView.findViewById(R$id.f74348d);
        NativeAd.Image icon = nativeAd.getIcon();
        if (icon != null) {
            drawable = icon.getDrawable();
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        nativeAdView.setIconView(imageView);
        nativeAdView.setAdChoicesView((AdChoicesView) nativeAdView.findViewById(R$id.f74346b));
        TextView textView2 = (TextView) nativeAdView.findViewById(R$id.f74362r);
        textView2.setText(nativeAd.getBody());
        nativeAdView.setBodyView(textView2);
        Button button = (Button) nativeAdView.findViewById(R$id.f74345a);
        button.setText(nativeAd.getCallToAction());
        if (nativeAd.getCallToAction() == null) {
            i11 = 4;
        } else {
            i11 = 0;
        }
        button.setVisibility(i11);
        nativeAdView.setCallToActionView(button);
        if (Intrinsics.areEqual(bool, bool3)) {
            C14955a.f75166a.getClass();
            C25959f m30198i = C14955a.m30198i();
            if (m30198i != null) {
                i12 = m30198i.getNativeCloseTime();
            } else {
                i12 = 5;
            }
            FrameLayout frameLayout = (FrameLayout) nativeAdView.findViewById(R$id.f74352h);
            frameLayout.setVisibility(0);
            final TextView textView3 = (TextView) frameLayout.findViewById(R$id.f74364t);
            final ImageView imageView2 = (ImageView) frameLayout.findViewById(R$id.f74354j);
            imageView2.setVisibility(8);
            textView3.setVisibility(0);
            c14925w.m30113D(i12, new C7828G(textView3, 3), new Function0() { // from class: com.dramawave.shared.ad.core.platform.admob.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    textView3.setVisibility(8);
                    ImageView imageView3 = imageView2;
                    imageView3.setVisibility(0);
                    imageView3.setOnClickListener(new ViewOnClickListenerC14924v(c14925w, 0));
                    return Unit.f119604a;
                }
            });
        }
        if (Intrinsics.areEqual(bool2, bool3)) {
            c14925w.f74979A = (FrameLayout) nativeAdView.findViewById(R$id.f74353i);
        }
        nativeAdView.setNativeAd(nativeAd);
    }

    /* renamed from: G */
    public final void m30105G() {
        MediaContent mediaContent;
        NativeAd nativeAd;
        MediaContent mediaContent2;
        VideoController videoController;
        NativeAd nativeAd2 = this.f74982x;
        if (nativeAd2 != null && (mediaContent = nativeAd2.getMediaContent()) != null && mediaContent.hasVideoContent() && (nativeAd = this.f74982x) != null && (mediaContent2 = nativeAd.getMediaContent()) != null && (videoController = mediaContent2.getVideoController()) != null) {
            videoController.pause();
        }
    }

    /* renamed from: H */
    public final void m30106H(@Nullable NativeAd nativeAd) {
        this.f74982x = nativeAd;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: j */
    public final AdPlatform mo13285j() {
        return this.f74980v;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: l */
    public final AdType mo13286l() {
        return this.f74981w;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // com.dramawave.shared.ad.core.platform.base.AbstractC14931c, com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo29995n(@org.jetbrains.annotations.NotNull p318a5.C2414e r7) {
        /*
            r6 = this;
            java.lang.String r0 = "adMeta"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            super.mo29995n(r7)
            r6.f74984z = r7
            boolean r7 = r7.m3256q()
            r0 = 1
            if (r7 != r0) goto L13
            goto Lb7
        L13:
            g5.a r7 = p597g5.C26302a.f118032a
            a5.e r0 = r6.f74984z
            if (r0 == 0) goto L1e
            com.dramawave.shared.ad.service.scene.AdScene r0 = r0.m3245f()
            goto L1f
        L1e:
            r0 = 0
        L1f:
            e5.k r1 = p572e5.EnumC25964k.f117665c
            r7.getClass()
            java.lang.String r7 = "style"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r7)
            r7 = 0
            if (r0 == 0) goto L3c
            g5.b r2 = p597g5.C26303b.f118034a
            r2.getClass()
            h5.b r0 = p597g5.C26303b.m50162a(r0)
            if (r0 == 0) goto L3c
            boolean r0 = r0.mo50234a(r1)
            goto L3d
        L3c:
            r0 = r7
        L3d:
            if (r0 == 0) goto Lb7
            a5.e r0 = r6.f74984z
            if (r0 == 0) goto L53
            e5.f r0 = r0.m3248i()
            if (r0 == 0) goto L53
            java.lang.Integer r0 = r0.getAdForceTime()
            if (r0 == 0) goto L53
            int r7 = r0.intValue()
        L53:
            android.widget.FrameLayout r0 = r6.f74979A
            if (r0 == 0) goto Lb7
            com.dramawave.core.common.toolkit.ext.C8158B.m21740m(r0)
            int r1 = com.dramawave.shared.ad.R$id.f74365u
            android.view.View r1 = r0.findViewById(r1)
            android.widget.TextView r1 = (android.widget.TextView) r1
            int r2 = com.dramawave.shared.ad.R$id.f74355k
            android.view.View r2 = r0.findViewById(r2)
            android.widget.ImageView r2 = (android.widget.ImageView) r2
            int r3 = com.dramawave.shared.ad.R$id.f74358n
            android.view.View r3 = r0.findViewById(r3)
            android.widget.ImageView r3 = (android.widget.ImageView) r3
            if (r7 <= 0) goto L9e
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            com.dramawave.core.common.toolkit.ext.C8158B.m21740m(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            com.dramawave.core.common.toolkit.ext.C8158B.m21734g(r3)
            android.content.Context r4 = r0.getContext()
            java.lang.String r5 = "getContext(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            android.text.SpannableString r4 = m30103E(r7, r4)
            r1.setText(r4)
            com.dramawave.shared.ad.core.platform.admob.s r4 = new com.dramawave.shared.ad.core.platform.admob.s
            r4.<init>()
            com.dramawave.shared.ad.core.platform.admob.t r5 = new com.dramawave.shared.ad.core.platform.admob.t
            r5.<init>()
            r6.m30113D(r7, r4, r5)
            goto Lb7
        L9e:
            android.content.Context r7 = r0.getContext()
            int r0 = com.dramawave.shared.resource.R$string.f86585p
            java.lang.String r7 = r7.getString(r0)
            r1.setText(r7)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            com.dramawave.core.common.toolkit.ext.C8158B.m21734g(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            com.dramawave.core.common.toolkit.ext.C8158B.m21740m(r3)
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.admob.C14925w.mo29995n(a5.e):void");
    }

    @Override // com.dramawave.shared.ad.core.platform.base.AbstractC14931c, com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: w */
    public final void mo30004w(@NotNull AbstractC2410a context, @NotNull C2414e meta) {
        AbstractC2410a.a aVar;
        Activity m3204a;
        Integer m29926b;
        Integer m29926b2;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(meta, "meta");
        super.mo30004w(context, meta);
        this.f74984z = meta;
        if (context instanceof AbstractC2410a.b) {
            ViewGroup m3205a = ((AbstractC2410a.b) context).m3205a();
            if (m3205a != null) {
                if (!LifecycleUtils.f42778a.isContextAlive(m3205a.getContext())) {
                    mo29988c();
                    return;
                }
                NativeAd nativeAd = this.f74982x;
                if (nativeAd != null && (m29926b2 = C14820b.f74428a.m29926b(this.f74980v)) != null) {
                    int intValue = m29926b2.intValue();
                    this.f74983y = m3205a;
                    View inflate = View.inflate(m3205a.getContext(), intValue, null);
                    Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView");
                    NativeAdView nativeAdView = (NativeAdView) inflate;
                    m30104F(this, nativeAd, nativeAdView, 4);
                    m3205a.removeAllViews();
                    m3205a.addView(nativeAdView);
                    return;
                }
                return;
            }
            return;
        }
        if ((context instanceof AbstractC2410a.a) && (m3204a = (aVar = (AbstractC2410a.a) context).m3204a()) != null && !m3204a.isDestroyed()) {
            final Activity m3204a2 = aVar.m3204a();
            final NativeAd nativeAd2 = this.f74982x;
            if (nativeAd2 != null && (m29926b = C14820b.f74428a.m29926b(this.f74980v)) != null) {
                final int intValue2 = m29926b.intValue();
                if (m3204a2 != null) {
                }
            }
        }
    }

    @Override // com.dramawave.shared.ad.core.platform.base.AbstractC14931c, com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: c */
    public final void mo29988c() {
        MediaContent mediaContent;
        NativeAd nativeAd;
        MediaContent mediaContent2;
        VideoController videoController;
        super.mo29988c();
        NativeAd nativeAd2 = this.f74982x;
        if (nativeAd2 != null && (mediaContent = nativeAd2.getMediaContent()) != null && mediaContent.hasVideoContent() && (nativeAd = this.f74982x) != null && (mediaContent2 = nativeAd.getMediaContent()) != null && (videoController = mediaContent2.getVideoController()) != null) {
            videoController.stop();
        }
        InterfaceC1404B0 m30112C = m30112C();
        if (m30112C != null) {
            m30112C.mo2071a(null);
        }
        C1425M.m2145c(m30111B(), null);
        ViewGroup viewGroup = this.f74983y;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.f74983y = null;
        this.f74979A = null;
        this.f74984z = null;
        NativeAd nativeAd3 = this.f74982x;
        if (nativeAd3 != null) {
            nativeAd3.setOnPaidEventListener(null);
        }
        NativeAd nativeAd4 = this.f74982x;
        if (nativeAd4 != null) {
            nativeAd4.destroy();
        }
        this.f74982x = null;
    }
}
