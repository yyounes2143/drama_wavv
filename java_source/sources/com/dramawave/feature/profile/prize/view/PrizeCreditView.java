package com.dramawave.feature.profile.prize.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.RunnableC3486a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.home.detail.dialog.ViewOnClickListenerC9831p;
import com.dramawave.feature.profile.databinding.LayoutPrizeCreditViewBinding;
import com.dramawave.feature.profile.prize.C11970d;
import com.dramawave.feature.profile.prize.viewmodel.AbstractC11977a;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p303Z2.AbstractC2363c;

/* compiled from: PrizeCreditView.kt */
@StabilityInferred
/* loaded from: classes5.dex */
public final class PrizeCreditView extends AbstractC2363c<LayoutPrizeCreditViewBinding> {

    /* renamed from: g */
    @NotNull
    public static final Companion f61945g = new Companion(null);

    /* renamed from: h */
    public static final int f61946h = 8;

    /* renamed from: i */
    public static final int f61947i = 28;

    /* renamed from: j */
    public static final int f61948j = 100;

    /* renamed from: e */
    private int f61949e;

    /* renamed from: f */
    @Nullable
    private Runnable f61950f;

    /* compiled from: PrizeCreditView.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/profile/prize/view/PrizeCreditView$Companion;", "", "<init>", "()V", "IMAGE_CAR_W", "", "MAX_PROGRESS", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p303Z2.InterfaceC2364d
    /* renamed from: a */
    public final void mo3162a(@NotNull Object event2) {
        LayoutPrizeCreditViewBinding m3157e;
        String m6219a;
        ProgressBar progressBar;
        ProgressBar progressBar2;
        Intrinsics.checkNotNullParameter(event2, "event");
        if ((event2 instanceof AbstractC11977a.c) && (m3157e = m3157e()) != null) {
            AbstractC11977a.c cVar = (AbstractC11977a.c) event2;
            m3157e.tvTitle.setText(cVar.m27014a().getPrizeName());
            ImageView ivGift = m3157e.ivGift;
            Intrinsics.checkNotNullExpressionValue(ivGift, "ivGift");
            C8287i.m22019g(ivGift, cVar.m27014a().getPrizeImage(), null, null, 6);
            if (cVar.m27014a().getCurrentValue() < cVar.m27014a().getMaxValue()) {
                TextView textView = m3157e.tvContentTitle;
                C11970d c11970d = C11970d.f61943a;
                Context context = textView.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                textView.setText(C11970d.m27007b(c11970d, context, C8173m.m21761c(C8173m.m21762d(cVar.m27014a().getMaxValue() - cVar.m27014a().getCurrentValue())), " " + ContextCompat.getString(m3157e.tvContentTitle.getContext(), R$string.f86630qc)));
                TextView tvWatchNow = m3157e.tvWatchNow;
                Intrinsics.checkNotNullExpressionValue(tvWatchNow, "tvWatchNow");
                C8158B.m21734g(tvWatchNow);
            } else {
                TextView textView2 = m3157e.tvContentTitle;
                textView2.setText(ContextCompat.getString(textView2.getContext(), R$string.f86566oc));
                TextView tvWatchNow2 = m3157e.tvWatchNow;
                Intrinsics.checkNotNullExpressionValue(tvWatchNow2, "tvWatchNow");
                C8158B.m21740m(tvWatchNow2);
            }
            float min = Math.min(cVar.m27014a().getCurrentValue(), cVar.m27014a().getMaxValue());
            TextView textView3 = m3157e.tvContentDesc;
            textView3.setText(textView3.getContext().getString(R$string.f86694sc, C8150b.m21710d(Long.valueOf(cVar.m27014a().m2018a()), EnumC8149a.YYYY_MM_DD_EN)));
            this.f61949e = Math.min((int) ((cVar.m27014a().getCurrentValue() * 100) / cVar.m27014a().getMaxValue()), 100);
            LayoutPrizeCreditViewBinding m3157e2 = m3157e();
            if (m3157e2 != null && (progressBar2 = m3157e2.progressBar) != null) {
                progressBar2.post(this.f61950f);
            }
            LayoutPrizeCreditViewBinding m3157e3 = m3157e();
            if (m3157e3 != null && (progressBar = m3157e3.progressBar) != null) {
                progressBar.setProgress(this.f61949e);
            }
            if (!C8144b0.m21688o()) {
                m6219a = C3430d.m6219a(C8173m.m21761c(C8173m.m21762d(min)), MqttTopic.TOPIC_LEVEL_SEPARATOR, C8173m.m21761c(C8173m.m21762d(cVar.m27014a().getMaxValue())));
            } else {
                m6219a = C3430d.m6219a(C8173m.m21761c(C8173m.m21762d(cVar.m27014a().getMaxValue())), MqttTopic.TOPIC_LEVEL_SEPARATOR, C8173m.m21761c(C8173m.m21762d(min)));
            }
            TextView textView4 = m3157e.tvProgressDesc;
            C11970d c11970d2 = C11970d.f61943a;
            Context context2 = textView4.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            textView4.setText(C11970d.m27006a(c11970d2, context2, C8173m.m21761c(C8173m.m21762d(min)), m6219a, 24));
        }
    }

    @Override // p303Z2.AbstractC2363c
    /* renamed from: d */
    public final ViewBinding mo3156d(LinearLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutPrizeCreditViewBinding inflate = LayoutPrizeCreditViewBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // p303Z2.AbstractC2363c
    /* renamed from: h */
    public final void mo3160h(@NotNull LinearLayout parent) {
        TextView textView;
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f61950f = new RunnableC3486a(this, 2);
        LayoutPrizeCreditViewBinding m3157e = m3157e();
        if (m3157e != null && (textView = m3157e.tvWatchNow) != null) {
            textView.setOnClickListener(new ViewOnClickListenerC9831p(this, 1));
        }
    }

    @Override // p303Z2.InterfaceC2364d
    public final void release() {
        LayoutPrizeCreditViewBinding m3157e;
        ProgressBar progressBar;
        Runnable runnable = this.f61950f;
        if (runnable != null && (m3157e = m3157e()) != null && (progressBar = m3157e.progressBar) != null) {
            progressBar.removeCallbacks(runnable);
        }
    }

    /* renamed from: j */
    public static void m27009j(PrizeCreditView prizeCreditView) {
        ViewGroup.LayoutParams layoutParams;
        int i10;
        ImageView imageView;
        int m21756a;
        ProgressBar progressBar;
        ImageView imageView2;
        LayoutPrizeCreditViewBinding m3157e = prizeCreditView.m3157e();
        RelativeLayout.LayoutParams layoutParams2 = null;
        if (m3157e != null && (imageView2 = m3157e.ivCar) != null) {
            layoutParams = imageView2.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        }
        LayoutPrizeCreditViewBinding m3157e2 = prizeCreditView.m3157e();
        if (m3157e2 != null && (progressBar = m3157e2.progressBar) != null) {
            i10 = progressBar.getWidth();
        } else {
            i10 = 0;
        }
        int m21756a2 = i10 - C8170j.m21756a(28);
        int i11 = prizeCreditView.f61949e;
        int i12 = (m21756a2 * i11) / 100;
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        }
        if (layoutParams2 != null) {
            if (i11 >= 100) {
                m21756a = C8170j.m21756a(1) + i12;
            } else {
                m21756a = i12 - C8170j.m21756a(1);
            }
            layoutParams2.setMarginStart(m21756a);
        }
        LayoutPrizeCreditViewBinding m3157e3 = prizeCreditView.m3157e();
        if (m3157e3 != null && (imageView = m3157e3.ivCar) != null) {
            imageView.setLayoutParams(layoutParams);
        }
    }
}
