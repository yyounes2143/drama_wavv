package com.dramawave.feature.home.layer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.C3899a;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.RunnableC4304u;
import androidx.lifecycle.LifecycleOwner;
import com.applovin.impl.C5464H3;
import com.applovin.impl.RunnableC5416A4;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.compose.C8900t;
import com.dramawave.feature.compose.C8902v;
import com.dramawave.feature.home.databinding.LayerLocalPlayerBottomMenuBinding;
import com.dramawave.feature.home.detail.dialog.PlaybackSpeedDialog;
import com.dramawave.feature.home.utils.C10703k;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.view.VideoView;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.AbstractC0964j0;
import p227Sa.InterfaceC1404B0;
import p582f2.InterfaceC26217b;
import p649k6.C27088n;
import p649k6.C27098x;
import p671m6.C28013b;
import p682n6.C28083a;
import p701p5.C28184c;
import p709q2.C28370a;
import p813z4.InterfaceC28939a;

/* compiled from: LocalPlayerMenuLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.I */
/* loaded from: classes5.dex */
public final class C10315I extends AbstractC15940b implements C28013b.a {

    /* renamed from: o */
    public static final int f53290o = 8;

    /* renamed from: e */
    @Nullable
    private final Series f53291e;

    /* renamed from: f */
    @NotNull
    private final VideoSourceTraceInfo f53292f;

    /* renamed from: g */
    @NotNull
    private final C10734q f53293g;

    /* renamed from: h */
    @NotNull
    private final LifecycleOwner f53294h;

    /* renamed from: i */
    @Nullable
    private final InterfaceC26217b f53295i;

    /* renamed from: j */
    @NotNull
    private final String f53296j;

    /* renamed from: k */
    @Nullable
    private LayerLocalPlayerBottomMenuBinding f53297k;

    /* renamed from: l */
    @Nullable
    private InterfaceC1404B0 f53298l;

    /* renamed from: m */
    @Nullable
    private C28370a f53299m;

    /* renamed from: n */
    @Nullable
    private C10703k f53300n;

    /* renamed from: D */
    public final String m24793D(C28370a c28370a, String str) {
        int i10;
        C28370a c28370a2;
        int i11 = 1;
        if (c28370a != null) {
            i10 = c28370a.m53230g();
        } else {
            i10 = 1;
        }
        VideoSource m33789l = m33789l();
        if (m33789l instanceof C28370a) {
            c28370a2 = (C28370a) m33789l;
        } else {
            c28370a2 = null;
        }
        if (c28370a2 != null) {
            i11 = c28370a2.m53231h();
        }
        if (i11 > i10) {
            int i12 = i11 - i10;
            C8134T c8134t = C8134T.f42834a;
            int i13 = R$string.f85976W3;
            c8134t.getClass();
            return C3899a.m9884a(i12, C8134T.m21650i(i13));
        }
        return str;
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        C28370a c28370a;
        int i10;
        C28370a c28370a2;
        String str;
        TextView textView;
        TextView textView2;
        boolean z10 = videoSource instanceof C28370a;
        C28370a c28370a3 = null;
        if (z10) {
            c28370a = (C28370a) videoSource;
        } else {
            c28370a = null;
        }
        if (c28370a != null) {
            i10 = c28370a.m53231h();
        } else {
            i10 = 0;
        }
        int i11 = i10 + 1;
        if (z10) {
            c28370a2 = (C28370a) videoSource;
        } else {
            c28370a2 = null;
        }
        if (c28370a2 != null) {
            str = c28370a2.m53229f();
        } else {
            str = null;
        }
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$string.f85536Ib;
        Object[] objArr = {String.valueOf(i11)};
        c8134t.getClass();
        String m21651j = C8134T.m21651j(i12, objArr);
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding = this.f53297k;
        if (layerLocalPlayerBottomMenuBinding != null && (textView2 = layerLocalPlayerBottomMenuBinding.tvTitle) != null) {
            textView2.setText(str);
        }
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding2 = this.f53297k;
        if (layerLocalPlayerBottomMenuBinding2 != null && (textView = layerLocalPlayerBottomMenuBinding2.tvEpisodeIndex) != null) {
            if (z10) {
                c28370a3 = (C28370a) videoSource;
            }
            textView.setText(m24793D(c28370a3, m21651j));
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @SuppressLint({"SetTextI18n"})
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        C28370a c28370a;
        int i10;
        C28370a c28370a2;
        String str;
        C28370a c28370a3;
        TextView textView;
        int i11;
        TextView textView2;
        C28370a c28370a4;
        TextView textView3;
        TextView textView4;
        int i12 = 1;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        controller.m33764h(this);
        this.f53293g.m25539g();
        InterfaceC28939a m33777u = controller.m33777u();
        if (m33777u != null) {
            m33777u.setRate(this.f53293g.m25539g());
        }
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding = this.f53297k;
        if (layerLocalPlayerBottomMenuBinding != null && (textView4 = layerLocalPlayerBottomMenuBinding.tvRate) != null) {
            textView4.setText(this.f53293g.m25539g() + "X");
        }
        VideoSource m33789l = m33789l();
        C28370a c28370a5 = null;
        if (m33789l instanceof C28370a) {
            c28370a = (C28370a) m33789l;
        } else {
            c28370a = null;
        }
        if (c28370a != null) {
            i10 = c28370a.m53231h();
        } else {
            i10 = 0;
        }
        VideoSource m33789l2 = m33789l();
        if (m33789l2 instanceof C28370a) {
            c28370a2 = (C28370a) m33789l2;
        } else {
            c28370a2 = null;
        }
        if (c28370a2 != null) {
            str = c28370a2.m53229f();
        } else {
            str = null;
        }
        VideoSource m33789l3 = m33789l();
        if (m33789l3 instanceof C28370a) {
            c28370a3 = (C28370a) m33789l3;
        } else {
            c28370a3 = null;
        }
        this.f53299m = c28370a3;
        C8134T c8134t = C8134T.f42834a;
        int i13 = R$string.f85536Ib;
        Object[] objArr = {String.valueOf(i10)};
        c8134t.getClass();
        String m21651j = C8134T.m21651j(i13, objArr);
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding2 = this.f53297k;
        if (layerLocalPlayerBottomMenuBinding2 != null && (textView3 = layerLocalPlayerBottomMenuBinding2.tvTitle) != null) {
            textView3.setText(str);
        }
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding3 = this.f53297k;
        if (layerLocalPlayerBottomMenuBinding3 != null && (textView2 = layerLocalPlayerBottomMenuBinding3.tvEpisodeIndex) != null) {
            VideoSource m33789l4 = m33789l();
            if (m33789l4 instanceof C28370a) {
                c28370a4 = (C28370a) m33789l4;
            } else {
                c28370a4 = null;
            }
            textView2.setText(m24793D(c28370a4, m21651j));
        }
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding4 = this.f53297k;
        if (layerLocalPlayerBottomMenuBinding4 != null && (textView = layerLocalPlayerBottomMenuBinding4.tvResolution) != null) {
            VideoSource m33789l5 = m33789l();
            if (m33789l5 instanceof C28370a) {
                c28370a5 = (C28370a) m33789l5;
            }
            if (c28370a5 != null) {
                i11 = c28370a5.m53228d();
            } else {
                i11 = 720;
            }
            String m14532c = C5464H3.m14532c(i11, "P");
            if (!Intrinsics.areEqual(textView.getText(), m14532c)) {
                textView.setText(m14532c);
                textView.post(new RunnableC4304u(textView, i12));
            }
        }
    }

    public C10315I(@Nullable Series series, @NotNull VideoSourceTraceInfo traceInfo, @NotNull C10734q viewModel, @NotNull LifecycleOwner lifecycleOwner, @Nullable InterfaceC26217b interfaceC26217b) {
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.f53291e = series;
        this.f53292f = traceInfo;
        this.f53293g = viewModel;
        this.f53294h = lifecycleOwner;
        this.f53295i = interfaceC26217b;
        this.f53296j = "vip_download";
    }

    /* renamed from: B */
    public static Unit m24791B(C10315I c10315i) {
        InterfaceC26217b interfaceC26217b = c10315i.f53295i;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22993o();
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @SuppressLint({"SetTextI18n"})
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        TextView textView;
        ImageView imageView;
        TextView textView2;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerLocalPlayerBottomMenuBinding inflate = LayerLocalPlayerBottomMenuBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53297k = inflate;
        if (inflate != null && (textView2 = inflate.tvRate) != null) {
            textView2.setText(this.f53293g.m25539g() + "X");
        }
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding = this.f53297k;
        if (layerLocalPlayerBottomMenuBinding != null && (imageView = layerLocalPlayerBottomMenuBinding.ivBack) != null) {
            C8158B.m21736i(imageView, new C8900t(this, 1));
        }
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding2 = this.f53297k;
        if (layerLocalPlayerBottomMenuBinding2 != null && (textView = layerLocalPlayerBottomMenuBinding2.tvRate) != null) {
            C8158B.m21736i(textView, new C8902v(this, 2));
        }
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding3 = this.f53297k;
        if (layerLocalPlayerBottomMenuBinding3 != null) {
            return layerLocalPlayerBottomMenuBinding3.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @SuppressLint({"SetTextI18n"})
    /* renamed from: o */
    public final void mo24769o(int i10, @Nullable Object obj) {
        TextView textView;
        if (obj instanceof AbstractC0964j0.a) {
            LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding = this.f53297k;
            if (layerLocalPlayerBottomMenuBinding != null && (textView = layerLocalPlayerBottomMenuBinding.tvRate) != null) {
                textView.setText(((AbstractC0964j0.a) obj).m1409a() + "x");
            }
            AbstractC0964j0.a aVar = (AbstractC0964j0.a) obj;
            VideoPlayConfigManager.f82600a.setPlaySpeed(aVar.m1409a());
            InterfaceC28939a m33794x = m33794x();
            if (m33794x != null) {
                m33794x.setRate(aVar.m1409a());
            }
        }
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        LayerLocalPlayerBottomMenuBinding layerLocalPlayerBottomMenuBinding;
        TextView textView;
        if (event2 instanceof C27088n) {
            C27088n c27088n = (C27088n) event2;
            if (this.f53300n == null) {
                this.f53300n = new C10703k();
            }
            C10703k c10703k = this.f53300n;
            if (c10703k != null) {
                c10703k.m25487d(c27088n.m51382c(), c27088n.m51381b(), c27088n.m51380a());
                return;
            }
            return;
        }
        if ((event2 instanceof C27098x) && (layerLocalPlayerBottomMenuBinding = this.f53297k) != null && (textView = layerLocalPlayerBottomMenuBinding.tvRate) != null) {
            textView.postDelayed(new RunnableC5416A4(this, 1), 500L);
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewAttachedToWindow() {
        C8365h.m22213j(this.f53293g, this.f53294h, null, new C10314H(this, null), 6);
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewDetachedFromWindow() {
        InterfaceC1404B0 interfaceC1404B0 = this.f53298l;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f53298l = null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: v */
    public final void mo24772v(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        super.mo24772v(videoView);
        mo24917y();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
        mo33578p();
    }

    /* renamed from: C */
    public static Unit m24792C(C10315I c10315i) {
        Context context;
        FragmentManager supportFragmentManager;
        String str;
        String str2;
        Context m33786h = c10315i.m33786h();
        AppCompatActivity appCompatActivity = null;
        if (m33786h != null) {
            context = C28083a.m52896a(m33786h);
        } else {
            context = null;
        }
        if (context instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) context;
        }
        if (appCompatActivity != null && (supportFragmentManager = appCompatActivity.getSupportFragmentManager()) != null) {
            PlaybackSpeedDialog.INSTANCE.newInstance(c10315i.f53293g.m25539g()).show(supportFragmentManager, "PlaybackSpeedDialog");
            C15045l.a aVar = new C15045l.a();
            C28370a c28370a = c10315i.f53299m;
            String str3 = "";
            if (c28370a == null || (str = c28370a.mo22853Z()) == null) {
                str = "";
            }
            aVar.m30439k("video_id", str);
            Series series = c10315i.f53291e;
            if (series == null || (str2 = series.getId()) == null) {
                str2 = "";
            }
            aVar.m30439k("series_id", str2);
            aVar.m30439k("from", c10315i.f53296j);
            aVar.m30439k("session_id", c10315i.f53292f.m33857f());
            InterfaceC28939a m33794x = c10315i.m33794x();
            if (m33794x != null) {
                str3 = m33794x.mo33444p();
            }
            aVar.m30439k("playback_id", str3);
            C15045l.m30425j(C15045l.f75901a, C28184c.f123286f, aVar, false, 28);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b, com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: c */
    public final void mo24794c(@Nullable C15939a c15939a) {
        super.mo24794c(c15939a);
        C10703k c10703k = this.f53300n;
        if (c10703k != null) {
            c10703k.m25490g();
        }
    }
}
