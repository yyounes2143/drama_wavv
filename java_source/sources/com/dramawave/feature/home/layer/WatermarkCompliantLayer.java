package com.dramawave.feature.home.layer;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.home.databinding.LayerCompliantViewBinding;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.util.C15996l;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26219d;
import p598g6.C26306c;
import p649k6.C27087m;
import p671m6.C28013b;

/* compiled from: WatermarkCompliantLayer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nWatermarkCompliantLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkCompliantLayer.kt\ncom/dramawave/feature/home/layer/WatermarkCompliantLayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,147:1\n16#2,4:148\n*S KotlinDebug\n*F\n+ 1 WatermarkCompliantLayer.kt\ncom/dramawave/feature/home/layer/WatermarkCompliantLayer\n*L\n81#1:148,4\n*E\n"})
/* loaded from: classes6.dex */
public final class WatermarkCompliantLayer extends AbstractC15940b implements C28013b.a {

    /* renamed from: i */
    @NotNull
    public static final Companion f53409i = new Companion(null);

    /* renamed from: j */
    public static final int f53410j = 8;

    /* renamed from: k */
    @NotNull
    private static final String f53411k = "WatermarkCompliantLayer";

    /* renamed from: l */
    public static final int f53412l = 32;

    /* renamed from: e */
    @Nullable
    private final InterfaceC26219d f53413e;

    /* renamed from: f */
    private int f53414f;

    /* renamed from: g */
    private int f53415g;

    /* renamed from: h */
    @Nullable
    private LayerCompliantViewBinding f53416h;

    /* compiled from: WatermarkCompliantLayer.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/layer/WatermarkCompliantLayer$Companion;", "", "<init>", "()V", "TAG", "", "ICON_PADDING_VERTICAL_DP", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerCompliantViewBinding inflate = LayerCompliantViewBinding.inflate(LayoutInflater.from(parent.getContext()));
        this.f53416h = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        final Number valueOf;
        final LinearLayout root;
        if (event2 instanceof C27087m) {
            C27087m c27087m = (C27087m) event2;
            int m51378b = c27087m.m51378b();
            int m51377a = c27087m.m51377a();
            InterfaceC26219d interfaceC26219d = this.f53413e;
            if ((interfaceC26219d == null || !interfaceC26219d.mo24363D3()) && m51378b > 0 && m51377a > 0) {
                C8120I.f42745a.getClass();
                this.f53414f = m51378b;
                this.f53415g = m51377a;
                if (m51378b > m51377a) {
                    C26306c.f118051a.getClass();
                    int i10 = -C26306c.m50169b();
                    C8201m.f43142a.getClass();
                    valueOf = Integer.valueOf(C8201m.m21831a(8.0f) + i10);
                } else {
                    valueOf = Float.valueOf(C8170j.m21756a(32));
                }
                LayerCompliantViewBinding layerCompliantViewBinding = this.f53416h;
                if (layerCompliantViewBinding != null && (root = layerCompliantViewBinding.getRoot()) != null) {
                    root.post(new Runnable() { // from class: com.dramawave.feature.home.layer.b0
                        @Override // java.lang.Runnable
                        public final void run() {
                            WatermarkCompliantLayer.m24874B(WatermarkCompliantLayer.this, root, valueOf);
                        }
                    });
                }
            }
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        mo24917y();
        controller.m33764h(this);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
    }

    public WatermarkCompliantLayer(@Nullable InterfaceC26219d interfaceC26219d) {
        this.f53413e = interfaceC26219d;
    }

    /* renamed from: B */
    public static void m24874B(WatermarkCompliantLayer watermarkCompliantLayer, LinearLayout linearLayout, Number number) {
        Rect rect;
        int i10;
        int width = linearLayout.getWidth();
        int height = linearLayout.getHeight();
        int i11 = watermarkCompliantLayer.f53414f;
        int i12 = watermarkCompliantLayer.f53415g;
        int i13 = 0;
        if (i11 > 0 && i12 > 0) {
            float f10 = i11 / i12;
            float f11 = width;
            float f12 = height;
            if (f10 > f11 / f12) {
                int i14 = (int) (f11 / f10);
                int i15 = (height - i14) / 2;
                int i16 = i14 + i15;
                i10 = i15;
                height = i16;
            } else {
                int i17 = (int) (f12 * f10);
                int i18 = (width - i17) / 2;
                i13 = i18;
                width = i17 + i18;
                i10 = 0;
            }
            rect = new Rect(i13, i10, width, height);
        } else {
            rect = new Rect(0, 0, width, height);
        }
        int intValue = number.intValue() + rect.top;
        C15996l c15996l = C15996l.f82890a;
        Context context = linearLayout.getContext();
        c15996l.getClass();
        int m33972a = intValue - ((int) C15996l.m33972a(8.0f, context));
        InterfaceC26219d interfaceC26219d = watermarkCompliantLayer.f53413e;
        if (interfaceC26219d != null) {
            interfaceC26219d.mo24370I3(m33972a);
        }
    }
}
