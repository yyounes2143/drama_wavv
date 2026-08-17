package com.dramawave.feature.home.architecture.component;

import android.text.SpannableString;
import android.text.method.MovementMethod;
import android.text.style.ForegroundColorSpan;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.databinding.FeedSeriesInfoLayerBinding;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p182P1.C1161e;
import p206R1.AbstractC1312e;
import p799y2.AbstractC28864a;

/* compiled from: IntroductionComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nIntroductionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroductionComponent.kt\ncom/dramawave/feature/home/architecture/component/IntroductionComponent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n257#2,2:433\n257#2,2:435\n257#2,2:439\n257#2,2:441\n1869#3,2:437\n1#4:443\n*S KotlinDebug\n*F\n+ 1 IntroductionComponent.kt\ncom/dramawave/feature/home/architecture/component/IntroductionComponent\n*L\n112#1:433,2\n113#1:435,2\n135#1:439,2\n136#1:441,2\n122#1:437,2\n*E\n"})
/* loaded from: classes5.dex */
public final class IntroductionComponent extends AbstractC1312e {

    /* renamed from: d */
    @NotNull
    public static final Companion f48858d = new Companion(null);

    /* renamed from: e */
    public static final int f48859e = 8;

    /* renamed from: f */
    private static final int f48860f = 5;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48861a = C0090l.m82a(EnumC0091m.f214c, new C9344n0(this, 0));

    /* renamed from: b */
    @NotNull
    private final C1161e f48862b = new C1161e();

    /* renamed from: c */
    @Nullable
    private MovementMethod f48863c;

    /* compiled from: IntroductionComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/IntroductionComponent$Companion;", "", "<init>", "()V", "AUTO_PLAY_NEXT_COUNTDOWN", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14459s) {
            long m33513k = (value.m33513k() - ((VideoEvent.C14459s) event2).m29675a()) / 1000;
            if (0 <= m33513k && m33513k < 6) {
                String valueOf = String.valueOf(m33513k);
                if (valueOf.length() == 0) {
                    valueOf = "5";
                }
                TextView tvSkipNextNotice = m23240l().tvSkipNextNotice;
                Intrinsics.checkNotNullExpressionValue(tvSkipNextNotice, "tvSkipNextNotice");
                C16234K.m34538q(tvSkipNextNotice);
                C8134T.f42834a.getClass();
                String m21651j = C8134T.m21651j(R$string.f86186cj, valueOf);
                SpannableString spannableString = new SpannableString(m21651j);
                String concat = valueOf.concat("s");
                int m52270J = StringsKt.m52270J(m21651j, concat, 0, false, 6);
                int length = concat.length() + m52270J;
                if (m52270J >= 0 && length <= m21651j.length() && m52270J < length) {
                    spannableString.setSpan(new ForegroundColorSpan(C8134T.m21643b(R$color.f83963p1)), m52270J, length, 33);
                }
                m23240l().tvSkipNextNotice.setText(spannableString);
                return;
            }
            TextView tvSkipNextNotice2 = m23240l().tvSkipNextNotice;
            Intrinsics.checkNotNullExpressionValue(tvSkipNextNotice2, "tvSkipNextNotice");
            C16234K.m34523b(tvSkipNextNotice2);
        }
    }

    /* renamed from: l */
    public final FeedSeriesInfoLayerBinding m23240l() {
        return (FeedSeriesInfoLayerBinding) this.f48861a.getValue();
    }

    @Override // p206R1.AbstractC1312e
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
        if (event2 instanceof AbstractC28864a.i) {
            RelativeLayout rlInfo = m23240l().rlInfo;
            Intrinsics.checkNotNullExpressionValue(rlInfo, "rlInfo");
            C16234K.m34523b(rlInfo);
        } else if (event2 instanceof AbstractC28864a.h) {
            RelativeLayout rlInfo2 = m23240l().rlInfo;
            Intrinsics.checkNotNullExpressionValue(rlInfo2, "rlInfo");
            C16234K.m34538q(rlInfo2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0259  */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onCreate() {
        /*
            Method dump skipped, instructions count: 775
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.component.IntroductionComponent.onCreate():void");
    }

    /* renamed from: m */
    public final void m23241m() {
        FeedSeriesInfoLayerBinding m23240l = m23240l();
        m23240l.etvIntroduce.setMovementMethod(this.f48863c);
        m23240l.etvIntroduce.scrollTo(0, 0);
        TextView tvPackUp = m23240l.tvPackUp;
        Intrinsics.checkNotNullExpressionValue(tvPackUp, "tvPackUp");
        C16234K.m34523b(tvPackUp);
        AbstractC1312e.emitEvent$default(this, AbstractC28864a.e.f125847b, 0L, 2, null);
        m23240l.etvIntroduce.setInternalOnTouchListener(true);
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) this, (AbstractC1312e) this, "foryou_pack_up_click", new Pair[0], false, false, 12, (Object) null);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        m23241m();
        if (m23240l().etvIntroduce.getMCurrState() == 1) {
            m23240l().etvIntroduce.toggle();
        }
    }
}
