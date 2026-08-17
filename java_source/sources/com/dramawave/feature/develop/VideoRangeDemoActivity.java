package com.dramawave.feature.develop;

import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.develop.AbstractC8996M1;
import com.dramawave.feature.develop.databinding.ActivityVideoRangeDemoBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.videorange.C16203a;
import com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0374f;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: VideoRangeDemoActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001b²\u0006\f\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/dramawave/feature/develop/VideoRangeDemoActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityVideoRangeDemoBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/feature/develop/R1;", "h", "LB9/k;", C23912c.f108165f, "()Lcom/dramawave/feature/develop/R1;", "viewModel", "Lcom/dramawave/feature/develop/VideoRangeDemoActivity$a;", "i", "Lcom/dramawave/feature/develop/VideoRangeDemoActivity$a;", "playerSyncExample", AbstractC24141y.f110451y, "a", "Lcom/dramawave/feature/develop/N1;", "state", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVideoRangeDemoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeDemoActivity.kt\ncom/dramawave/feature/develop/VideoRangeDemoActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n70#2,11:130\n1#3:141\n*S KotlinDebug\n*F\n+ 1 VideoRangeDemoActivity.kt\ncom/dramawave/feature/develop/VideoRangeDemoActivity\n*L\n22#1:130,11\n*E\n"})
/* loaded from: classes4.dex */
public final class VideoRangeDemoActivity extends BaseTraceActivity<ActivityVideoRangeDemoBinding> {

    /* renamed from: j */
    @NotNull
    private static final String f47263j = "VideoRangeDemo";

    /* renamed from: k */
    private static final int f47264k = 2;

    /* renamed from: l */
    private static final long f47265l = 1000;

    /* renamed from: m */
    private static final long f47266m = 100;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C9010R1.class), new C9028g(this), new C9027f(this), new C9029h(this));

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final C9022a playerSyncExample = new Object();

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: VideoRangeDemoActivity.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/develop/VideoRangeDemoActivity$Companion;", "", "<init>", "()V", "TAG", "", "PLAYHEAD_MIDDLE_DIVISOR", "", "MILLIS_PER_SECOND", "", "HUNDRED_MS", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoRangeDemoActivity.kt */
    @SourceDebugExtension({"SMAP\nVideoRangeDemoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRangeDemoActivity.kt\ncom/dramawave/feature/develop/VideoRangeDemoActivity$LoggingPlayerSyncExample\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,129:1\n16#2,4:130\n*S KotlinDebug\n*F\n+ 1 VideoRangeDemoActivity.kt\ncom/dramawave/feature/develop/VideoRangeDemoActivity$LoggingPlayerSyncExample\n*L\n118#1:130,4\n*E\n"})
    /* renamed from: com.dramawave.feature.develop.VideoRangeDemoActivity$a */
    /* loaded from: classes4.dex */
    public static final class C9022a {
    }

    /* compiled from: VideoRangeDemoActivity.kt */
    /* renamed from: com.dramawave.feature.develop.VideoRangeDemoActivity$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C9023b extends AdaptedFunctionReference implements Function2<C8999N1, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8999N1 c8999n1, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return VideoRangeDemoActivity.access$initObserver$renderState((VideoRangeDemoActivity) this.receiver, c8999n1, interfaceC27211e);
        }
    }

    /* compiled from: VideoRangeDemoActivity.kt */
    /* renamed from: com.dramawave.feature.develop.VideoRangeDemoActivity$c */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C9024c extends AdaptedFunctionReference implements Function2<AbstractC8996M1, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC8996M1 abstractC8996M1, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return VideoRangeDemoActivity.access$initObserver$handleEvent((VideoRangeDemoActivity) this.receiver, abstractC8996M1, interfaceC27211e);
        }
    }

    /* compiled from: VideoRangeDemoActivity.kt */
    /* renamed from: com.dramawave.feature.develop.VideoRangeDemoActivity$d */
    /* loaded from: classes4.dex */
    public static final class C9025d implements VideoRangeSeekBar.InterfaceC16200a {
        @Override // com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar.InterfaceC16200a
        /* renamed from: a */
        public final void mo22913a(long j10, long j11) {
            C9010R1 m22912n = VideoRangeDemoActivity.this.m22912n();
            C16203a range = new C16203a(j10, j11);
            m22912n.getClass();
            Intrinsics.checkNotNullParameter(range, "range");
            C2348b c2348b = C1465e0.f3943a;
            C8365h.m22208e(m22912n, C2138q.f5392a, new C9008Q1(m22912n, range, true, null));
        }

        @Override // com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar.InterfaceC16200a
        /* renamed from: b */
        public final void mo22914b(long j10, long j11) {
            C9010R1 m22912n = VideoRangeDemoActivity.this.m22912n();
            C16203a range = new C16203a(j10, j11);
            m22912n.getClass();
            Intrinsics.checkNotNullParameter(range, "range");
            C2348b c2348b = C1465e0.f3943a;
            C8365h.m22208e(m22912n, C2138q.f5392a, new C9008Q1(m22912n, range, true, null));
        }

        public C9025d() {
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.develop.VideoRangeDemoActivity$f */
    /* loaded from: classes4.dex */
    public static final class C9027f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f47271a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9027f(VideoRangeDemoActivity videoRangeDemoActivity) {
            super(0);
            this.f47271a = videoRangeDemoActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f47271a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.develop.VideoRangeDemoActivity$g */
    /* loaded from: classes4.dex */
    public static final class C9028g extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f47272a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9028g(VideoRangeDemoActivity videoRangeDemoActivity) {
            super(0);
            this.f47272a = videoRangeDemoActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f47272a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.develop.VideoRangeDemoActivity$h */
    /* loaded from: classes4.dex */
    public static final class C9029h extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f47273a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f47274b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9029h(VideoRangeDemoActivity videoRangeDemoActivity) {
            super(0);
            this.f47274b = videoRangeDemoActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f47273a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f47274b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* compiled from: VideoRangeDemoActivity.kt */
    /* renamed from: com.dramawave.feature.develop.VideoRangeDemoActivity$e */
    /* loaded from: classes4.dex */
    public static final class C9026e implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-2073637935, intValue, -1, "com.dramawave.feature.develop.VideoRangeDemoActivity.initView.<anonymous> (VideoRangeDemoActivity.kt:36)");
                }
                C0374f.m662a(true, false, ComposableLambdaKt.m6854b(1261072281, new C8993L1(VideoRangeDemoActivity.this), composer2), composer2, 390, 2);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C9026e() {
        }
    }

    /* renamed from: m */
    public static String m22911m(long j10) {
        return (j10 / 1000) + "." + ((j10 % 1000) / 100) + "s";
    }

    /* renamed from: n */
    public final C9010R1 m22912n() {
        return (C9010R1) this.viewModel.getValue();
    }

    public static final Object access$initObserver$handleEvent(VideoRangeDemoActivity videoRangeDemoActivity, AbstractC8996M1 abstractC8996M1, InterfaceC27211e interfaceC27211e) {
        videoRangeDemoActivity.getClass();
        if (abstractC8996M1 instanceof AbstractC8996M1.a) {
            C9022a c9022a = videoRangeDemoActivity.playerSyncExample;
            ((AbstractC8996M1.a) abstractC8996M1).getClass();
            c9022a.getClass();
            C8120I.f42745a.getClass();
            return Unit.f119604a;
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object access$initObserver$renderState(VideoRangeDemoActivity videoRangeDemoActivity, C8999N1 c8999n1, InterfaceC27211e interfaceC27211e) {
        videoRangeDemoActivity.getClass();
        C16203a m22901f = c8999n1.m22901f();
        ((ActivityVideoRangeDemoBinding) videoRangeDemoActivity.getBinding()).tvState.setText("Start: " + m22911m(m22901f.m34490c()) + "  End: " + m22911m(m22901f.m34489b()) + "  Duration: " + m22911m(m22901f.m34488a()) + "  PlayHead: " + m22911m(c8999n1.m22897b()));
        TextView textView = ((ActivityVideoRangeDemoBinding) videoRangeDemoActivity.getBinding()).tvPlayerAction;
        String m22898c = c8999n1.m22898c();
        if (m22898c.length() == 0) {
            m22898c = "等待拖动区间触发播放器同步";
        }
        textView.setText(m22898c);
        ((ActivityVideoRangeDemoBinding) videoRangeDemoActivity.getBinding()).xmlRangeSeekBar.setVideoDuration(c8999n1.m22902g());
        ((ActivityVideoRangeDemoBinding) videoRangeDemoActivity.getBinding()).xmlRangeSeekBar.setRangeDurationLimits(c8999n1.m22900e(), c8999n1.m22899d());
        VideoRangeSeekBar.setRange$default(((ActivityVideoRangeDemoBinding) videoRangeDemoActivity.getBinding()).xmlRangeSeekBar, m22901f.m34490c(), m22901f.m34489b(), false, 4, null);
        ((ActivityVideoRangeDemoBinding) videoRangeDemoActivity.getBinding()).xmlRangeSeekBar.setCurrentPlayPosition(c8999n1.m22897b());
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j(m22912n(), this, new AdaptedFunctionReference(2, this, VideoRangeDemoActivity.class, "renderState", "renderState(Lcom/dramawave/feature/develop/VideoRangeDemoState;)V", 4), new AdaptedFunctionReference(2, this, VideoRangeDemoActivity.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/develop/VideoRangeDemoEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        ((ActivityVideoRangeDemoBinding) getBinding()).xmlRangeSeekBar.setOnRangeChangeListener(new C9025d());
        ((ActivityVideoRangeDemoBinding) getBinding()).composeRangeContainer.setContent(new ComposableLambdaImpl(-2073637935, new C9026e(), true));
        ((ActivityVideoRangeDemoBinding) getBinding()).btnPlayStart.setOnClickListener(new ViewOnClickListenerC8978G1(this, 0));
        ((ActivityVideoRangeDemoBinding) getBinding()).btnPlayMiddle.setOnClickListener(new ViewOnClickListenerC8981H1(this, 0));
        ((ActivityVideoRangeDemoBinding) getBinding()).btnPlayEnd.setOnClickListener(new ViewOnClickListenerC8984I1(this, 0));
    }
}
