package com.dramawave.feature.reward.zerogift.widget;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.hjq.toast.config.IToastStyle;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p212R7.C1341b;

/* compiled from: ZeroGiftToastStyle.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.zerogift.widget.f */
/* loaded from: classes6.dex */
public final class C13354f implements IToastStyle<View> {

    /* renamed from: e */
    public static final int f67406e = 0;

    /* renamed from: a */
    private final float f67407a;

    /* renamed from: b */
    @NotNull
    private final String f67408b;

    /* renamed from: c */
    private final int f67409c;

    /* renamed from: d */
    private final int f67410d;

    public C13354f(@NotNull String subTitle, float f10, int i10) {
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        this.f67407a = f10;
        this.f67408b = subTitle;
        this.f67409c = 48;
        this.f67410d = i10;
    }

    @Override // com.hjq.toast.config.IToastStyle
    @NotNull
    public final View createView(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ZeroGiftNoticeView zeroGiftNoticeView = new ZeroGiftNoticeView(context, null, 0, 6, null);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86263ev;
        Object[] objArr = {MqttTopic.SINGLE_LEVEL_WILDCARD + this.f67407a};
        c8134t.getClass();
        zeroGiftNoticeView.setTitleWithHighlight(C8134T.m21651j(i10, objArr), MqttTopic.SINGLE_LEVEL_WILDCARD + this.f67407a, C8134T.m21643b(R$color.f83930h0));
        zeroGiftNoticeView.setSubtitle(this.f67408b);
        return zeroGiftNoticeView;
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final int getGravity() {
        return this.f67409c;
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final int getYOffset() {
        return this.f67410d;
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final /* synthetic */ float getHorizontalMargin() {
        return C1341b.m1939b(this);
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final /* synthetic */ float getVerticalMargin() {
        return C1341b.m1940c(this);
    }

    @Override // com.hjq.toast.config.IToastStyle
    public final /* synthetic */ int getXOffset() {
        return C1341b.m1941d(this);
    }
}
