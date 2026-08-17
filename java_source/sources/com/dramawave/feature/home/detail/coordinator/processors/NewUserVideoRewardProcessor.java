package com.dramawave.feature.home.detail.coordinator.processors;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.coordinator.processors.listener.NewUserVideoRewardListener;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.player.core.C15893i;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p767v4.C28709j;

/* compiled from: NewUserVideoRewardProcessor.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class NewUserVideoRewardProcessor extends C9761c {

    /* renamed from: q */
    @NotNull
    public static final Companion f50943q = new Companion(null);

    /* renamed from: r */
    public static final int f50944r = 8;

    /* renamed from: s */
    @NotNull
    private static final String f50945s = "NewUserVideoRewardProcessor";

    /* renamed from: o */
    @Nullable
    private NewUserVideoRewardListener f50946o;

    /* renamed from: p */
    private boolean f50947p;

    /* compiled from: NewUserVideoRewardProcessor.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/coordinator/processors/NewUserVideoRewardProcessor$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onDestroy() {
        try {
            C28709j c28709j = C28709j.f125552b;
            c28709j.mo27496f();
            c28709j.release();
            NewUserVideoRewardListener newUserVideoRewardListener = this.f50946o;
            if (newUserVideoRewardListener != null) {
                C15893i.f82227a.getClass();
                C15893i.m33569z(newUserVideoRewardListener);
                newUserVideoRewardListener.m24135a();
            }
            this.f50946o = null;
        } catch (Exception unused) {
        }
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    /* renamed from: M1 */
    public final void mo24049M1(int i10) {
        String str;
        VideoSource m24121n = m24121n();
        if (m24121n != null) {
            str = m24121n.mo22853Z();
        } else {
            str = null;
        }
        C28709j.f125552b.mo27494d(m24125r().m25021u(), str);
    }

    @Override // com.dramawave.feature.home.detail.coordinator.processors.C9761c, com.dramawave.feature.home.detail.coordinator.processors.AbstractC9749P, com.dramawave.feature.home.detail.coordinator.processors.InterfaceC9745L
    public final void onCreate() {
        String str;
        String m25021u = m24125r().m25021u();
        VideoSource m24121n = m24121n();
        if (m24121n != null) {
            str = m24121n.mo22853Z();
        } else {
            str = null;
        }
        C28709j c28709j = C28709j.f125552b;
        c28709j.mo27494d(m25021u, str);
        try {
            C15131a.f76633a.getClass();
            RewardSubTab m30635h = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30635h();
            if (m30635h != null) {
                List<RewardSchedule> m32585j = m30635h.m32585j();
                if (m32585j != null) {
                    m32585j.size();
                }
                c28709j.mo27493c(m30635h);
                this.f50947p = true;
            }
        } catch (Exception e3) {
            e3.getMessage();
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        if (this.f50946o == null) {
            NewUserVideoRewardListener newUserVideoRewardListener = new NewUserVideoRewardListener();
            C15893i.f82227a.getClass();
            C15893i.m33544a(newUserVideoRewardListener);
            this.f50946o = newUserVideoRewardListener;
        }
    }
}
