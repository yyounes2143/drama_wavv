package com.dramawave.feature.home.layer;

import android.text.SpannableString;
import android.text.method.MovementMethod;
import android.text.method.ScrollingMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import com.dramawave.feature.home.databinding.FeedSeriesInfoLayerBinding;
import com.dramawave.feature.home.listener.InterfaceC10369i;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.PlayContentDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p148M2.C0890h;
import p148M2.C0893k;
import p155M9.InterfaceC1015n;
import p649k6.C27086l;
import p649k6.C27094t;
import p671m6.C28013b;
import p732s2.C28471b;
import p753u1.C28612a;
import p813z4.InterfaceC28939a;

/* compiled from: SeriesInfoLayer.kt */
@StabilityInferred
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nSeriesInfoLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoLayer.kt\ncom/dramawave/feature/home/layer/SeriesInfoLayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,351:1\n1869#2,2:352\n1869#2,2:354\n1#3:356\n257#4,2:357\n257#4,2:359\n*S KotlinDebug\n*F\n+ 1 SeriesInfoLayer.kt\ncom/dramawave/feature/home/layer/SeriesInfoLayer\n*L\n267#1:352,2\n276#1:354,2\n342#1:357,2\n347#1:359,2\n*E\n"})
/* loaded from: classes3.dex */
public final class SeriesInfoLayer extends AbstractC15940b implements C28013b.a {

    /* renamed from: l */
    @NotNull
    public static final Companion f53376l = new Companion(null);

    /* renamed from: m */
    public static final int f53377m = 8;

    /* renamed from: n */
    private static final long f53378n = 5;

    /* renamed from: o */
    @NotNull
    private static final String f53379o = "SeriesInfoLayer";

    /* renamed from: p */
    private static final long f53380p = 100;

    /* renamed from: e */
    @Nullable
    private final Function2<Series, Boolean, Unit> f53381e;

    /* renamed from: f */
    @Nullable
    private final InterfaceC10369i f53382f;

    /* renamed from: g */
    @Nullable
    private final InterfaceC1015n<C28471b, Integer, Integer, Unit> f53383g;

    /* renamed from: h */
    private long f53384h;

    /* renamed from: i */
    @Nullable
    private FeedSeriesInfoLayerBinding f53385i;

    /* renamed from: j */
    @Nullable
    private MovementMethod f53386j;

    /* renamed from: k */
    @Nullable
    private VideoSource f53387k;

    /* compiled from: SeriesInfoLayer.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/home/layer/SeriesInfoLayer$Companion;", "", "<init>", "()V", "skip_Last_Time", "", C24347s.z.f112201z, "", "SHADOW_COVER_ANIM_DURATION", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: B */
    public static Unit m24856B(SeriesInfoLayer seriesInfoLayer) {
        C28471b c28471b;
        Series m53364a;
        String key;
        int i10;
        InterfaceC10369i interfaceC10369i = seriesInfoLayer.f53382f;
        if (interfaceC10369i != null) {
            interfaceC10369i.mo22968A0();
        }
        VideoSource videoSource = seriesInfoLayer.f53387k;
        if (videoSource instanceof C28471b) {
            c28471b = (C28471b) videoSource;
        } else {
            c28471b = null;
        }
        if (c28471b != null && (m53364a = c28471b.m53364a()) != null && (key = m53364a.getKey()) != null) {
            VideoSource m33789l = seriesInfoLayer.m33789l();
            if (m33789l != null) {
                i10 = m33789l.mo22856c0();
            } else {
                i10 = 0;
            }
            C28612a.m53573e(new PlayContentDetail(i10, key, true));
        }
        return Unit.f119604a;
    }

    /* renamed from: C */
    public static Unit m24857C(SeriesInfoLayer seriesInfoLayer) {
        C28471b c28471b;
        Function2<Series, Boolean, Unit> function2;
        VideoSource videoSource = seriesInfoLayer.f53387k;
        if (videoSource instanceof C28471b) {
            c28471b = (C28471b) videoSource;
        } else {
            c28471b = null;
        }
        if (c28471b != null && (function2 = seriesInfoLayer.f53381e) != null) {
            function2.invoke(c28471b.m53364a(), Boolean.FALSE);
        }
        return Unit.f119604a;
    }

    /* renamed from: D */
    public static Unit m24858D(SeriesInfoLayer seriesInfoLayer) {
        C28471b c28471b;
        Series m53364a;
        String key;
        int i10;
        InterfaceC10369i interfaceC10369i = seriesInfoLayer.f53382f;
        if (interfaceC10369i != null) {
            interfaceC10369i.mo22977V2();
        }
        VideoSource videoSource = seriesInfoLayer.f53387k;
        if (videoSource instanceof C28471b) {
            c28471b = (C28471b) videoSource;
        } else {
            c28471b = null;
        }
        if (c28471b != null && (m53364a = c28471b.m53364a()) != null && (key = m53364a.getKey()) != null) {
            C15939a m33787i = seriesInfoLayer.m33787i();
            if (m33787i != null) {
                m33787i.m33776t();
            }
            VideoSource m33789l = seriesInfoLayer.m33789l();
            if (m33789l != null) {
                i10 = m33789l.mo22856c0();
            } else {
                i10 = 0;
            }
            C28612a.m53573e(new PlayContentDetail(i10, key, true));
        }
        return Unit.f119604a;
    }

    /* renamed from: F */
    public static final void m24860F(SeriesInfoLayer seriesInfoLayer) {
        ExpandableTextView expandableTextView;
        View view;
        TextView textView;
        ExpandableTextView expandableTextView2;
        ExpandableTextView expandableTextView3;
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding = seriesInfoLayer.f53385i;
        if (feedSeriesInfoLayerBinding != null && (expandableTextView3 = feedSeriesInfoLayerBinding.etvIntroduce) != null) {
            expandableTextView3.setMovementMethod(seriesInfoLayer.f53386j);
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding2 = seriesInfoLayer.f53385i;
        if (feedSeriesInfoLayerBinding2 != null && (expandableTextView2 = feedSeriesInfoLayerBinding2.etvIntroduce) != null) {
            expandableTextView2.scrollTo(0, 0);
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding3 = seriesInfoLayer.f53385i;
        if (feedSeriesInfoLayerBinding3 != null && (textView = feedSeriesInfoLayerBinding3.tvPackUp) != null) {
            textView.setVisibility(8);
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding4 = seriesInfoLayer.f53385i;
        if (feedSeriesInfoLayerBinding4 != null && (view = feedSeriesInfoLayerBinding4.shadowCover) != null) {
            C8158B.m21730c(view, 1.0f, 0.0f);
        }
        InterfaceC10369i interfaceC10369i = seriesInfoLayer.f53382f;
        if (interfaceC10369i != null) {
            interfaceC10369i.mo22971J1(false);
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding5 = seriesInfoLayer.f53385i;
        if (feedSeriesInfoLayerBinding5 != null && (expandableTextView = feedSeriesInfoLayerBinding5.etvIntroduce) != null) {
            expandableTextView.setInternalOnTouchListener(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0117, code lost:
    
        if (r2 == null) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo24771b(@org.jetbrains.annotations.Nullable com.dramawave.player.api.source.VideoSource r19) {
        /*
            Method dump skipped, instructions count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.layer.SeriesInfoLayer.mo24771b(com.dramawave.player.api.source.VideoSource):void");
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        ExpandableTextView expandableTextView;
        TextView textView;
        ImageView imageView;
        LinearLayout linearLayout;
        ExpandableTextView expandableTextView2;
        Intrinsics.checkNotNullParameter(parent, "parent");
        FeedSeriesInfoLayerBinding inflate = FeedSeriesInfoLayerBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53385i = inflate;
        if (inflate != null && (expandableTextView2 = inflate.etvIntroduce) != null) {
            expandableTextView2.setExpandListener(new C10328V(this));
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding = this.f53385i;
        if (feedSeriesInfoLayerBinding != null && (linearLayout = feedSeriesInfoLayerBinding.llWatch) != null) {
            C8158B.m21736i(linearLayout, new C0890h(this, 4));
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding2 = this.f53385i;
        if (feedSeriesInfoLayerBinding2 != null && (imageView = feedSeriesInfoLayerBinding2.ivEpisode) != null) {
            C8158B.m21736i(imageView, new C8536H0(this, 2));
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding3 = this.f53385i;
        if (feedSeriesInfoLayerBinding3 != null && (textView = feedSeriesInfoLayerBinding3.tvEpisodeName) != null) {
            C8158B.m21736i(textView, new C0893k(this, 7));
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding4 = this.f53385i;
        if (feedSeriesInfoLayerBinding4 != null && (expandableTextView = feedSeriesInfoLayerBinding4.etvIntroduce) != null) {
            expandableTextView.setInternalOnTouchListener(true);
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding5 = this.f53385i;
        if (feedSeriesInfoLayerBinding5 != null) {
            return feedSeriesInfoLayerBinding5.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: o */
    public final void mo24769o(int i10, @Nullable Object obj) {
        RelativeLayout relativeLayout;
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding;
        RelativeLayout relativeLayout2;
        if (i10 != 20001) {
            if (i10 == 20002 && (feedSeriesInfoLayerBinding = this.f53385i) != null && (relativeLayout2 = feedSeriesInfoLayerBinding.rlInfo) != null) {
                relativeLayout2.setVisibility(0);
                return;
            }
            return;
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding2 = this.f53385i;
        if (feedSeriesInfoLayerBinding2 != null && (relativeLayout = feedSeriesInfoLayerBinding2.rlInfo) != null) {
            relativeLayout.setVisibility(8);
        }
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        C28471b c28471b;
        TextView textView;
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding2;
        TextView textView5;
        if (event2 instanceof C27086l) {
            C27086l c27086l = (C27086l) event2;
            long m51368b = (c27086l.m51368b() - c27086l.m51367a()) / 1000;
            if (0 <= m51368b && m51368b < 6) {
                String valueOf = String.valueOf(m51368b);
                if (valueOf.length() == 0) {
                    valueOf = "5";
                }
                FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding3 = this.f53385i;
                if (feedSeriesInfoLayerBinding3 != null && (textView4 = feedSeriesInfoLayerBinding3.tvSkipNextNotice) != null && textView4.getVisibility() == 8 && (feedSeriesInfoLayerBinding2 = this.f53385i) != null && (textView5 = feedSeriesInfoLayerBinding2.tvSkipNextNotice) != null) {
                    textView5.setVisibility(0);
                }
                C8134T.f42834a.getClass();
                String m21651j = C8134T.m21651j(R$string.f86186cj, valueOf);
                SpannableString spannableString = new SpannableString(m21651j);
                String concat = valueOf.concat("s");
                int m52270J = StringsKt.m52270J(m21651j, concat, 0, false, 6);
                int length = concat.length() + m52270J;
                if (m52270J >= 0 && length <= m21651j.length() && m52270J < length) {
                    spannableString.setSpan(new ForegroundColorSpan(C8134T.m21643b(R$color.f83963p1)), m52270J, length, 33);
                }
                FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding4 = this.f53385i;
                if (feedSeriesInfoLayerBinding4 != null && (textView3 = feedSeriesInfoLayerBinding4.tvSkipNextNotice) != null) {
                    textView3.setText(spannableString);
                    return;
                }
                return;
            }
            FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding5 = this.f53385i;
            if (feedSeriesInfoLayerBinding5 != null && (textView = feedSeriesInfoLayerBinding5.tvSkipNextNotice) != null && textView.getVisibility() == 0 && (feedSeriesInfoLayerBinding = this.f53385i) != null && (textView2 = feedSeriesInfoLayerBinding.tvSkipNextNotice) != null) {
                textView2.setVisibility(8);
                return;
            }
            return;
        }
        if (event2 instanceof C27094t) {
            InterfaceC28939a m51394a = ((C27094t) event2).m51394a();
            if (m51394a != null) {
                m51394a.mo33449u(0);
            }
            Function2<Series, Boolean, Unit> function2 = this.f53381e;
            if (function2 != null) {
                VideoSource videoSource = this.f53387k;
                Series series = null;
                if (videoSource instanceof C28471b) {
                    c28471b = (C28471b) videoSource;
                } else {
                    c28471b = null;
                }
                if (c28471b != null) {
                    series = c28471b.m53364a();
                }
                function2.invoke(series, Boolean.TRUE);
            }
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        controller.m33764h(this);
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
        ExpandableTextView expandableTextView;
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding;
        ExpandableTextView expandableTextView2;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding2 = this.f53385i;
        if (feedSeriesInfoLayerBinding2 != null && (expandableTextView = feedSeriesInfoLayerBinding2.etvIntroduce) != null && 1 == expandableTextView.getMCurrState() && (feedSeriesInfoLayerBinding = this.f53385i) != null && (expandableTextView2 = feedSeriesInfoLayerBinding.etvIntroduce) != null) {
            expandableTextView2.toggle();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SeriesInfoLayer(@Nullable Function2<? super Series, ? super Boolean, Unit> function2, @Nullable InterfaceC10369i interfaceC10369i, @Nullable InterfaceC1015n<? super C28471b, ? super Integer, ? super Integer, Unit> interfaceC1015n) {
        this.f53381e = function2;
        this.f53382f = interfaceC10369i;
        this.f53383g = interfaceC1015n;
    }

    /* renamed from: E */
    public static final void m24859E(SeriesInfoLayer seriesInfoLayer, ExpandableTextView expandableTextView) {
        TextView textView;
        View view;
        ExpandableTextView expandableTextView2;
        ExpandableTextView expandableTextView3;
        View view2;
        View view3;
        TextView textView2;
        seriesInfoLayer.getClass();
        if (expandableTextView.getLineCount() > 2) {
            FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding = seriesInfoLayer.f53385i;
            if (feedSeriesInfoLayerBinding != null && (textView2 = feedSeriesInfoLayerBinding.tvPackUp) != null) {
                textView2.setVisibility(0);
            }
        } else {
            FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding2 = seriesInfoLayer.f53385i;
            if (feedSeriesInfoLayerBinding2 != null && (textView = feedSeriesInfoLayerBinding2.tvPackUp) != null) {
                textView.setVisibility(8);
            }
        }
        if (expandableTextView.getMTextLineCount() > 2) {
            FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding3 = seriesInfoLayer.f53385i;
            if (feedSeriesInfoLayerBinding3 != null && (view3 = feedSeriesInfoLayerBinding3.shadowCover) != null) {
                C8158B.m21730c(view3, 0.0f, 1.0f);
            }
            FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding4 = seriesInfoLayer.f53385i;
            if (feedSeriesInfoLayerBinding4 != null && (view2 = feedSeriesInfoLayerBinding4.shadowCover) != null) {
                view2.setVisibility(0);
            }
        } else {
            FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding5 = seriesInfoLayer.f53385i;
            if (feedSeriesInfoLayerBinding5 != null && (view = feedSeriesInfoLayerBinding5.shadowCover) != null) {
                view.setVisibility(8);
            }
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding6 = seriesInfoLayer.f53385i;
        if (feedSeriesInfoLayerBinding6 != null && (expandableTextView3 = feedSeriesInfoLayerBinding6.etvIntroduce) != null) {
            expandableTextView3.setMovementMethod(ScrollingMovementMethod.getInstance());
        }
        FeedSeriesInfoLayerBinding feedSeriesInfoLayerBinding7 = seriesInfoLayer.f53385i;
        if (feedSeriesInfoLayerBinding7 != null && (expandableTextView2 = feedSeriesInfoLayerBinding7.etvIntroduce) != null) {
            expandableTextView2.setInternalOnTouchListener(false);
        }
        InterfaceC10369i interfaceC10369i = seriesInfoLayer.f53382f;
        if (interfaceC10369i != null) {
            interfaceC10369i.mo22971J1(true);
        }
    }
}
