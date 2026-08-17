package com.unity3d.ads.core.domain;

import androidx.annotation.VisibleForTesting;
import com.unity3d.ads.core.data.repository.FocusRepository;
import com.unity3d.ads.core.data.repository.FocusState;
import com.unity3d.ads.core.data.repository.SessionRepository;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.InterfaceC27603a;
import kotlin.time.TimeSource;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: AndroidHandleFocusCounters.kt */
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0010H\u0086\u0002¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR*\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001f\u0010 \u0012\u0004\b$\u0010\u0019\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010\u0012R \u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006,"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;", "", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/FocusRepository;", "focusRepository", "Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;", "isAdActivity", "LSa/H;", "defaultDispatcher", "Lkotlin/time/TimeSource$b;", "timeSource", "<init>", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;LSa/H;Lkotlin/time/TimeSource$b;)V", "", "activityName", "", "onResume", "(Ljava/lang/String;)V", "onPause", "Lcom/unity3d/ads/core/data/repository/FocusState;", "newState", "onFocusStateChange", "(Lcom/unity3d/ads/core/data/repository/FocusState;)V", "invoke", "()V", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/FocusRepository;", "Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;", "LSa/H;", "Lkotlin/time/TimeSource$b;", "latestKnownActivityResumed", "Ljava/lang/String;", "getLatestKnownActivityResumed", "()Ljava/lang/String;", "setLatestKnownActivityResumed", "getLatestKnownActivityResumed$annotations", "j$/util/concurrent/ConcurrentHashMap", "Lkotlin/time/a;", "focusTimesPerActivity", "Lj$/util/concurrent/ConcurrentHashMap;", "Lkotlinx/coroutines/flow/j0;", "previousFocusState", "Lkotlinx/coroutines/flow/j0;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidHandleFocusCounters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidHandleFocusCounters.kt\ncom/unity3d/ads/core/domain/AndroidHandleFocusCounters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,67:1\n1#2:68\n214#3,5:69\n*S KotlinDebug\n*F\n+ 1 AndroidHandleFocusCounters.kt\ncom/unity3d/ads/core/domain/AndroidHandleFocusCounters\n*L\n46#1:69,5\n*E\n"})
/* loaded from: classes7.dex */
public final class AndroidHandleFocusCounters {

    @NotNull
    private final AbstractC1415H defaultDispatcher;

    @NotNull
    private final FocusRepository focusRepository;

    @NotNull
    private final ConcurrentHashMap<String, InterfaceC27603a> focusTimesPerActivity;

    @NotNull
    private final AndroidGetIsAdActivity isAdActivity;

    @Nullable
    private volatile String latestKnownActivityResumed;

    @NotNull
    private final InterfaceC27671j0<FocusState> previousFocusState;

    @NotNull
    private final SessionRepository sessionRepository;

    @NotNull
    private final TimeSource.InterfaceC27602b timeSource;

    public AndroidHandleFocusCounters(@NotNull SessionRepository sessionRepository, @NotNull FocusRepository focusRepository, @NotNull AndroidGetIsAdActivity isAdActivity, @NotNull AbstractC1415H defaultDispatcher, @NotNull TimeSource.InterfaceC27602b timeSource) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        Intrinsics.checkNotNullParameter(focusRepository, "focusRepository");
        Intrinsics.checkNotNullParameter(isAdActivity, "isAdActivity");
        Intrinsics.checkNotNullParameter(defaultDispatcher, "defaultDispatcher");
        Intrinsics.checkNotNullParameter(timeSource, "timeSource");
        this.sessionRepository = sessionRepository;
        this.focusRepository = focusRepository;
        this.isAdActivity = isAdActivity;
        this.defaultDispatcher = defaultDispatcher;
        this.timeSource = timeSource;
        this.focusTimesPerActivity = new ConcurrentHashMap<>();
        this.previousFocusState = C27703z0.m52468a(null);
    }

    @VisibleForTesting
    public static /* synthetic */ void getLatestKnownActivityResumed$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onFocusStateChange(FocusState newState) {
        FocusState value;
        FocusState focusState;
        InterfaceC27671j0<FocusState> interfaceC27671j0 = this.previousFocusState;
        do {
            value = interfaceC27671j0.getValue();
            focusState = value;
        } while (!interfaceC27671j0.mo22041d(value, newState));
        if (focusState != null && newState.getClass() != focusState.getClass()) {
            this.sessionRepository.incrementFocusChangeCount();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onPause(String activityName) {
        String str = this.latestKnownActivityResumed;
        if (str == null || Intrinsics.areEqual(str, activityName)) {
            InterfaceC27603a remove = this.focusTimesPerActivity.remove(activityName);
            if (remove == null) {
                remove = this.timeSource.mo52343a();
            }
            Intrinsics.checkNotNullExpressionValue(remove, "focusTimesPerActivity.re…) ?: timeSource.markNow()");
            this.sessionRepository.addTimeToGlobalAdsFocusTime((int) Duration.m52351e(remove.mo52345a()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onResume(String activityName) {
        this.latestKnownActivityResumed = activityName;
        this.focusTimesPerActivity.put(activityName, this.timeSource.mo52343a());
    }

    @Nullable
    public final String getLatestKnownActivityResumed() {
        return this.latestKnownActivityResumed;
    }

    public final void invoke() {
        C27666h.m52442q(new C27661e0(new AndroidHandleFocusCounters$invoke$1(this, null), this.focusRepository.getFocusState()), C1425M.m2143a(this.defaultDispatcher));
    }

    public final void setLatestKnownActivityResumed(@Nullable String str) {
        this.latestKnownActivityResumed = str;
    }

    public /* synthetic */ AndroidHandleFocusCounters(SessionRepository sessionRepository, FocusRepository focusRepository, AndroidGetIsAdActivity androidGetIsAdActivity, AbstractC1415H abstractC1415H, TimeSource.InterfaceC27602b interfaceC27602b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(sessionRepository, focusRepository, androidGetIsAdActivity, abstractC1415H, (i10 & 16) != 0 ? TimeSource.C27601a.f121323a : interfaceC27602b);
    }
}
