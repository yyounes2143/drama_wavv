package p767v4;

import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234T5.C1550k;
import p704p8.C28196d;

/* compiled from: NewUserVideoRewardProxy.kt */
/* renamed from: v4.k */
/* loaded from: classes7.dex */
public final class C28710k implements InterfaceC28701b {

    /* renamed from: b */
    @NotNull
    public static final C28710k f125554b = new C28710k();

    /* renamed from: a */
    private final /* synthetic */ InterfaceC28701b f125555a;

    @Override // p767v4.InterfaceC28701b
    /* renamed from: a */
    public final void mo50327a(@NotNull C1550k reportReq, @Nullable RewardSubTab rewardSubTab) {
        Intrinsics.checkNotNullParameter(reportReq, "reportReq");
        this.f125555a.mo50327a(reportReq, rewardSubTab);
    }

    @Override // p767v4.InterfaceC28701b
    /* renamed from: b */
    public final void mo50328b() {
        this.f125555a.mo50328b();
    }

    public C28710k() {
        Object m53111a = C28196d.m53111a(InterfaceC28701b.class, new Object[0]);
        Intrinsics.checkNotNull(m53111a);
        this.f125555a = (InterfaceC28701b) m53111a;
    }
}
