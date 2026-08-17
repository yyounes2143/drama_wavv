package com.dramawave.feature.home.architecture.component;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.C8329c;
import com.dramawave.feature.develop.C9119r0;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.AiWatermark;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.layer.WatermarkLayout;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.resource.R$dimen;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1312e;

/* compiled from: AiWatermarkComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAiWatermarkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiWatermarkComponent.kt\ncom/dramawave/feature/home/architecture/component/AiWatermarkComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"})
/* loaded from: classes8.dex */
public final class AiWatermarkComponent extends AbstractC1312e {

    /* renamed from: e */
    @NotNull
    public static final Companion f48654e = new Companion(null);

    /* renamed from: f */
    public static final int f48655f = 8;

    /* renamed from: g */
    @NotNull
    private static final String f48656g = "ai_watermark";

    /* renamed from: a */
    @NotNull
    private final Handler f48657a = new Handler(Looper.getMainLooper());

    /* renamed from: b */
    @NotNull
    private final C9316e f48658b = new C9316e(new C9119r0(this, 1), new C9304b(this, 0));

    /* renamed from: c */
    @Nullable
    private View f48659c;

    /* renamed from: d */
    @Nullable
    private AiWatermarkUiModel f48660d;

    /* compiled from: AiWatermarkComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/AiWatermarkComponent$Companion;", "", "<init>", "()V", "WATERMARK_TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: q */
    public final void m23106q(Series series) {
        AiWatermark aiWatermark;
        View view;
        String str = null;
        if (series != null) {
            aiWatermark = series.getAiWatermark();
        } else {
            aiWatermark = null;
        }
        if (series != null) {
            str = series.m31680A0();
        }
        AiWatermarkUiModel m23335a = C9307c.m23335a(aiWatermark, str);
        if (!m23335a.m23110d()) {
            m23105p();
            return;
        }
        VideoViewNext videoView = getBinding().videoView;
        Intrinsics.checkNotNullExpressionValue(videoView, "videoView");
        if (Intrinsics.areEqual(this.f48660d, m23335a) && (view = this.f48659c) != null) {
            m23104o(videoView, view);
            return;
        }
        m23105p();
        C9319f c9319f = C9319f.f49124a;
        Context context = videoView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String m23108b = m23335a.m23108b();
        c9319f.getClass();
        TextView m23364b = C9319f.m23364b(context, m23108b);
        this.f48659c = m23364b;
        this.f48660d = m23335a;
        m23104o(videoView, m23364b);
        String m23109c = m23335a.m23109c();
        if (m23109c != null) {
            C8329c.f43650a.m22120g(m23109c);
        }
        Long m23107a = m23335a.m23107a();
        if (m23107a != null) {
            this.f48658b.m23361c(m23107a.longValue(), new C9301a(this, 0));
        }
    }

    /* renamed from: l */
    public static Unit m23101l(AiWatermarkComponent aiWatermarkComponent, Runnable task, long j10) {
        Intrinsics.checkNotNullParameter(task, "task");
        aiWatermarkComponent.f48657a.postDelayed(task, j10);
        return Unit.f119604a;
    }

    /* renamed from: n */
    public static Unit m23103n(AiWatermarkComponent aiWatermarkComponent, Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        aiWatermarkComponent.f48657a.removeCallbacks(task);
        return Unit.f119604a;
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.s) {
            m23106q(((AbstractC10506X.s) event2).m25147a());
        } else if (event2 instanceof AbstractC10506X.C29495c) {
            m23106q(((AbstractC10506X.C29495c) event2).m25139a());
        } else if (Intrinsics.areEqual(event2, AbstractC10506X.x.f54351b)) {
            m23106q(getSeries());
        }
    }

    /* renamed from: o */
    public final void m23104o(VideoViewNext videoViewNext, View view) {
        int i10;
        C8134T c8134t = C8134T.f42834a;
        if (isHomePage()) {
            i10 = R$dimen.f84065E7;
        } else {
            i10 = R$dimen.f84314X9;
        }
        c8134t.getClass();
        int m21644c = (int) C8134T.m21644c(i10);
        int m21644c2 = (int) C8134T.m21644c(R$dimen.f84620ta);
        if (m21644c2 < 0) {
            m21644c2 = 0;
        }
        if (m21644c < 0) {
            m21644c = 0;
        }
        int i11 = m21644c2 + m21644c;
        C9319f c9319f = C9319f.f49124a;
        int i12 = R$dimen.f84006A0;
        c8134t.getClass();
        int m21644c3 = (int) C8134T.m21644c(i12);
        c9319f.getClass();
        videoViewNext.getWatermarkLayout().addCustomWatermark(f48656g, view, WatermarkLayout.EnumC15897a.f82307d, C8134T.m21644c(R$dimen.f84006A0), i11, C9319f.m23365c(view, i11, m21644c3));
    }

    /* renamed from: p */
    public final void m23105p() {
        this.f48658b.m23360b();
        VideoViewNext videoView = getBinding().videoView;
        Intrinsics.checkNotNullExpressionValue(videoView, "videoView");
        videoView.getWatermarkLayout().removeWatermark(f48656g);
        this.f48660d = null;
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (z10) {
            m23106q(getSeries());
        } else {
            m23105p();
        }
    }

    /* renamed from: m */
    public static Unit m23102m(AiWatermarkComponent aiWatermarkComponent) {
        VideoViewNext videoView = aiWatermarkComponent.getBinding().videoView;
        Intrinsics.checkNotNullExpressionValue(videoView, "videoView");
        videoView.getWatermarkLayout().removeWatermark(f48656g);
        aiWatermarkComponent.f48660d = null;
        return Unit.f119604a;
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        m23106q(getSeries());
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onResume() {
        super.onResume();
        if (getIsCreated() && !getIsReleased()) {
            m23106q(getSeries());
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void onStop() {
        m23105p();
        super.onStop();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        m23105p();
        super.onViewDetachedFromWindow();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        m23105p();
        this.f48659c = null;
        super.release(z10);
    }
}
