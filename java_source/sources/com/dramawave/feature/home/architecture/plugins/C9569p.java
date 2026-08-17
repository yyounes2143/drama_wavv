package com.dramawave.feature.home.architecture.plugins;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c;
import com.dramawave.feature.home.databinding.PluginSubscribeVipBinding;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16394m;
import com.dramawave.shared.user.C16403v;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: VipSubscribePlugin.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipSubscribePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipSubscribePlugin.kt\ncom/dramawave/feature/home/architecture/plugins/VipSubscribePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.plugins.p */
/* loaded from: classes6.dex */
public final class C9569p extends AbstractC9551c<PluginSubscribeVipBinding> {

    /* renamed from: z */
    public static final int f50236z = 8;

    /* renamed from: w */
    private final boolean f50237w;

    /* renamed from: x */
    @NotNull
    private final Unlocker f50238x;

    /* renamed from: y */
    private boolean f50239y;

    /* renamed from: x */
    public static final Unit m23846x(C9569p c9569p, AbstractC10544a abstractC10544a) {
        int i10;
        c9569p.getClass();
        if (abstractC10544a instanceof AbstractC10544a.s) {
            if (((AbstractC10544a.s) abstractC10544a).m25224a()) {
                LinearLayout llVoucherHistory = c9569p.m23829k().llVoucherHistory;
                Intrinsics.checkNotNullExpressionValue(llVoucherHistory, "llVoucherHistory");
                C16234K.m34535n(llVoucherHistory);
                if (!c9569p.f50239y) {
                    C16403v.f89540a.getClass();
                    Pair pair = new Pair("user_id", C16403v.m34803b());
                    C16394m.f89511a.getClass();
                    WalletBean m34783k = C16394m.m34783k();
                    if (m34783k != null) {
                        i10 = m34783k.getVipLevel();
                    } else {
                        i10 = 0;
                    }
                    C15050q.m30446f("voucher_history_resub_show", new Pair[]{pair, new Pair("vip_status", Integer.valueOf(i10))}, 28);
                    c9569p.f50239y = true;
                }
            } else {
                LinearLayout llVoucherHistory2 = c9569p.m23829k().llVoucherHistory;
                Intrinsics.checkNotNullExpressionValue(llVoucherHistory2, "llVoucherHistory");
                C16234K.m34527f(llVoucherHistory2);
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e1, code lost:
    
        if (r2.getIsBlooper() == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        if (r3.getPaymentPanelType() == com.dramawave.shared.models.EnumC15540C.f79002b.m31409a()) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo23823s() {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.plugins.C9569p.mo23823s():void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9569p(boolean z10, @NotNull C9339l1 component, @NotNull FrameLayout slotContainer) {
        super(slotContainer, component);
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(slotContainer, "slotContainer");
        this.f50237w = z10;
        this.f50238x = component.getUnlocker();
    }

    /* renamed from: w */
    public static Pair m23845w(C9569p c9569p) {
        return new Pair(Integer.valueOf(c9569p.f50238x.getHasWatchedAdCount()), ((C10545b) C8365h.m22211h(c9569p.f50238x)).m25231g());
    }

    /* renamed from: A */
    public final void m23847A(String str) {
        String str2;
        Episode m23831m = m23831m();
        String str3 = null;
        if (m23831m != null) {
            str2 = m23831m.mo22853Z();
        } else {
            str2 = null;
        }
        Pair pair = new Pair("video_id", String.valueOf(str2));
        Episode m23831m2 = m23831m();
        if (m23831m2 != null) {
            str3 = m23831m2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }
        C15050q.m30446f(str, new Pair[]{pair, new Pair("series_id", String.valueOf(str3))}, 28);
    }

    /* renamed from: y */
    public final String m23848y() {
        String num;
        Series m23834p = m23834p();
        if (m23834p != null) {
            Integer valueOf = Integer.valueOf(m23834p.getVipLockDays());
            if (valueOf.intValue() <= 0) {
                valueOf = null;
            }
            if (valueOf != null && (num = valueOf.toString()) != null) {
                return num;
            }
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (r3.getIsBlooper() == true) goto L23;
     */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23849z() {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.plugins.C9569p.m23849z():void");
    }
}
