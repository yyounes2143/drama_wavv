package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.InterfaceC8289k;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.analytics.C15864a;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p598g6.C26306c;
import p649k6.C27079e;
import p649k6.C27087m;
import p671m6.C28013b;
import p813z4.InterfaceC28939a;

/* compiled from: DetailCustomLayer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDetailCustomLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailCustomLayer.kt\ncom/dramawave/feature/home/layer/DetailCustomLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"})
/* renamed from: com.dramawave.feature.home.layer.i */
/* loaded from: classes5.dex */
public final class C10343i extends AbstractC15940b {

    /* renamed from: r */
    public static final int f53478r = 8;

    /* renamed from: e */
    private final boolean f53479e;

    /* renamed from: f */
    @Nullable
    private ImageView f53480f;

    /* renamed from: g */
    @Nullable
    private ProgressBar f53481g;

    /* renamed from: h */
    @Nullable
    private TextView f53482h;

    /* renamed from: j */
    @Nullable
    private C15939a f53484j;

    /* renamed from: k */
    @Nullable
    private TXSubtitleView f53485k;

    /* renamed from: l */
    @Nullable
    private View f53486l;

    /* renamed from: m */
    private int f53487m;

    /* renamed from: n */
    private int f53488n;

    /* renamed from: o */
    private long f53489o;

    /* renamed from: i */
    @Nullable
    private Integer f53483i = -1;

    /* renamed from: p */
    @NotNull
    private final View.OnLayoutChangeListener f53490p = new View.OnLayoutChangeListener() { // from class: com.dramawave.feature.home.layer.c
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            if (i12 - i10 != i16 - i14 || i13 - i11 != i17 - i15) {
                C10343i.this.m24907P(view);
            }
        }
    };

    /* renamed from: q */
    @NotNull
    private final C28013b.a f53491q = new a();

    /* compiled from: DetailCustomLayer.kt */
    /* renamed from: com.dramawave.feature.home.layer.i$a */
    /* loaded from: classes5.dex */
    public static final class a implements C28013b.a {
        @Override // p671m6.C28013b.a
        public final void onEvent(Event event2) {
            Integer num;
            Integer num2;
            C27079e c27079e;
            InterfaceC28939a interfaceC28939a;
            if (event2 != null) {
                event2.getCode();
            }
            C27087m c27087m = null;
            if (event2 != null) {
                num = Integer.valueOf(event2.getCode());
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 10002) {
                TextView textView = C10343i.this.f53482h;
                if (textView != null) {
                    C15939a c15939a = C10343i.this.f53484j;
                    if (c15939a != null) {
                        interfaceC28939a = c15939a.m33777u();
                    } else {
                        interfaceC28939a = null;
                    }
                    textView.setText(String.valueOf(interfaceC28939a));
                }
                if (event2 instanceof C27079e) {
                    c27079e = (C27079e) event2;
                } else {
                    c27079e = null;
                }
                if (c27079e != null && c27079e.m51354a()) {
                    C10343i.this.m24904M();
                }
            }
            if (event2 != null) {
                num2 = Integer.valueOf(event2.getCode());
            } else {
                num2 = null;
            }
            if (num2 != null && num2.intValue() == 2004) {
                C10343i.this.m24904M();
                return;
            }
            if (num2 != null && num2.intValue() == 2007) {
                C10343i.this.mo24917y();
                C10343i.this.m24906O();
                return;
            }
            if (num2 != null && num2.intValue() == 2010) {
                C10343i.this.mo24917y();
                C10343i.this.m24906O();
                return;
            }
            if (num2 != null && num2.intValue() == 3008) {
                C10343i.this.m24905N();
                return;
            }
            if (num2 != null && num2.intValue() == 3024) {
                C10343i.this.m24904M();
                return;
            }
            if (num2 != null && num2.intValue() == 3009) {
                C10343i.m24901J(C10343i.this);
                return;
            }
            if (num2 != null && num2.intValue() == 3025) {
                if (event2 instanceof C27087m) {
                    c27087m = (C27087m) event2;
                }
                if (c27087m != null) {
                    C10343i.m24900I(C10343i.this, c27087m);
                }
            }
        }

        public a() {
        }
    }

    /* compiled from: DetailCustomLayer.kt */
    /* renamed from: com.dramawave.feature.home.layer.i$b */
    /* loaded from: classes5.dex */
    public static final class b implements InterfaceC8289k {
        @Override // com.dramawave.core.image.InterfaceC8289k
        public final void onError() {
        }

        @Override // com.dramawave.core.image.InterfaceC8289k
        /* renamed from: a */
        public final void mo22021a(int i10, int i11) {
            boolean z10;
            C10343i c10343i = C10343i.this;
            if (i10 > i11) {
                z10 = true;
            } else {
                z10 = false;
            }
            c10343i.m24902K(z10);
        }

        public b() {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x001b, code lost:
    
        if (r11 > 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r2 == null) goto L9;
     */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m24907P(android.view.View r11) {
        /*
            r10 = this;
            r0 = 0
            if (r11 == 0) goto L11
            int r1 = r11.getWidth()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            if (r1 <= 0) goto Le
            goto Lf
        Le:
            r2 = r0
        Lf:
            if (r2 != 0) goto L1f
        L11:
            if (r11 == 0) goto L1e
            int r11 = r11.getMeasuredWidth()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r11)
            if (r11 <= 0) goto L1e
            goto L1f
        L1e:
            r2 = r0
        L1f:
            if (r2 == 0) goto L8e
            int r7 = r2.intValue()
            com.tencent.rtmp.ui.TXSubtitleView r11 = r10.f53485k
            if (r11 != 0) goto L2a
            return
        L2a:
            android.view.ViewGroup$LayoutParams r1 = r11.getLayoutParams()
            boolean r2 = r1 instanceof android.widget.FrameLayout.LayoutParams
            if (r2 == 0) goto L35
            r0 = r1
            android.widget.FrameLayout$LayoutParams r0 = (android.widget.FrameLayout.LayoutParams) r0
        L35:
            if (r0 != 0) goto L38
            return
        L38:
            int r1 = r10.f53487m
            int r2 = r10.f53488n
            r3 = 0
            if (r1 <= r2) goto L41
            r4 = 1
            goto L42
        L41:
            r4 = r3
        L42:
            if (r4 == 0) goto L50
            if (r1 <= 0) goto L50
            if (r2 <= 0) goto L50
            float r5 = (float) r7
            float r2 = (float) r2
            float r1 = (float) r1
            float r2 = r2 / r1
            float r2 = r2 * r5
            int r1 = (int) r2
        L4e:
            r8 = r1
            goto L52
        L50:
            r1 = -1
            goto L4e
        L52:
            if (r4 == 0) goto L64
            g6.c r1 = p598g6.C26306c.f118051a
            r1.getClass()
            int r1 = p598g6.C26306c.m50169b()
            r2 = 6
            int r2 = com.dramawave.core.common.toolkit.ext.C8170j.m21756a(r2)
            int r3 = r2 + r1
        L64:
            int r1 = r0.width
            r2 = 17
            if (r1 != r7) goto L76
            int r1 = r0.height
            if (r1 != r8) goto L76
            int r1 = r0.bottomMargin
            if (r1 != r3) goto L76
            int r1 = r0.gravity
            if (r1 == r2) goto L81
        L76:
            r0.width = r7
            r0.height = r8
            r0.bottomMargin = r3
            r0.gravity = r2
            r11.setLayoutParams(r0)
        L81:
            long r4 = r10.f53489o
            com.dramawave.feature.home.layer.g r0 = new com.dramawave.feature.home.layer.g
            r3 = r0
            r6 = r10
            r9 = r11
            r3.<init>()
            r11.post(r0)
        L8e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.layer.C10343i.m24907P(android.view.View):void");
    }

    /* renamed from: B */
    public static void m24893B(long j10, C10343i c10343i, int i10, int i11, TXSubtitleView tXSubtitleView) {
        int height;
        InterfaceC28939a m33794x;
        if (j10 == c10343i.f53489o) {
            Integer valueOf = Integer.valueOf(i11);
            if (i11 <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                height = valueOf.intValue();
            } else {
                height = tXSubtitleView.getHeight();
            }
            TXSubtitleView tXSubtitleView2 = c10343i.f53485k;
            if (tXSubtitleView2 != null && (m33794x = c10343i.m33794x()) != null) {
                m33794x.mo33438j(tXSubtitleView2, i10, height);
            }
        }
    }

    /* renamed from: C */
    public static void m24894C(long j10, C10343i c10343i) {
        if (j10 == c10343i.f53489o) {
            c10343i.m24907P(c10343i.f53486l);
        }
    }

    /* renamed from: D */
    public static void m24895D(long j10, C10343i c10343i, View view) {
        if (j10 == c10343i.f53489o && c10343i.f53486l == view) {
            c10343i.m24907P(view);
        }
    }

    /* renamed from: E */
    public static void m24896E(long j10, C10343i c10343i) {
        if (j10 == c10343i.f53489o) {
            c10343i.m24907P(c10343i.f53486l);
        }
    }

    /* renamed from: F */
    public static void m24897F(long j10, C10343i c10343i, View view) {
        if (j10 == c10343i.f53489o && c10343i.f53486l == view) {
            c10343i.m24907P(view);
        }
    }

    /* renamed from: J */
    public static final void m24901J(C10343i c10343i) {
        ProgressBar progressBar = c10343i.f53481g;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }

    /* renamed from: K */
    public final void m24902K(boolean z10) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Object obj;
        if (z10) {
            ImageView imageView = this.f53480f;
            ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
            if (imageView != null) {
                layoutParams = imageView.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                C26306c.f118051a.getClass();
                marginLayoutParams.bottomMargin = C26306c.m50169b() * 2;
            }
            ImageView imageView2 = this.f53480f;
            if (imageView2 != null) {
                imageView2.requestLayout();
            }
            TXSubtitleView tXSubtitleView = this.f53485k;
            if (tXSubtitleView != null) {
                obj = tXSubtitleView.getLayoutParams();
            } else {
                obj = null;
            }
            if (obj instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams2 = (ViewGroup.MarginLayoutParams) obj;
            }
            if (marginLayoutParams2 != null) {
                C26306c.f118051a.getClass();
                marginLayoutParams2.bottomMargin = C26306c.m50169b() * 2;
            }
            TXSubtitleView tXSubtitleView2 = this.f53485k;
            if (tXSubtitleView2 != null) {
                tXSubtitleView2.requestLayout();
            }
        }
    }

    /* renamed from: L */
    public final void m24903L(final View view) {
        if (this.f53486l == view) {
            final long j10 = this.f53489o;
            if (view != null) {
                view.post(new Runnable() { // from class: com.dramawave.feature.home.layer.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        C10343i.m24895D(j10, this, view);
                    }
                });
                return;
            }
            return;
        }
        m24908Q();
        this.f53486l = view;
        if (view != null) {
            view.addOnLayoutChangeListener(this.f53490p);
        }
        final long j11 = this.f53489o;
        if (view != null) {
            view.post(new Runnable() { // from class: com.dramawave.feature.home.layer.e
                @Override // java.lang.Runnable
                public final void run() {
                    C10343i.m24897F(j11, this, view);
                }
            });
        }
    }

    /* renamed from: M */
    public final void m24904M() {
        ImageView imageView;
        ImageView imageView2 = this.f53480f;
        if (imageView2 != null && imageView2.getVisibility() == 0 && (imageView = this.f53480f) != null) {
            imageView.setVisibility(8);
        }
    }

    /* renamed from: N */
    public final void m24905N() {
        ProgressBar progressBar = this.f53481g;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    /* renamed from: O */
    public final void m24906O() {
        ImageView imageView;
        ImageView imageView2 = this.f53480f;
        if (imageView2 != null && imageView2.getVisibility() == 8 && (imageView = this.f53480f) != null) {
            imageView.setVisibility(0);
        }
        m24905N();
    }

    /* renamed from: Q */
    public final void m24908Q() {
        View view = this.f53486l;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.f53490p);
        }
        this.f53486l = null;
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        Integer num;
        Episode episode;
        String coverUrl;
        String coverUrl2;
        this.f53489o++;
        boolean z10 = false;
        this.f53487m = 0;
        this.f53488n = 0;
        if (videoSource != null) {
            num = Integer.valueOf(videoSource.mo22847I0());
        } else {
            num = null;
        }
        this.f53483i = num;
        String str = "";
        if (this.f53479e) {
            ImageView imageView = this.f53480f;
            if (imageView != null) {
                if (videoSource != null && (coverUrl2 = videoSource.getCoverUrl()) != null) {
                    str = coverUrl2;
                }
                C8287i.m22019g(imageView, str, null, new b(), 2);
                return;
            }
            return;
        }
        if (videoSource instanceof Episode) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode != null && ((Episode) videoSource).getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String() == EnumC15662c0.f80243c.m32373a()) {
            z10 = true;
        }
        m24902K(z10);
        ImageView imageView2 = this.f53480f;
        if (imageView2 != null) {
            if (videoSource != null && (coverUrl = videoSource.getCoverUrl()) != null) {
                str = coverUrl;
            }
            C8287i.m22019g(imageView2, str, null, null, 6);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @NotNull
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48275F, (ViewGroup) parent, false);
        this.f53480f = (ImageView) inflate.findViewById(R$id.f47775F1);
        this.f53481g = (ProgressBar) inflate.findViewById(R$id.f48213v4);
        TXSubtitleView tXSubtitleView = (TXSubtitleView) inflate.findViewById(R$id.f48058g8);
        this.f53485k = tXSubtitleView;
        if (tXSubtitleView != null) {
            C16234K.m34532k(C8138X.f42843a.m21660d(), tXSubtitleView);
        }
        Intrinsics.checkNotNull(inflate);
        return inflate;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        View view;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        this.f53484j = controller;
        VideoView m33795z = m33795z();
        String str = null;
        if (m33795z != null) {
            view = m33795z.getDisplayView();
        } else {
            view = null;
        }
        m24903L(view);
        controller.m33764h(this.f53491q);
        if (this.f53485k != null) {
            if (m33794x() == null) {
                C15864a c15864a = C15864a.f82005a;
                VideoSource m33789l = m33789l();
                c15864a.getClass();
                C15864a.m33373b(m33789l, "CustomLayer onBindPlaybackController: player is null");
            }
            final long j10 = this.f53489o;
            TXSubtitleView tXSubtitleView = this.f53485k;
            if (tXSubtitleView != null) {
                tXSubtitleView.post(new Runnable() { // from class: com.dramawave.feature.home.layer.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        C10343i.m24896E(j10, this);
                    }
                });
            }
        }
        VideoSource m33789l2 = m33789l();
        if (m33789l2 != null) {
            str = m33789l2.getVideoUrl();
        }
        if (str != null && str.length() != 0) {
            if (controller.m33774r()) {
                m24904M();
                return;
            } else if (controller.m33773q()) {
                m24904M();
                return;
            } else {
                mo24917y();
                m24906O();
                return;
            }
        }
        m24906O();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: v */
    public final void mo24772v(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        this.f53483i = videoView.getPosition();
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        this.f53489o++;
        mo24917y();
        m24906O();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this.f53491q);
        if (this.f53484j == controller) {
            this.f53484j = null;
        }
        m24908Q();
        m24906O();
    }

    public C10343i(boolean z10) {
        this.f53479e = z10;
    }

    /* renamed from: I */
    public static final void m24900I(final C10343i c10343i, C27087m c27087m) {
        c10343i.getClass();
        c10343i.f53487m = c27087m.m51378b();
        c10343i.f53488n = c27087m.m51377a();
        final long j10 = c10343i.f53489o;
        TXSubtitleView tXSubtitleView = c10343i.f53485k;
        if (tXSubtitleView != null) {
            tXSubtitleView.post(new Runnable() { // from class: com.dramawave.feature.home.layer.h
                @Override // java.lang.Runnable
                public final void run() {
                    C10343i.m24894C(j10, c10343i);
                }
            });
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: e */
    public final void mo24802e(@Nullable View view) {
        m24908Q();
        if (m33787i() != null) {
            m24903L(view);
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewAttachedToWindow() {
        View view;
        if (m33787i() != null) {
            VideoView m33795z = m33795z();
            if (m33795z != null) {
                view = m33795z.getDisplayView();
            } else {
                view = null;
            }
            m24903L(view);
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewDetachedFromWindow() {
        m24908Q();
    }
}
