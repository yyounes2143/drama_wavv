package com.dramawave.feature.home.listener;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8346t;
import com.dramawave.feature.home.C10705v;
import com.dramawave.feature.home.C10744w;
import com.dramawave.feature.home.C10745x;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.MembershipProduct;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;

/* compiled from: VideoViewListener.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.listener.j */
/* loaded from: classes7.dex */
public final class C10370j implements InterfaceC28189e {

    /* renamed from: h */
    public static final int f53579h = 8;

    /* renamed from: a */
    @NotNull
    private final Function2<VideoSource, C28376a, Unit> f53580a;

    /* renamed from: b */
    @NotNull
    private final Function0<Unit> f53581b;

    /* renamed from: c */
    @NotNull
    private final Function1<C28376a, Unit> f53582c;

    /* renamed from: d */
    private long f53583d;

    /* renamed from: e */
    private long f53584e;

    /* renamed from: f */
    private boolean f53585f;

    /* renamed from: g */
    private int f53586g;

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    public C10370j(@NotNull C10705v onChangeEpisodeL, @NotNull C10744w showVipExpiredNoticeDialog, @NotNull C10745x onPlayBegin) {
        String str;
        int i10;
        MembershipProduct membershipProduct;
        MembershipProduct membershipProduct2;
        Intrinsics.checkNotNullParameter(onChangeEpisodeL, "onChangeEpisodeL");
        Intrinsics.checkNotNullParameter(showVipExpiredNoticeDialog, "showVipExpiredNoticeDialog");
        Intrinsics.checkNotNullParameter(onPlayBegin, "onPlayBegin");
        this.f53580a = onChangeEpisodeL;
        this.f53581b = showVipExpiredNoticeDialog;
        this.f53582c = onPlayBegin;
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && (membershipProduct2 = m34783k.getMembershipProduct()) != null) {
            str = membershipProduct2.getMembershipType();
        } else {
            str = null;
        }
        this.f53585f = Intrinsics.areEqual(str, "AD");
        WalletBean m34783k2 = C16394m.m34783k();
        if (m34783k2 != null && (membershipProduct = m34783k2.getMembershipProduct()) != null) {
            i10 = membershipProduct.getWatchAdTimes();
        } else {
            i10 = 10000;
        }
        this.f53586g = i10;
        this.f53583d = C8346t.f43730a.m22156i();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        this.f53580a.invoke(videoSource, playerStatus);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
        int i10;
        if (this.f53585f && (i10 = this.f53586g) > 0) {
            long j11 = this.f53584e + j10;
            this.f53584e = j11;
            long j12 = this.f53583d;
            if (j11 + j12 >= i10) {
                this.f53584e = 0L;
                C8346t.f43730a.m22159l(0L);
                this.f53581b.invoke();
                return;
            }
            C8346t.f43730a.m22159l(j11 + j12);
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        this.f53582c.invoke(playerStatus);
    }
}
