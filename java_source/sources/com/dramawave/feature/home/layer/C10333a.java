package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.sdk.RunnableC5899G;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p649k6.C27079e;
import p671m6.C28013b;
import p813z4.InterfaceC28939a;

/* compiled from: CustomLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.a */
/* loaded from: classes5.dex */
public final class C10333a extends AbstractC15940b {

    /* renamed from: n */
    public static final int f53434n = 8;

    /* renamed from: e */
    private final boolean f53435e;

    /* renamed from: f */
    @Nullable
    private ImageView f53436f;

    /* renamed from: g */
    @Nullable
    private ImageView f53437g;

    /* renamed from: h */
    @Nullable
    private ProgressBar f53438h;

    /* renamed from: i */
    @Nullable
    private TextView f53439i;

    /* renamed from: j */
    @Nullable
    private Integer f53440j;

    /* renamed from: k */
    @Nullable
    private C15939a f53441k;

    /* renamed from: l */
    @Nullable
    private TXSubtitleView f53442l;

    /* renamed from: m */
    @NotNull
    private final C28013b.a f53443m;

    /* compiled from: CustomLayer.kt */
    /* renamed from: com.dramawave.feature.home.layer.a$a */
    /* loaded from: classes5.dex */
    public static final class a implements C28013b.a {
        @Override // p671m6.C28013b.a
        public final void onEvent(Event event2) {
            Integer num;
            C27079e c27079e;
            C27079e c27079e2;
            InterfaceC28939a interfaceC28939a;
            if (event2 != null) {
                event2.getCode();
            }
            if (event2 != null) {
                event2.getCode();
            }
            Integer num2 = null;
            if (event2 != null) {
                num = Integer.valueOf(event2.getCode());
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 10002) {
                TextView textView = C10333a.this.f53439i;
                if (textView != null) {
                    C15939a c15939a = C10333a.this.f53441k;
                    if (c15939a != null) {
                        interfaceC28939a = c15939a.m33777u();
                    } else {
                        interfaceC28939a = null;
                    }
                    textView.setText(String.valueOf(interfaceC28939a));
                }
                if (event2 instanceof C27079e) {
                    c27079e2 = (C27079e) event2;
                } else {
                    c27079e2 = null;
                }
                if (c27079e2 != null && c27079e2.m51354a()) {
                    C10333a.this.m24885E();
                }
                C10333a.this.m24886F();
            } else if (num != null && num.intValue() == 10007) {
                if (event2 instanceof C27079e) {
                    c27079e = (C27079e) event2;
                } else {
                    c27079e = null;
                }
                if (c27079e != null && c27079e.m51354a()) {
                    C10333a.this.m24885E();
                }
                C10333a.this.m24886F();
            } else if (num == null || num.intValue() != 10005) {
                if (num != null && num.intValue() == 10004) {
                    C10333a.m24884D(C10333a.this);
                } else {
                    C10333a.this.m24886F();
                }
            }
            if (event2 != null) {
                num2 = Integer.valueOf(event2.getCode());
            }
            if (num2 != null && num2.intValue() == 2004) {
                C10333a.this.m24885E();
                return;
            }
            if (num2 != null && num2.intValue() == 2005) {
                C10333a.m24884D(C10333a.this);
                return;
            }
            if (num2 == null || num2.intValue() != 2009) {
                if (num2 != null && num2.intValue() == 2007) {
                    C10333a.this.mo24917y();
                    C10333a.this.m24887G();
                    return;
                }
                if (num2 != null && num2.intValue() == 2010) {
                    C10333a.this.mo24917y();
                    C10333a.this.m24887G();
                } else if ((num2 == null || num2.intValue() != 3008) && num2 != null && num2.intValue() == 3024) {
                    C10333a.this.m24885E();
                }
            }
        }

        public a() {
        }
    }

    public C10333a() {
        this(false);
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        Integer num;
        String str;
        if (videoSource != null) {
            num = Integer.valueOf(videoSource.mo22847I0());
        } else {
            num = null;
        }
        this.f53440j = num;
        ImageView imageView = this.f53437g;
        if (imageView != null) {
            if (videoSource == null || (str = videoSource.getCoverUrl()) == null) {
                str = "";
            }
            C8287i.m22019g(imageView, str, null, null, 6);
        }
    }

    public C10333a(boolean z10) {
        this.f53435e = z10;
        this.f53440j = -1;
        this.f53443m = new a();
    }

    /* renamed from: D */
    public static final void m24884D(C10333a c10333a) {
        ImageView imageView = c10333a.f53436f;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
    }

    /* renamed from: E */
    public final void m24885E() {
        ImageView imageView;
        ImageView imageView2 = this.f53437g;
        if (imageView2 != null && imageView2.getVisibility() == 0 && (imageView = this.f53437g) != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @NotNull
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        ViewGroup.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48353f0, (ViewGroup) parent, false);
        this.f53436f = (ImageView) inflate.findViewById(R$id.f48019d2);
        ImageView imageView = (ImageView) inflate.findViewById(R$id.f47775F1);
        this.f53437g = imageView;
        if (this.f53435e) {
            ViewGroup.MarginLayoutParams marginLayoutParams = null;
            if (imageView != null) {
                layoutParams = imageView.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            }
            if (marginLayoutParams != null) {
                marginLayoutParams.bottomMargin = 0;
            }
            ImageView imageView2 = this.f53437g;
            if (imageView2 != null) {
                imageView2.setLayoutParams(marginLayoutParams);
            }
        }
        this.f53438h = (ProgressBar) inflate.findViewById(R$id.f48213v4);
        TXSubtitleView tXSubtitleView = (TXSubtitleView) inflate.findViewById(R$id.f48156p7);
        this.f53442l = tXSubtitleView;
        if (tXSubtitleView != null) {
            C16234K.m34532k(C8138X.f42843a.m21660d(), tXSubtitleView);
        }
        Intrinsics.checkNotNull(inflate);
        return inflate;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        String str;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        this.f53441k = controller;
        controller.m33764h(this.f53443m);
        TXSubtitleView tXSubtitleView = this.f53442l;
        if (tXSubtitleView != null) {
            tXSubtitleView.post(new RunnableC5899G(2, this, tXSubtitleView));
        }
        VideoSource m33789l = m33789l();
        if (m33789l != null) {
            str = m33789l.getVideoUrl();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            if (controller.m33774r()) {
                m24885E();
                return;
            } else if (controller.m33773q()) {
                m24885E();
                return;
            } else {
                mo24917y();
                m24887G();
                return;
            }
        }
        m24887G();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: v */
    public final void mo24772v(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        this.f53440j = videoView.getPosition();
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        mo24917y();
        m24887G();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this.f53443m);
        ImageView imageView = this.f53436f;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    /* renamed from: F */
    public final void m24886F() {
        ImageView imageView;
        InterfaceC28939a m33794x = m33794x();
        if (m33794x != null && m33794x.isPlaying() && (imageView = this.f53436f) != null) {
            imageView.setVisibility(8);
        }
    }

    /* renamed from: G */
    public final void m24887G() {
        ImageView imageView;
        m24886F();
        ImageView imageView2 = this.f53437g;
        if (imageView2 != null && imageView2.getVisibility() == 8 && (imageView = this.f53437g) != null) {
            imageView.setVisibility(0);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b, com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: c */
    public final void mo24794c(@Nullable C15939a c15939a) {
        super.mo24794c(c15939a);
        m24887G();
    }
}
