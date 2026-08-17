package androidx.compose.foundation.gestures;

import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", m256f = "MouseWheelScrollable.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, C23915l.f108273g}, m258m = "dispatchMouseWheelScroll")
/* loaded from: classes7.dex */
public final class MouseWheelScrollingLogic$dispatchMouseWheelScroll$1 extends AbstractC0267d {

    /* renamed from: a */
    public MouseWheelScrollingLogic f10473a;

    /* renamed from: b */
    public ScrollingLogic f10474b;

    /* renamed from: c */
    public Ref.FloatRef f10475c;

    /* renamed from: d */
    public float f10476d;

    /* renamed from: e */
    public /* synthetic */ Object f10477e;

    /* renamed from: f */
    public final /* synthetic */ MouseWheelScrollingLogic f10478f;

    /* renamed from: g */
    public int f10479g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$dispatchMouseWheelScroll$1(MouseWheelScrollingLogic mouseWheelScrollingLogic, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f10478f = mouseWheelScrollingLogic;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10477e = obj;
        this.f10479g |= Integer.MIN_VALUE;
        return MouseWheelScrollingLogic.m4921b(this.f10478f, null, null, 0.0f, 0.0f, this);
    }
}
