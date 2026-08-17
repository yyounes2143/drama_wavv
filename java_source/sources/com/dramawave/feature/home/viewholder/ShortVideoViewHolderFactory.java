package com.dramawave.feature.home.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.feature.home.C10400o;
import com.dramawave.feature.home.C10401p;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.layer.C10307B;
import com.dramawave.feature.home.layer.C10332Z;
import com.dramawave.feature.home.layer.C10333a;
import com.dramawave.feature.home.layer.C10348n;
import com.dramawave.feature.home.layer.C10350p;
import com.dramawave.feature.home.layer.C10352r;
import com.dramawave.feature.home.layer.C10353s;
import com.dramawave.feature.home.layer.C10358x;
import com.dramawave.feature.home.layer.SeriesInfoLayer;
import com.dramawave.feature.home.listener.InterfaceC10369i;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.view.VideoSeekBar;
import com.dramawave.shared.player.viewholder.ShortVideoItemViewHolder;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26223h;
import p724r6.C28410a;
import p732s2.C28471b;

/* compiled from: ShortVideoViewHolderFactory.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class ShortVideoViewHolderFactory implements AbstractC16039m.a {

    /* renamed from: i */
    @NotNull
    public static final Companion f55631i = new Companion(null);

    /* renamed from: j */
    public static final int f55632j = 8;

    /* renamed from: k */
    @NotNull
    private static final String f55633k = "ShortVideoViewHolderFactory";

    /* renamed from: a */
    @NotNull
    private final VideoSourceTraceInfo f55634a;

    /* renamed from: b */
    @NotNull
    private final LifecycleOwner f55635b;

    /* renamed from: c */
    @NotNull
    private final C10734q f55636c;

    /* renamed from: d */
    @Nullable
    private final Function2<Series, Boolean, Unit> f55637d;

    /* renamed from: e */
    @Nullable
    private final InterfaceC10369i f55638e;

    /* renamed from: f */
    @Nullable
    private final InterfaceC26217b f55639f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC26223h f55640g;

    /* renamed from: h */
    @Nullable
    private final InterfaceC1015n<C28471b, Integer, Integer, Unit> f55641h;

    /* compiled from: ShortVideoViewHolderFactory.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ShortVideoViewHolderFactory(@NotNull VideoSourceTraceInfo traceInfo, @NotNull LifecycleOwner lifecycleOwner, @NotNull C10734q viewModel, @Nullable C10400o c10400o, @Nullable HomeFragment homeFragment, @Nullable HomeFragment homeFragment2, @NotNull HomeFragment playEventListener, @Nullable C10401p c10401p) {
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(playEventListener, "playEventListener");
        this.f55634a = traceInfo;
        this.f55635b = lifecycleOwner;
        this.f55636c = viewModel;
        this.f55637d = c10400o;
        this.f55638e = homeFragment;
        this.f55639f = homeFragment2;
        this.f55640g = playEventListener;
        this.f55641h = c10401p;
    }

    /* renamed from: b */
    public static final void m25510b(ShortVideoViewHolderFactory shortVideoViewHolderFactory, C15941c c15941c, VideoSeekBar videoSeekBar) {
        shortVideoViewHolderFactory.getClass();
        c15941c.m33796a(new C10333a(true));
        c15941c.m33796a(new C10358x(shortVideoViewHolderFactory.f55639f));
        c15941c.m33796a(new C10332Z(true));
        c15941c.m33796a(new C10348n(videoSeekBar, false, shortVideoViewHolderFactory.f55639f));
        c15941c.m33796a(new SeriesInfoLayer(shortVideoViewHolderFactory.f55637d, shortVideoViewHolderFactory.f55638e, shortVideoViewHolderFactory.f55641h));
        c15941c.m33796a(new C10352r(true, shortVideoViewHolderFactory.f55635b, shortVideoViewHolderFactory.f55636c, null, shortVideoViewHolderFactory.f55639f));
        c15941c.m33796a(new C10350p(true));
        c15941c.m33796a(new C10307B(true));
        c15941c.m33796a(new AbstractC15940b());
        c15941c.m33796a(new C10353s(null));
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m.a
    @NotNull
    /* renamed from: a */
    public final AbstractC16039m mo25505a(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 0) {
            if (i10 != 2) {
                View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48309Q0, parent, false);
                Intrinsics.checkNotNull(inflate);
                return new C28410a(inflate);
            }
            return new C10715c(AdScene.f75285n, parent);
        }
        View inflate2 = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48309Q0, parent, false);
        TextView textView = (TextView) inflate2.findViewById(R$id.f48177r8);
        Intrinsics.checkNotNull(inflate2);
        Intrinsics.checkNotNull(textView);
        ShortVideoItemViewHolder shortVideoItemViewHolder = new ShortVideoItemViewHolder(inflate2, textView, this.f55634a, 2, new C10716d(this));
        shortVideoItemViewHolder.itemView.setTag(shortVideoItemViewHolder);
        return shortVideoItemViewHolder;
    }
}
