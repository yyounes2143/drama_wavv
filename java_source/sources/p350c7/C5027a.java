package p350c7;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: RewardStore.kt */
/* renamed from: c7.a */
/* loaded from: classes8.dex */
public final class C5027a extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C5027a f32831a;

    /* renamed from: b */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f32832b = {C3738a.m8514a(C5027a.class, "hasShowedNewbieWelfareDialog", "getHasShowedNewbieWelfareDialog()Z", 0), C3738a.m8514a(C5027a.class, "firstTriggerShowPushFlag", "getFirstTriggerShowPushFlag()Z", 0), C3738a.m8514a(C5027a.class, "checkInDialogShowTime", "getCheckInDialogShowTime()J", 0), C3738a.m8514a(C5027a.class, "welfarePendantCloseTime", "getWelfarePendantCloseTime()J", 0), C3738a.m8514a(C5027a.class, "taskReelsBubbleLastShowDay", "getTaskReelsBubbleLastShowDay()Ljava/lang/String;", 0), C3738a.m8514a(C5027a.class, "taskReelsBubbleLastShowTime", "getTaskReelsBubbleLastShowTime()J", 0), C3738a.m8514a(C5027a.class, "unclaimedRewardAmount", "getUnclaimedRewardAmount()I", 0), C3738a.m8514a(C5027a.class, "lastShowRechargeRebateDialogTime", "getLastShowRechargeRebateDialogTime()Ljava/lang/String;", 0), C3738a.m8514a(C5027a.class, "lastShowVipRebateDialogTime", "getLastShowVipRebateDialogTime()Ljava/lang/String;", 0)};

    /* renamed from: c */
    @NotNull
    public static final C8307l f32833c;

    /* renamed from: d */
    @NotNull
    public static final C8307l f32834d;

    /* renamed from: e */
    @NotNull
    public static final C8307l f32835e;

    /* renamed from: f */
    @NotNull
    public static final C8307l f32836f;

    /* renamed from: g */
    @NotNull
    public static final C8307l f32837g;

    /* renamed from: h */
    @NotNull
    public static final C8307l f32838h;

    /* renamed from: i */
    @NotNull
    public static final C8307l f32839i;

    /* renamed from: j */
    @NotNull
    public static final C8307l f32840j;

    static {
        C5027a c5027a = new C5027a();
        f32831a = c5027a;
        f32833c = c5027a.mmkvBool(false);
        c5027a.mmkvBool(false);
        f32834d = c5027a.mmkvLong(0L);
        f32835e = c5027a.mmkvLong(0L);
        f32836f = c5027a.mmkvString("");
        f32837g = c5027a.mmkvLong(0L);
        f32838h = c5027a.mmkvInt(0);
        f32839i = c5027a.mmkvString("");
        f32840j = c5027a.mmkvString("");
    }

    public C5027a() {
        super("reward_store");
    }

    /* renamed from: i */
    public final long m13362i(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return getKv().decodeLong(key, 0L);
    }

    /* renamed from: j */
    public final void m13363j(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (System.currentTimeMillis() - m13362i(key) >= 21600000) {
            getKv().encode(key, System.currentTimeMillis() + 21600000);
        }
    }
}
