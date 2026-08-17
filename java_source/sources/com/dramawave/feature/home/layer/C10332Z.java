package com.dramawave.feature.home.layer;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.p326ui.text.font.Font;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.applovin.impl.RunnableC5454G0;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8167g;
import com.dramawave.feature.home.databinding.LayerSubtitleBinding;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.analytics.C15864a;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.util.C15996l;
import com.dramawave.shared.player.view.VideoView;
import com.google.android.material.C21539R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;
import p649k6.C27076b;
import p649k6.C27077c;
import p671m6.C28013b;

/* compiled from: SubtitleLayer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nSubtitleLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleLayer.kt\ncom/dramawave/feature/home/layer/SubtitleLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1#2:333\n*E\n"})
/* renamed from: com.dramawave.feature.home.layer.Z */
/* loaded from: classes5.dex */
public final class C10332Z extends AbstractC15940b implements C28013b.a {

    /* renamed from: p */
    public static final int f53422p = 8;

    /* renamed from: e */
    private final boolean f53423e;

    /* renamed from: f */
    @Nullable
    private LayerSubtitleBinding f53424f;

    /* renamed from: g */
    private boolean f53425g;

    /* renamed from: j */
    @Nullable
    private C8167g f53428j;

    /* renamed from: l */
    @Nullable
    private View f53430l;

    /* renamed from: m */
    private int f53431m;

    /* renamed from: n */
    private int f53432n;

    /* renamed from: h */
    private final long f53426h = Font.Companion.MaximumAsyncTimeoutMillis;

    /* renamed from: i */
    private final float f53427i = 0.82f;

    /* renamed from: k */
    private boolean f53429k = true;

    /* renamed from: o */
    @NotNull
    private final View.OnLayoutChangeListener f53433o = new View.OnLayoutChangeListener() { // from class: com.dramawave.feature.home.layer.W
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            if (i10 != i14 || i11 != i15 || i12 != i16 || i13 != i17) {
                Intrinsics.checkNotNull(view);
                C10332Z.this.m24881H(view);
            }
        }
    };

    /* renamed from: E */
    public static final /* synthetic */ void m24878E(C10332Z c10332z) {
        c10332z.f53425g = true;
    }

    /* renamed from: B */
    public static void m24875B(C10332Z c10332z, View view, String str) {
        if (c10332z.f53430l == view) {
            c10332z.m24881H(view);
        }
    }

    /* renamed from: C */
    public static void m24876C(C10332Z c10332z, View view, String str) {
        if (c10332z.f53430l == view) {
            c10332z.m24881H(view);
        }
    }

    /* renamed from: D */
    public static final /* synthetic */ LayerSubtitleBinding m24877D(C10332Z c10332z) {
        return c10332z.f53424f;
    }

    /* renamed from: F */
    public final void m24879F(View view, String str) {
        View view2 = this.f53430l;
        if (view2 == view) {
            if (view != null) {
                view.post(new RunnableC10330X(this, view, str));
                return;
            }
            return;
        }
        if (view2 != null) {
            view2.removeOnLayoutChangeListener(this.f53433o);
        }
        this.f53430l = view;
        if (view != null) {
            view.addOnLayoutChangeListener(this.f53433o);
        }
        if (view != null) {
            view.post(new RunnableC5454G0(1, this, view, str));
        }
    }

    /* renamed from: G */
    public final void m24880G(int i10, Context context) {
        ViewGroup.LayoutParams layoutParams;
        AppCompatTextView appCompatTextView;
        Guideline guideline;
        Guideline guideline2;
        DisplayMetrics displayMetrics;
        C15996l.f82890a.getClass();
        int i11 = 0;
        if (context != null && (displayMetrics = context.getResources().getDisplayMetrics()) != null) {
            i11 = displayMetrics.heightPixels;
        }
        if (C15996l.m33973b() != 0 && i11 != 0) {
            float m33973b = (i11 * 0.646f) / ((i11 - C15996l.m33973b()) - i10);
            if (m33973b > 0.0f) {
                LayerSubtitleBinding layerSubtitleBinding = this.f53424f;
                if (layerSubtitleBinding != null && (guideline2 = layerSubtitleBinding.guideline) != null) {
                    layoutParams = guideline2.getLayoutParams();
                } else {
                    layoutParams = null;
                }
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                layoutParams2.f26122c = m33973b;
                LayerSubtitleBinding layerSubtitleBinding2 = this.f53424f;
                if (layerSubtitleBinding2 != null && (guideline = layerSubtitleBinding2.guideline) != null) {
                    guideline.setLayoutParams(layoutParams2);
                }
                LayerSubtitleBinding layerSubtitleBinding3 = this.f53424f;
                if (layerSubtitleBinding3 != null && (appCompatTextView = layerSubtitleBinding3.tvSubtitle) != null) {
                    appCompatTextView.requestLayout();
                }
            }
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        ViewGroup.LayoutParams layoutParams;
        ConstraintLayout.LayoutParams layoutParams2;
        AppCompatTextView textView;
        ViewGroup.LayoutParams layoutParams3;
        ConstraintLayout.LayoutParams layoutParams4;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        AppCompatTextView appCompatTextView3;
        AppCompatTextView appCompatTextView4;
        AppCompatTextView appCompatTextView5;
        ViewGroup.LayoutParams layoutParams5;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerSubtitleBinding inflate = LayerSubtitleBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53424f = inflate;
        if (inflate != null && (appCompatTextView5 = inflate.tvSubtitle) != null && (layoutParams5 = appCompatTextView5.getLayoutParams()) != null) {
            C15996l c15996l = C15996l.f82890a;
            Context context = parent.getContext();
            c15996l.getClass();
            layoutParams5.height = (int) C15996l.m33972a(200.0f, context);
        }
        LayerSubtitleBinding layerSubtitleBinding = this.f53424f;
        if (layerSubtitleBinding != null && (appCompatTextView4 = layerSubtitleBinding.tvSubtitle) != null) {
            layoutParams = appCompatTextView4.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        } else {
            layoutParams2 = null;
        }
        if (layoutParams2 != null) {
            this.f53431m = layoutParams2.getMarginStart();
            this.f53432n = layoutParams2.getMarginEnd();
        }
        if (this.f53423e) {
            C15996l.f82890a.getClass();
            if (C15996l.m33973b() == 0) {
                LayerSubtitleBinding layerSubtitleBinding2 = this.f53424f;
                if (layerSubtitleBinding2 != null && (appCompatTextView3 = layerSubtitleBinding2.tvSubtitle) != null) {
                    layoutParams3 = appCompatTextView3.getLayoutParams();
                } else {
                    layoutParams3 = null;
                }
                if (layoutParams3 instanceof ConstraintLayout.LayoutParams) {
                    layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
                } else {
                    layoutParams4 = null;
                }
                if (layoutParams4 != null) {
                    layoutParams4.f26140l = 0;
                }
                LayerSubtitleBinding layerSubtitleBinding3 = this.f53424f;
                if (layerSubtitleBinding3 != null && (appCompatTextView2 = layerSubtitleBinding3.tvSubtitle) != null) {
                    appCompatTextView2.setLayoutParams(layoutParams4);
                }
                LayerSubtitleBinding layerSubtitleBinding4 = this.f53424f;
                if (layerSubtitleBinding4 != null && (appCompatTextView = layerSubtitleBinding4.tvSubtitle) != null) {
                    C8158B.m21737j((int) C15996l.m33972a(140.0f, parent.getContext()), appCompatTextView);
                }
            } else {
                int dimensionPixelSize = parent.getContext().getResources().getDimensionPixelSize(C21539R.dimen.design_bottom_navigation_height);
                Context context2 = parent.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                C8201m.f43142a.getClass();
                m24880G(dimensionPixelSize - C8201m.m21831a(6.0f), context2);
            }
        } else {
            Context context3 = parent.getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            m24880G(0, context3);
        }
        LayerSubtitleBinding layerSubtitleBinding5 = this.f53424f;
        if (layerSubtitleBinding5 != null && (textView = layerSubtitleBinding5.tvSubtitle) != null) {
            Intrinsics.checkNotNullParameter(textView, "textView");
            if (Build.VERSION.SDK_INT >= 27) {
                textView.setAutoSizeTextTypeUniformWithConfiguration(22, 27, 1, 2);
            } else {
                textView.setAutoSizeTextTypeUniformWithConfiguration(22, 27, 1, 2);
            }
        }
        LayerSubtitleBinding layerSubtitleBinding6 = this.f53424f;
        if (layerSubtitleBinding6 == null) {
            return null;
        }
        return layerSubtitleBinding6.getRoot();
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewDetachedFromWindow() {
        C8167g c8167g = this.f53428j;
        if (c8167g != null) {
            c8167g.m21752a();
        }
        this.f53428j = null;
        View view = this.f53430l;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.f53433o);
        }
        this.f53430l = null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        View view;
        AppCompatTextView appCompatTextView;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        VideoView m33795z = m33795z();
        if (m33795z != null) {
            view = m33795z.getDisplayView();
        } else {
            view = null;
        }
        m24879F(view, "onBindPlaybackController");
        mo24917y();
        LayerSubtitleBinding layerSubtitleBinding = this.f53424f;
        if (layerSubtitleBinding != null && (appCompatTextView = layerSubtitleBinding.tvSubtitle) != null) {
            appCompatTextView.setText("");
        }
        C15864a c15864a = C15864a.f82005a;
        VideoSource m33789l = m33789l();
        c15864a.getClass();
        C15864a.m33373b(m33789l, "字幕Layer绑定PlaybackController");
        controller.m33764h(this);
        controller.m33758D(new C10331Y(this));
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: v */
    public final void mo24772v(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        super.mo24772v(videoView);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        AppCompatTextView appCompatTextView;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        C15864a c15864a = C15864a.f82005a;
        VideoSource m33789l = m33789l();
        c15864a.getClass();
        C15864a.m33373b(m33789l, "字幕Layer解绑PlaybackController 清理字幕数据监听器");
        controller.m33779w(this);
        controller.m33758D(null);
        LayerSubtitleBinding layerSubtitleBinding = this.f53424f;
        if (layerSubtitleBinding != null && (appCompatTextView = layerSubtitleBinding.tvSubtitle) != null) {
            appCompatTextView.setText("");
        }
        C8167g c8167g = this.f53428j;
        if (c8167g != null) {
            c8167g.m21752a();
        }
        this.f53428j = null;
        View view = this.f53430l;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.f53433o);
        }
        this.f53430l = null;
        this.f53425g = false;
        this.f53429k = true;
        C15864a.m33372a();
    }

    public C10332Z(boolean z10) {
        this.f53423e = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        if (r4 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x004b, code lost:
    
        if (r6 > 0) goto L89;
     */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m24881H(android.view.View r6) {
        /*
            r5 = this;
            int r0 = r6.getWidth()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r2 = 0
            if (r0 <= 0) goto Lc
            goto Ld
        Lc:
            r1 = r2
        Ld:
            if (r1 != 0) goto L1b
            int r6 = r6.getMeasuredWidth()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            if (r6 <= 0) goto L1a
            goto L1b
        L1a:
            r1 = r2
        L1b:
            if (r1 != 0) goto L1e
            return
        L1e:
            com.dramawave.feature.home.databinding.LayerSubtitleBinding r6 = r5.f53424f
            if (r6 == 0) goto L25
            androidx.appcompat.widget.AppCompatTextView r0 = r6.tvSubtitle
            goto L26
        L25:
            r0 = r2
        L26:
            if (r0 != 0) goto L29
            return
        L29:
            if (r6 == 0) goto L30
            androidx.constraintlayout.widget.ConstraintLayout r6 = r6.getRoot()
            goto L31
        L30:
            r6 = r2
        L31:
            if (r6 == 0) goto L41
            int r3 = r6.getWidth()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            if (r3 <= 0) goto L3e
            goto L3f
        L3e:
            r4 = r2
        L3f:
            if (r4 != 0) goto L4f
        L41:
            if (r6 == 0) goto L4e
            int r6 = r6.getMeasuredWidth()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r6)
            if (r6 <= 0) goto L4e
            goto L4f
        L4e:
            r4 = r2
        L4f:
            if (r4 != 0) goto L52
            return
        L52:
            android.view.ViewGroup$LayoutParams r6 = r0.getLayoutParams()
            boolean r3 = r6 instanceof androidx.constraintlayout.widget.ConstraintLayout.LayoutParams
            if (r3 == 0) goto L5d
            r2 = r6
            androidx.constraintlayout.widget.ConstraintLayout$LayoutParams r2 = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) r2
        L5d:
            if (r2 != 0) goto L60
            return
        L60:
            int r6 = r1.intValue()
            float r6 = (float) r6
            float r1 = r5.f53427i
            float r6 = r6 * r1
            int r6 = p166N9.C1054c.m1526b(r6)
            int r1 = r5.f53431m
            int r6 = r6 + r1
            int r1 = r5.f53432n
            int r6 = r6 + r1
            int r1 = r4.intValue()
            int r1 = r1 - r6
            int r1 = r1 / 2
            r6 = 0
            if (r1 >= 0) goto L7d
            r1 = r6
        L7d:
            int r3 = r2.width
            r4 = 1065353216(0x3f800000, float:1.0)
            if (r3 != 0) goto L9a
            int r3 = r2.getMarginStart()
            if (r3 != r1) goto L9a
            int r3 = r2.getMarginEnd()
            if (r3 != r1) goto L9a
            int r3 = r2.f26103L
            if (r3 != 0) goto L9a
            float r3 = r2.f26109R
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 != 0) goto L9a
            return
        L9a:
            r2.width = r6
            r2.f26103L = r6
            r2.f26109R = r4
            r2.setMarginStart(r1)
            r2.setMarginEnd(r1)
            r0.setLayoutParams(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.layer.C10332Z.m24881H(android.view.View):void");
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: e */
    public final void mo24802e(@Nullable View view) {
        if (m33787i() != null) {
            m24879F(view, "onVideoViewDisplayViewCreated");
        }
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        AppCompatTextView appCompatTextView;
        Objects.toString(event2);
        if (event2 instanceof C27077c) {
            LayerSubtitleBinding layerSubtitleBinding = this.f53424f;
            if (layerSubtitleBinding != null && (appCompatTextView = layerSubtitleBinding.tvSubtitle) != null) {
                appCompatTextView.setText("");
                return;
            }
            return;
        }
        if (!(event2 instanceof C27076b) || !this.f53429k) {
            return;
        }
        this.f53429k = false;
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
            m24879F(view, "onViewAttachedToWindow");
        }
    }
}
