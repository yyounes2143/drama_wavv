package com.dramawave.feature.home.architecture.component.core.chain;

import android.content.Intent;
import android.content.res.Configuration;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.UgcVideo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.C1221a;
import p206R1.C1321n;
import p218S1.InterfaceC1377b;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* compiled from: ChainComponentManagerImpl.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nChainComponentManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainComponentManagerImpl.kt\ncom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,353:1\n1#2:354\n1869#3,2:355\n1869#3:357\n1870#3:362\n1869#3,2:363\n1869#3,2:365\n1869#3,2:367\n1869#3,2:369\n1869#3,2:371\n1869#3,2:373\n1869#3,2:375\n1869#3,2:377\n1869#3:383\n1870#3:388\n1869#3,2:393\n1869#3,2:395\n1869#3,2:397\n1869#3,2:399\n16#4,4:358\n16#4,4:379\n16#4,4:384\n16#4,4:389\n*S KotlinDebug\n*F\n+ 1 ChainComponentManagerImpl.kt\ncom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl\n*L\n108#1:355,2\n123#1:357\n123#1:362\n139#1:363,2\n154#1:365,2\n168#1:367,2\n182#1:369,2\n202#1:371,2\n223#1:373,2\n243#1:375,2\n258#1:377,2\n286#1:383\n286#1:388\n304#1:393,2\n324#1:395,2\n334#1:397,2\n344#1:399,2\n124#1:358,4\n281#1:379,4\n288#1:384,4\n296#1:389,4\n*E\n"})
/* loaded from: classes3.dex */
public final class ChainComponentManagerImpl implements InterfaceC9311b {

    /* renamed from: e */
    @NotNull
    private static final Companion f49085e = new Companion(null);

    /* renamed from: f */
    public static final int f49086f = 8;

    /* renamed from: g */
    @NotNull
    private static final String f49087g = "UgcStoryChoiceTrace";

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC1377b> f49088a;

    /* renamed from: b */
    @NotNull
    private final C9310a f49089b;

    /* renamed from: c */
    @NotNull
    private final Map<String, InterfaceC1377b> f49090c;

    /* renamed from: d */
    @NotNull
    private final InterfaceC0089k f49091d;

    /* compiled from: ChainComponentManagerImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/core/chain/ChainComponentManagerImpl$Companion;", "", "<init>", "()V", "STORY_CHOICE_TRACE_TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ChainComponentManagerImpl(@NotNull List<InterfaceC1377b> processors, @NotNull C9310a chainComponentContext) {
        Intrinsics.checkNotNullParameter(processors, "processors");
        Intrinsics.checkNotNullParameter(chainComponentContext, "chainComponentContext");
        this.f49088a = processors;
        this.f49089b = chainComponentContext;
        Map<String, InterfaceC1377b> synchronizedMap = DesugarCollections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(synchronizedMap, "synchronizedMap(...)");
        this.f49090c = synchronizedMap;
        this.f49091d = C0090l.m83b(new C1221a(this, 3));
    }

    /* renamed from: a */
    public static C1321n m23345a(ChainComponentManagerImpl chainComponentManagerImpl) {
        Fragment m23352d = chainComponentManagerImpl.f49089b.m23352d();
        Intrinsics.checkNotNull(m23352d, "null cannot be cast to non-null type com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment<*>");
        return new C1321n((VideoChainComponentFragment) m23352d, chainComponentManagerImpl.f49089b.m23349a());
    }

    /* renamed from: b */
    public final void m23346b() {
        synchronized (this.f49090c) {
            this.f49090c.clear();
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: c */
    public final void m23347c() {
        new ComponentChain(this.f49088a, this.f49089b, this.f49090c, (C1321n) this.f49091d.getValue()).m23348a();
        ((C1321n) this.f49091d.getValue()).m1897l(CollectionsKt.m51475x0(this.f49090c.values()));
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onActivityResult(i10, i11, intent);
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onActivityWindowFocusChanged(boolean z10) {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onActivityWindowFocusChanged(z10);
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onBackPress() {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onBackPress();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        List m51475x0;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onConfigurationChanged(newConfig);
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onCreate() {
        List<InterfaceC1377b> m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        for (InterfaceC1377b interfaceC1377b : m51475x0) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(interfaceC1377b);
            }
            interfaceC1377b.onCreate();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onEnterPipMode() {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onEnterPipMode();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onExitPipMode() {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onExitPipMode();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onPause() {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onPause();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onResume() {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onResume();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onStart() {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onStart();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void onStop() {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onStop();
        }
    }

    @Override // p218S1.InterfaceC1376a
    public final void onViewAttachedToWindow() {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = m51475x0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onViewAttachedToWindow();
        }
    }

    @Override // p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = CollectionsKt.m51461j0(m51475x0).iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onViewDetachedFromWindow();
        }
        synchronized (this.f49090c) {
            this.f49090c.clear();
            Unit unit = Unit.f119604a;
        }
        ((C1321n) this.f49091d.getValue()).m1901p();
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void release(boolean z10) {
        List m51475x0;
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        Iterator it = CollectionsKt.m51461j0(m51475x0).iterator();
        while (it.hasNext()) {
            ((InterfaceC1377b) it.next()).onRelease(z10);
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.core.chain.InterfaceC9311b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        List<InterfaceC1377b> m51475x0;
        UgcVideo ugcVideo;
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        synchronized (this.f49090c) {
            m51475x0 = CollectionsKt.m51475x0(this.f49090c.values());
        }
        if (videoSource instanceof UgcVideo) {
            ugcVideo = (UgcVideo) videoSource;
        } else {
            ugcVideo = null;
        }
        if (ugcVideo != null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                m51475x0.size();
            }
        }
        for (InterfaceC1377b interfaceC1377b : m51475x0) {
            if (ugcVideo != null) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    interfaceC1377b.getClass();
                }
            }
            interfaceC1377b.resetVideoSource(videoSource, z10);
        }
        if (ugcVideo != null) {
            C8120I.f42745a.getClass();
        }
    }
}
