package com.dramawave.feature.home.ugc.processor;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9305b0;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcDispatcherProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcDispatcherProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcDispatcherProcessor.kt\ncom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,61:1\n808#2,11:62\n1869#2,2:77\n1869#2,2:79\n16#3,4:73\n*S KotlinDebug\n*F\n+ 1 UgcDispatcherProcessor.kt\ncom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor\n*L\n25#1:62,11\n46#1:77,2\n52#1:79,2\n32#1:73,4\n*E\n"})
/* loaded from: classes8.dex */
public final class UgcDispatcherProcessor extends C10596a {

    /* renamed from: m */
    @NotNull
    public static final Companion f54808m = new Companion(null);

    /* renamed from: n */
    public static final int f54809n = 8;

    /* renamed from: o */
    @NotNull
    private static final String f54810o = "UgcDispatcherProcessor";

    /* renamed from: k */
    private final boolean f54811k = true;

    /* renamed from: l */
    @NotNull
    private final InterfaceC0089k f54812l = C0090l.m83b(new C9305b0(this, 4));

    /* compiled from: UgcDispatcherProcessor.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/processor/UgcDispatcherProcessor$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.ugc.processor.C10596a, com.dramawave.feature.home.ugc.processor.InterfaceC10597b
    /* renamed from: j */
    public final boolean mo25253j() {
        return this.f54811k;
    }

    /* renamed from: k */
    public final UgcViewModel m25259k() {
        return (UgcViewModel) this.f54812l.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.home.ugc.processor.C10596a
    /* renamed from: h */
    public final void mo25252h() {
        super.mo25252h();
        C8365h.m22214k(m25259k(), this, new AdaptedFunctionReference(2, this, UgcDispatcherProcessor.class, "dispatchIntentState", "dispatchIntentState(Lcom/dramawave/feature/home/ugc/viewmodel/UgcState;)V", 4), new AdaptedFunctionReference(2, this, UgcDispatcherProcessor.class, "dispatchIntentEvent", "dispatchIntentEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V", 4));
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            m25265b().size();
        }
    }

    /* renamed from: i */
    public final ArrayList m25258i() {
        List<InterfaceC10597b> m25265b = m25265b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m25265b) {
            if (obj instanceof C10596a) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
