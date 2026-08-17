package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.mediation.debugger.p368ui.testmode.ViewOnClickListenerC5798b;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.databinding.LayerErrorBinding;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.C1313f;
import p582f2.InterfaceC26217b;
import p649k6.C27076b;
import p649k6.C27096v;
import p671m6.C28013b;
import p813z4.InterfaceC28939a;

/* compiled from: ErrorLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.s */
/* loaded from: classes5.dex */
public final class C10353s extends AbstractC15940b implements C28013b.a {

    /* renamed from: g */
    public static final int f53526g = 8;

    /* renamed from: e */
    @Nullable
    private final InterfaceC26217b f53527e;

    /* renamed from: f */
    @Nullable
    private LayerErrorBinding f53528f;

    /* renamed from: B */
    public static void m24928B(C10353s c10353s) {
        ImageView imageView;
        ContentContainer contentContainer;
        LayerErrorBinding layerErrorBinding = c10353s.f53528f;
        if (layerErrorBinding != null && (contentContainer = layerErrorBinding.container) != null) {
            contentContainer.showContent();
        }
        LayerErrorBinding layerErrorBinding2 = c10353s.f53528f;
        if (layerErrorBinding2 != null && (imageView = layerErrorBinding2.ivBack) != null) {
            C8158B.m21734g(imageView);
        }
        InterfaceC28939a m33794x = c10353s.m33794x();
        if (m33794x != null) {
            m33794x.mo33435g();
        }
    }

    /* renamed from: C */
    public static Unit m24929C(C10353s c10353s) {
        InterfaceC26217b interfaceC26217b = c10353s.f53527e;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22995q3();
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        ImageView imageView;
        ContentContainer contentContainer;
        ContentContainer contentContainer2;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerErrorBinding inflate = LayerErrorBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53528f = inflate;
        if (inflate != null && (contentContainer2 = inflate.container) != null) {
            contentContainer2.setWarningClickListener(new ViewOnClickListenerC5798b(this, 1));
        }
        LayerErrorBinding layerErrorBinding = this.f53528f;
        if (layerErrorBinding != null && (contentContainer = layerErrorBinding.container) != null) {
            contentContainer.setNeedNestedScroll(false);
        }
        LayerErrorBinding layerErrorBinding2 = this.f53528f;
        if (layerErrorBinding2 != null && (imageView = layerErrorBinding2.ivBack) != null) {
            C8158B.m21736i(imageView, new C1313f(this, 4));
        }
        LayerErrorBinding layerErrorBinding3 = this.f53528f;
        if (layerErrorBinding3 != null) {
            return layerErrorBinding3.getRoot();
        }
        return null;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        ImageView imageView;
        ContentContainer contentContainer;
        if (event2 instanceof C27096v) {
            m24930D(((C27096v) event2).m51396a());
            return;
        }
        if (event2 instanceof C27076b) {
            mo33578p();
            LayerErrorBinding layerErrorBinding = this.f53528f;
            if (layerErrorBinding != null && (contentContainer = layerErrorBinding.container) != null) {
                contentContainer.showContent();
            }
            LayerErrorBinding layerErrorBinding2 = this.f53528f;
            if (layerErrorBinding2 != null && (imageView = layerErrorBinding2.ivBack) != null) {
                C8158B.m21734g(imageView);
            }
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Integer num;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        controller.m33764h(this);
        InterfaceC28939a m33777u = controller.m33777u();
        if (m33777u != null && m33777u.mo33447s()) {
            InterfaceC28939a m33777u2 = controller.m33777u();
            if (m33777u2 != null) {
                num = Integer.valueOf(m33777u2.getErrorCode());
            } else {
                num = null;
            }
            m24930D(num);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        ImageView imageView;
        ContentContainer contentContainer;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
        mo33578p();
        LayerErrorBinding layerErrorBinding = this.f53528f;
        if (layerErrorBinding != null && (contentContainer = layerErrorBinding.container) != null) {
            contentContainer.showContent();
        }
        LayerErrorBinding layerErrorBinding2 = this.f53528f;
        if (layerErrorBinding2 != null && (imageView = layerErrorBinding2.ivBack) != null) {
            C8158B.m21734g(imageView);
        }
    }

    public C10353s(@Nullable InterfaceC26217b interfaceC26217b) {
        this.f53527e = interfaceC26217b;
    }

    /* renamed from: D */
    public final void m24930D(Integer num) {
        ContentContainer contentContainer;
        Unit unit;
        ContentContainer contentContainer2;
        ImageView imageView;
        ContentContainer contentContainer3;
        mo24917y();
        LayerErrorBinding layerErrorBinding = this.f53528f;
        if (layerErrorBinding != null && (contentContainer3 = layerErrorBinding.container) != null) {
            contentContainer3.showWarning();
        }
        LayerErrorBinding layerErrorBinding2 = this.f53528f;
        if (layerErrorBinding2 != null && (imageView = layerErrorBinding2.ivBack) != null) {
            C8158B.m21740m(imageView);
        }
        if (num != null && num.intValue() == 0) {
            return;
        }
        if (num != null) {
            int intValue = num.intValue();
            LayerErrorBinding layerErrorBinding3 = this.f53528f;
            if (layerErrorBinding3 != null && (contentContainer2 = layerErrorBinding3.container) != null) {
                contentContainer2.setErrorSubMessage(String.valueOf(intValue));
                unit = Unit.f119604a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return;
            }
        }
        LayerErrorBinding layerErrorBinding4 = this.f53528f;
        if (layerErrorBinding4 != null && (contentContainer = layerErrorBinding4.container) != null) {
            contentContainer.setErrorSubMessage(null);
            Unit unit2 = Unit.f119604a;
        }
    }
}
