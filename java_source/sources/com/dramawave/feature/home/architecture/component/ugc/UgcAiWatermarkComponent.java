package com.dramawave.feature.home.architecture.component.ugc;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.C8329c;
import com.dramawave.feature.ability.p432ui.dialog.C8590k0;
import com.dramawave.feature.contenttag.mvi.C8933c;
import com.dramawave.feature.home.architecture.component.AiWatermarkUiModel;
import com.dramawave.feature.home.architecture.component.C9316e;
import com.dramawave.feature.home.architecture.component.C9319f;
import com.dramawave.shared.models.AiWatermark;
import com.dramawave.shared.player.core.layer.WatermarkLayout;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcAiWatermarkComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcAiWatermarkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAiWatermarkComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcAiWatermarkComponent extends AbstractC9412a {

    /* renamed from: l */
    @NotNull
    private static final Companion f49506l = new Companion(null);

    /* renamed from: m */
    public static final int f49507m = 8;

    /* renamed from: n */
    @Deprecated
    @NotNull
    public static final String f49508n = "ugc_ai_watermark";

    /* renamed from: h */
    @NotNull
    private final Handler f49509h = new Handler(Looper.getMainLooper());

    /* renamed from: i */
    @NotNull
    private final C9316e f49510i = new C9316e(new C8933c(this, 1), new C9409X(this));

    /* renamed from: j */
    @Nullable
    private View f49511j;

    /* renamed from: k */
    @Nullable
    private AiWatermarkUiModel f49512k;

    /* compiled from: UgcAiWatermarkComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UgcAiWatermarkComponent$Companion;", "", "<init>", "()V", "WATERMARK_TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: q */
    public static Unit m23508q(UgcAiWatermarkComponent ugcAiWatermarkComponent, Runnable task, long j10) {
        Intrinsics.checkNotNullParameter(task, "task");
        ugcAiWatermarkComponent.f49509h.postDelayed(task, j10);
        return Unit.f119604a;
    }

    /* renamed from: r */
    public static Unit m23509r(UgcAiWatermarkComponent ugcAiWatermarkComponent, Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        ugcAiWatermarkComponent.f49509h.removeCallbacks(task);
        return Unit.f119604a;
    }

    /* renamed from: s */
    public final void m23510s(View view) {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f84620ta;
        c8134t.getClass();
        int m21644c = (int) C8134T.m21644c(i10);
        int m21644c2 = (int) C8134T.m21644c(R$dimen.f84065E7);
        if (m21644c < 0) {
            m21644c = 0;
        }
        if (m21644c2 < 0) {
            m21644c2 = 0;
        }
        int i11 = m21644c + m21644c2;
        C9319f c9319f = C9319f.f49124a;
        int i12 = R$dimen.f84006A0;
        c8134t.getClass();
        int m21644c3 = (int) C8134T.m21644c(i12);
        c9319f.getClass();
        getBinding().videoView.getWatermarkLayout().addCustomWatermark(f49508n, view, WatermarkLayout.EnumC15897a.f82307d, C8134T.m21644c(R$dimen.f84006A0), i11, C9319f.m23365c(view, i11, m21644c3));
        getBinding().videoView.getWatermarkLayout().bringToFront();
    }

    /* renamed from: t */
    public final void m23511t() {
        this.f49510i.m23360b();
        getBinding().videoView.getWatermarkLayout().removeWatermark(f49508n);
        this.f49511j = null;
        this.f49512k = null;
    }

    /* renamed from: u */
    public final void m23512u() {
        View view;
        boolean z10;
        if (this.f49511j != null) {
            return;
        }
        C8329c c8329c = C8329c.f43650a;
        AiWatermark aiWatermark = new AiWatermark(c8329c.m22118e(), c8329c.m22117d());
        String str = getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        boolean z11 = false;
        if (aiWatermark.getDisplayType() == 2) {
            if (str != null && !StringsKt.m52271K(str)) {
                z10 = c8329c.m22124k().m22073a(str);
            } else {
                z10 = false;
            }
            if (z10) {
                z11 = true;
            }
        }
        AiWatermarkUiModel from = AiWatermarkUiModel.f48661e.from(aiWatermark, str, z11);
        if (!from.m23110d()) {
            m23511t();
            return;
        }
        VideoViewNext videoView = getBinding().videoView;
        Intrinsics.checkNotNullExpressionValue(videoView, "videoView");
        if (Intrinsics.areEqual(this.f49512k, from) && (view = this.f49511j) != null) {
            m23510s(view);
            return;
        }
        m23511t();
        C9319f c9319f = C9319f.f49124a;
        Context context = videoView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String m23108b = from.m23108b();
        c9319f.getClass();
        TextView m23364b = C9319f.m23364b(context, m23108b);
        this.f49511j = m23364b;
        this.f49512k = from;
        m23510s(m23364b);
        String m23109c = from.m23109c();
        if (m23109c != null) {
            c8329c.m22121h(m23109c);
        }
        Long m23107a = from.m23107a();
        if (m23107a != null) {
            this.f49510i.m23361c(m23107a.longValue(), new C8590k0(this, 1));
        }
    }

    /* renamed from: p */
    public static Unit m23507p(UgcAiWatermarkComponent ugcAiWatermarkComponent) {
        ugcAiWatermarkComponent.getBinding().videoView.getWatermarkLayout().removeWatermark(f49508n);
        ugcAiWatermarkComponent.f49512k = null;
        return Unit.f119604a;
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        m23512u();
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void onResume() {
        super.onResume();
        if (getIsCreated() && !getIsReleased()) {
            m23512u();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void onStop() {
        m23511t();
        super.onStop();
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        m23511t();
        super.onViewDetachedFromWindow();
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        m23511t();
        this.f49511j = null;
        super.release(z10);
    }
}
