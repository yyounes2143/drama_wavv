package com.dramawave.feature.home.detail.adapter;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.C2858f;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.databinding.ContentDetailItemViewBinding;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.resource.R$string;
import eightbitlab.com.blurview.BlurView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p803y6.C28879c;

/* compiled from: ContentDetailItemAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.adapter.l */
/* loaded from: classes7.dex */
public final class C9716l extends RecyclerView.ViewHolder {

    /* renamed from: f */
    public static final int f50823f = 8;

    /* renamed from: b */
    @Nullable
    private final Function2<Series, Boolean, Unit> f50824b;

    /* renamed from: c */
    @Nullable
    private Function2<? super Series, ? super Integer, Unit> f50825c;

    /* renamed from: d */
    @Nullable
    private Function2<? super Series, ? super Integer, Unit> f50826d;

    /* renamed from: e */
    @NotNull
    private final ContentDetailItemViewBinding f50827e;

    public C9716l() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C9716l(android.view.ViewGroup r3, kotlin.jvm.functions.Function2 r4, kotlin.jvm.functions.Function2 r5, kotlin.jvm.functions.Function2 r6) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.home.databinding.ContentDetailItemViewBinding r0 = com.dramawave.feature.home.databinding.ContentDetailItemViewBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            r2.<init>(r3)
            r2.f50824b = r4
            r2.f50825c = r5
            r2.f50826d = r6
            r2.f50827e = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.adapter.C9716l.<init>(android.view.ViewGroup, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2):void");
    }

    /* renamed from: t */
    public static Unit m24013t(C9716l c9716l, Series series) {
        Function2<? super Series, ? super Integer, Unit> function2 = c9716l.f50826d;
        if (function2 != null) {
            function2.invoke(series, Integer.valueOf(c9716l.getPosition() - 1));
        }
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        View itemView = c9716l.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        DebugOverlay.Companion.debugLabel$default(companion, itemView, "impression", "TURE", null, 4, null);
        return Unit.f119604a;
    }

    /* renamed from: u */
    public static void m24014u(Series series, C9716l c9716l, ContentDetailItemViewBinding contentDetailItemViewBinding) {
        int i10;
        Function2<Series, Boolean, Unit> function2;
        if (series != null && (function2 = c9716l.f50824b) != null) {
            function2.invoke(series, Boolean.valueOf(contentDetailItemViewBinding.ivFollow.isSelected()));
        }
        boolean isSelected = contentDetailItemViewBinding.ivFollow.isSelected();
        boolean z10 = !isSelected;
        contentDetailItemViewBinding.ivFollow.setSelected(z10);
        if (series != null) {
            series.m31728R1(z10);
        }
        if (!isSelected) {
            ImageView imageView = contentDetailItemViewBinding.ivFollow;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$drawable.f47589C0;
            c8134t.getClass();
            imageView.setImageDrawable(C8134T.m21648g(i11));
        } else {
            ImageView imageView2 = contentDetailItemViewBinding.ivFollow;
            C8134T c8134t2 = C8134T.f42834a;
            int i12 = R$drawable.f47586B0;
            c8134t2.getClass();
            imageView2.setImageDrawable(C8134T.m21648g(i12));
        }
        Context context = contentDetailItemViewBinding.llFollow.getContext();
        if (!isSelected) {
            i10 = R$string.f86873y;
        } else {
            i10 = R$string.f86826wg;
        }
        C28879c.m53870a(context.getString(i10));
    }

    /* renamed from: v */
    public static Unit m24015v(C9716l c9716l, Series series) {
        Function2<? super Series, ? super Integer, Unit> function2;
        if (series != null && (function2 = c9716l.f50825c) != null) {
            function2.invoke(series, Integer.valueOf(c9716l.getPosition() - 1));
        }
        C15174l.m30686a(c9716l.itemView.getContext(), new PlayDetail(new PlayDetailArgs(null, null, series, null, "detail", 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870763), Source.f79448G, false, 4, (DefaultConstructorMarker) null));
        return Unit.f119604a;
    }

    /* renamed from: w */
    public final void m24016w(@Nullable final Series series) {
        String str;
        String str2;
        boolean z10;
        boolean z11;
        boolean z12;
        int i10;
        String hotScore;
        final ContentDetailItemViewBinding contentDetailItemViewBinding = this.f50827e;
        SeriesCoverView.setSeries$default(contentDetailItemViewBinding.igvCover, series, null, 0, 0, 14, null);
        TextView textView = contentDetailItemViewBinding.tvName;
        String str3 = "";
        if (series == null || (str = series.getName()) == null) {
            str = "";
        }
        textView.setText(str);
        TextView textView2 = contentDetailItemViewBinding.tvEpisode;
        String str4 = null;
        if (series != null) {
            str2 = series.m31793y0();
        } else {
            str2 = null;
        }
        textView2.setText(str2);
        contentDetailItemViewBinding.blurView.setupWith(this.f50827e.getRoot()).mo13379e(16.0f);
        ImageView imageView = contentDetailItemViewBinding.ivFollow;
        boolean z13 = false;
        if (series != null) {
            z10 = series.getFollowing();
        } else {
            z10 = false;
        }
        imageView.setSelected(z10);
        contentDetailItemViewBinding.llFollow.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.detail.adapter.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C9716l.m24014u(Series.this, this, contentDetailItemViewBinding);
            }
        });
        View itemView = this.itemView;
        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
        C8158B.m21736i(itemView, new Function0(this) { // from class: com.dramawave.feature.home.detail.adapter.j

            /* renamed from: b */
            public final /* synthetic */ C9716l f50819b;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C9716l.m24015v(this.f50819b, series);
            }

            {
                this.f50819b = this;
            }
        });
        if (series != null) {
            z11 = series.getFollowing();
        } else {
            z11 = false;
        }
        if (z11) {
            ImageView imageView2 = contentDetailItemViewBinding.ivFollow;
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$drawable.f47589C0;
            c8134t.getClass();
            imageView2.setImageDrawable(C8134T.m21648g(i11));
        } else {
            ImageView imageView3 = contentDetailItemViewBinding.ivFollow;
            C8134T c8134t2 = C8134T.f42834a;
            int i12 = R$drawable.f47586B0;
            c8134t2.getClass();
            imageView3.setImageDrawable(C8134T.m21648g(i12));
        }
        if (series != null && (hotScore = series.getHotScore()) != null) {
            str4 = StringsKt.m52296j0(hotScore).toString();
        }
        if (str4 != null) {
            str3 = str4;
        }
        BlurView blurView = contentDetailItemViewBinding.blurView;
        if (str3.length() > 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        blurView.setVisibility(i10);
        if (str3.length() > 0) {
            z13 = true;
        }
        if (z13) {
            contentDetailItemViewBinding.tvHotScore.setText(str3);
        }
        if (series != null) {
            View itemView2 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView2, "itemView");
            C16297a.m34689a(itemView2, series, 0.0f, new C9715k(this, series, 0), 14);
            DebugOverlay.Companion companion = DebugOverlay.f89087f;
            View itemView3 = this.itemView;
            Intrinsics.checkNotNullExpressionValue(itemView3, "itemView");
            DebugOverlay.Companion.debugLabel$default(companion, itemView3, "id", C2858f.m4860c(getPosition() - 1, series.getName(), MqttTopic.TOPIC_LEVEL_SEPARATOR), null, 4, null);
        }
    }
}
