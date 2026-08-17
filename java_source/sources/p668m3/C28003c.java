package p668m3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.date.KDate;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: ClaimTipsSpStore.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nClaimTipsSpStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClaimTipsSpStore.kt\ncom/dramawave/feature/reward/novel/store/ClaimTipsSpStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n13472#2,2:136\n*S KotlinDebug\n*F\n+ 1 ClaimTipsSpStore.kt\ncom/dramawave/feature/reward/novel/store/ClaimTipsSpStore\n*L\n128#1:136,2\n*E\n"})
/* renamed from: m3.c */
/* loaded from: classes6.dex */
public final class C28003c extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C28003c f122338a;

    /* renamed from: b */
    @NotNull
    private static final String f122339b = "coins_everyday_";

    /* renamed from: c */
    @NotNull
    private static final String f122340c = "coins_everyday_task_";

    /* renamed from: d */
    @NotNull
    private static final String f122341d = "last_coin_count";

    /* renamed from: e */
    @NotNull
    private static final String f122342e = "coin_guide_need";

    /* renamed from: f */
    @NotNull
    private static final String f122343f = "still_watch";

    /* renamed from: g */
    public static final int f122344g = 0;

    /* JADX WARN: Type inference failed for: r0v0, types: [m3.c, l1.s] */
    static {
        ?? abstractC27887s = new AbstractC27887s("claim_tips_store");
        f122338a = abstractC27887s;
        String[] allKeys = abstractC27887s.getKv().allKeys();
        if (allKeys != null) {
            for (String str : allKeys) {
                Intrinsics.checkNotNull(str);
                if (StringsKt.m52264D(str, f122339b, false)) {
                    C28003c c28003c = f122338a;
                    c28003c.getClass();
                    KDate.Companion companion = KDate.f42898b;
                    if (!StringsKt.m52264D(str, f122339b + companion.now(), false)) {
                        if (!StringsKt.m52264D(str, f122340c + companion.now(), false)) {
                            c28003c.getKv().remove(str);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: i */
    public final boolean m52818i() {
        if (!getKv().getBoolean(f122342e, true)) {
            return false;
        }
        return getKv().getBoolean(f122340c + KDate.f42898b.now() + "_need_show_coins_tip", false);
    }

    /* renamed from: j */
    public final void m52819j(boolean z10) {
        getKv().putBoolean(f122340c + KDate.f42898b.now() + "_need_show_coins_tip", z10);
    }
}
