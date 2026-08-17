package com.dramawave.feature.home.architecture.component.ugc;

import android.text.method.MovementMethod;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.databinding.LayerUgcIntroductionBinding;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.p448ui.view.C16234K;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.C1313f;
import p227Sa.InterfaceC1404B0;
import p799y2.AbstractC28864a;

/* compiled from: UGCIntroductionComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCIntroductionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCIntroductionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1#2:280\n*E\n"})
/* loaded from: classes8.dex */
public final class UGCIntroductionComponent extends AbstractC9412a {

    /* renamed from: k */
    @NotNull
    public static final Companion f49385k = new Companion(null);

    /* renamed from: l */
    public static final int f49386l = 8;

    /* renamed from: m */
    @NotNull
    private static final String f49387m = "@";

    /* renamed from: n */
    private static final int f49388n = 12;

    /* renamed from: o */
    private static final int f49389o = 86;

    /* renamed from: p */
    private static final long f49390p = 0;

    /* renamed from: q */
    @NotNull
    private static final String f49391q = "yyyy-MM-dd HH:mm";

    /* renamed from: r */
    @NotNull
    private static final String f49392r = " ";

    /* renamed from: s */
    private static final long f49393s = 100;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f49394h = C0090l.m82a(EnumC0091m.f214c, new C1313f(this, 3));

    /* renamed from: i */
    @Nullable
    private MovementMethod f49395i;

    /* renamed from: j */
    @Nullable
    private InterfaceC1404B0 f49396j;

    /* compiled from: UGCIntroductionComponent.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent$Companion;", "", "<init>", "()V", "AUTHOR_PREFIX", "", "GUEST_INFO_HORIZONTAL_MARGIN_DP", "", "OWNER_INFO_END_MARGIN_DP", "INVALID_CREATED_TIME", "", "CREATION_TIME_PATTERN", "CREATION_TIME_SEPARATOR", "SHADOW_COVER_ANIM_DURATION", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UGCIntroductionComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.ugc.UGCIntroductionComponent$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C9400a extends FunctionReferenceImpl implements Function1<InterfaceC9227j, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(InterfaceC9227j interfaceC9227j) {
            InterfaceC9227j p02 = interfaceC9227j;
            Intrinsics.checkNotNullParameter(p02, "p0");
            ((UGCIntroductionComponent) this.receiver).observerComponentBus(p02);
            return Unit.f119604a;
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
        if (Intrinsics.areEqual(event2, AbstractC28864a.i.f125855b)) {
            ConstraintLayout rlInfo = m23455p().rlInfo;
            Intrinsics.checkNotNullExpressionValue(rlInfo, "rlInfo");
            C16234K.m34523b(rlInfo);
            return;
        }
        if (Intrinsics.areEqual(event2, AbstractC28864a.h.f125853b)) {
            ConstraintLayout rlInfo2 = m23455p().rlInfo;
            Intrinsics.checkNotNullExpressionValue(rlInfo2, "rlInfo");
            C16234K.m34538q(rlInfo2);
        } else if (Intrinsics.areEqual(event2, AbstractC28864a.e.f125847b)) {
            View shadowCover = m23455p().shadowCover;
            Intrinsics.checkNotNullExpressionValue(shadowCover, "shadowCover");
            C8158B.m21730c(shadowCover, 1.0f, 0.0f);
        } else if (Intrinsics.areEqual(event2, AbstractC28864a.d.f125845b)) {
            View shadowCover2 = m23455p().shadowCover;
            Intrinsics.checkNotNullExpressionValue(shadowCover2, "shadowCover");
            C8158B.m21730c(shadowCover2, 0.0f, 1.0f);
            View shadowCover3 = m23455p().shadowCover;
            Intrinsics.checkNotNullExpressionValue(shadowCover3, "shadowCover");
            C16234K.m34538q(shadowCover3);
        }
    }

    /* renamed from: p */
    public final LayerUgcIntroductionBinding m23455p() {
        return (LayerUgcIntroductionBinding) this.f49394h.getValue();
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        InterfaceC1404B0 interfaceC1404B0 = this.f49396j;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49396j = null;
        super.release(z10);
        if (m23455p().etvIntroduce.getMCurrState() == 1) {
            m23455p().etvIntroduce.toggle();
        } else {
            m23457r();
        }
        RelativeLayout root = m23455p().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        if (getIsCreated()) {
            if (m23455p().etvIntroduce.getMCurrState() == 1) {
                m23455p().etvIntroduce.toggle();
            } else {
                m23457r();
            }
            m23456q();
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    @NotNull
    public final List<View> needJoinClearScreen(boolean z10) {
        if (getVideoSource().mo22862i0()) {
            return C27198t.m51601c(m23455p().getRoot());
        }
        return C27147F.f119627a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        InterfaceC1404B0 interfaceC1404B0 = this.f49396j;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f49396j = AbstractC9412a.m23538h(this, new FunctionReferenceImpl(1, this, UGCIntroductionComponent.class, "observerComponentBus", "observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/IComponentEvent;)V", 0));
        this.f49395i = m23455p().etvIntroduce.getMovementMethod();
        m23455p().etvIntroduce.setInternalOnTouchListener(true);
        m23456q();
        m23455p().etvIntroduce.setExpandListener(new C9374H(this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
    
        if (r3 != null) goto L21;
     */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23456q() {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.ugc.UGCIntroductionComponent.m23456q():void");
    }

    /* renamed from: r */
    public final void m23457r() {
        m23455p().etvIntroduce.setMovementMethod(this.f49395i);
        m23455p().etvIntroduce.scrollTo(0, 0);
        m23455p().etvIntroduce.setInternalOnTouchListener(true);
    }
}
