package p754u2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.home.playstats.episode.model.SwitchType;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15664d0;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p557d2.InterfaceC25885c;
import p629j$.util.Objects;
import p701p5.C28184c;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p765v2.C28689a;
import p776w2.C28759a;

/* compiled from: EpisodePlayStatsListener.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEpisodePlayStatsListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayStatsListener.kt\ncom/dramawave/feature/home/playstats/episode/listener/EpisodePlayStatsListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,387:1\n16#2,4:388\n16#2,4:392\n16#2,4:396\n16#2,4:400\n16#2,4:404\n16#2,4:408\n16#2,4:412\n34#2,4:416\n34#2,4:420\n40#2,4:424\n40#2,4:428\n16#2,4:432\n34#2,4:436\n40#2,4:440\n34#2,4:444\n34#2,4:448\n34#2,4:452\n34#2,4:456\n34#2,4:460\n34#2,4:464\n34#2,4:468\n34#2,4:472\n34#2,4:476\n34#2,4:480\n34#2,4:484\n34#2,4:488\n34#2,4:492\n16#2,4:496\n16#2,4:500\n16#2,4:504\n16#2,4:508\n16#2,4:512\n*S KotlinDebug\n*F\n+ 1 EpisodePlayStatsListener.kt\ncom/dramawave/feature/home/playstats/episode/listener/EpisodePlayStatsListener\n*L\n54#1:388,4\n62#1:392,4\n69#1:396,4\n77#1:400,4\n85#1:404,4\n93#1:408,4\n120#1:412,4\n128#1:416,4\n137#1:420,4\n149#1:424,4\n154#1:428,4\n163#1:432,4\n180#1:436,4\n191#1:440,4\n202#1:444,4\n207#1:448,4\n216#1:452,4\n217#1:456,4\n218#1:460,4\n219#1:464,4\n220#1:468,4\n221#1:472,4\n222#1:476,4\n223#1:480,4\n224#1:484,4\n225#1:488,4\n226#1:492,4\n238#1:496,4\n259#1:500,4\n296#1:504,4\n331#1:508,4\n340#1:512,4\n*E\n"})
/* renamed from: u2.b */
/* loaded from: classes.dex */
public final class C28614b implements InterfaceC28189e {

    /* renamed from: k */
    public static final int f125382k = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC25885c f125383a;

    /* renamed from: b */
    @NotNull
    private final String f125384b;

    /* renamed from: c */
    private long f125385c;

    /* renamed from: d */
    private long f125386d;

    /* renamed from: e */
    private boolean f125387e;

    /* renamed from: f */
    private long f125388f;

    /* renamed from: g */
    private boolean f125389g;

    /* renamed from: h */
    private boolean f125390h;

    /* renamed from: i */
    private boolean f125391i;

    /* renamed from: j */
    @NotNull
    private final C28689a f125392j;

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
    }

    /* renamed from: b */
    public final void m53576b() {
        this.f125391i = true;
        mo24082S2(null, null);
    }

    /* renamed from: e */
    public final void m53578e() {
        int i10;
        this.f125391i = true;
        SwitchType m53575a = m53575a();
        C28759a m53647d = this.f125392j.m53647d();
        if (m53647d != null) {
            i10 = m53647d.m53765i();
        } else {
            i10 = 0;
        }
        if (i10 - (this.f125385c / 1000) <= 1) {
            C8120I.f42745a.getClass();
            this.f125392j.m53645b();
        }
        C28759a m53644a = this.f125392j.m53644a(m53575a);
        if (m53644a != null) {
            m53574c(m53644a);
            m53577d(m53644a);
        } else {
            C8120I.f42745a.getClass();
        }
    }

    /* renamed from: f */
    public final void m53579f() {
        this.f125390h = true;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    public C28614b(@NotNull InterfaceC25885c dependency) {
        Intrinsics.checkNotNullParameter(dependency, "dependency");
        this.f125383a = dependency;
        this.f125384b = "EpisodePlayStatsListener";
        this.f125392j = new C28689a();
        C8120I.f42745a.getClass();
    }

    /* renamed from: c */
    public static void m53574c(C28759a c28759a) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            c28759a.m53766j();
        }
        if (C8120I.m21607a()) {
            Objects.toString(c28759a.m53767k());
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        this.f125389g = true;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        VideoSource m53239c = playerStatus.m53239c();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a() && m53239c != null) {
            m53239c.mo22853Z();
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
        C8120I.f42745a.getClass();
        this.f125392j.m53651h();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
        String str;
        int i10;
        if (videoSource != null) {
            str = videoSource.mo22853Z();
        } else {
            str = null;
        }
        if (videoSource != null) {
            videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }
        C8120I c8120i = C8120I.f42745a;
        c8120i.getClass();
        String m53646c = this.f125392j.m53646c();
        boolean areEqual = Intrinsics.areEqual(m53646c, str);
        if (m53646c != null && !areEqual) {
            SwitchType m53575a = m53575a();
            C28759a m53647d = this.f125392j.m53647d();
            if (m53647d != null) {
                i10 = m53647d.m53765i();
            } else {
                i10 = 0;
            }
            if (i10 - (this.f125385c / 1000) <= 1) {
                this.f125392j.m53645b();
            }
            C28759a m53644a = this.f125392j.m53644a(m53575a);
            if (m53644a != null) {
                m53574c(m53644a);
                m53577d(m53644a);
            }
        }
        if (str != null && str.length() != 0) {
            if (!areEqual) {
                C28689a.m53643i(this.f125392j, videoSource);
                c8120i.getClass();
                this.f125385c = 0L;
                this.f125386d = 0L;
                this.f125387e = false;
                this.f125388f = 0L;
                this.f125390h = false;
                this.f125389g = false;
                this.f125391i = false;
                return;
            }
            return;
        }
        c8120i.getClass();
        this.f125385c = 0L;
        this.f125386d = 0L;
        this.f125387e = false;
        this.f125388f = 0L;
        this.f125390h = false;
        this.f125389g = false;
        this.f125391i = false;
    }

    /* renamed from: a */
    public final SwitchType m53575a() {
        int i10;
        C28759a m53647d = this.f125392j.m53647d();
        boolean z10 = false;
        if (m53647d != null) {
            i10 = m53647d.m53765i();
        } else {
            i10 = 0;
        }
        if (i10 - (this.f125385c / 1000) <= 1) {
            z10 = true;
        }
        if (this.f125391i) {
            return SwitchType.f53707h;
        }
        if (this.f125390h) {
            return SwitchType.f53706g;
        }
        if (this.f125387e) {
            if (z10) {
                return SwitchType.f53704e;
            }
            return SwitchType.f53705f;
        }
        if (z10) {
            return SwitchType.f53703d;
        }
        return SwitchType.f53705f;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
        C8120I.f42745a.getClass();
        this.f125392j.m53649f(this.f125388f, j10);
        this.f125385c = j10;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
        this.f125388f = this.f125385c;
        this.f125387e = true;
        C8120I.f42745a.getClass();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
        this.f125392j.m53650g();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
        this.f125392j.m53651h();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
        long currentTimeMillis = System.currentTimeMillis();
        C8120I.f42745a.getClass();
        this.f125392j.m53648e(j10, j11);
        this.f125385c = j10;
        this.f125386d = currentTimeMillis;
    }

    /* renamed from: d */
    public final void m53577d(C28759a c28759a) {
        int m32374a;
        int i10;
        String str;
        String str2;
        if (c28759a.m53765i() == 0) {
            return;
        }
        C15045l.a mo24383T0 = this.f125383a.mo24383T0();
        mo24383T0.m30439k("video_id", c28759a.m53759c());
        mo24383T0.m30439k("switch_type", c28759a.m53764h());
        mo24383T0.m30439k("total_duration", String.valueOf(c28759a.m53765i()));
        mo24383T0.m30439k("play_duration", String.valueOf(c28759a.m53761e()));
        mo24383T0.m30439k("drag_duration", String.valueOf(c28759a.m53758b()));
        mo24383T0.m30439k("drag_count", String.valueOf(c28759a.m53757a()));
        mo24383T0.m30434f("effective_play", Boolean.valueOf(c28759a.m53766j()));
        int m53763g = c28759a.m53763g();
        int m53760d = c28759a.m53760d() + 1;
        if (99999 == m53763g) {
            m32374a = EnumC15664d0.f80253e.m32374a();
        } else if (m53763g != -1 && m53760d >= m53763g - 1) {
            if (m53760d == i10) {
                m32374a = EnumC15664d0.f80251c.m32374a();
            } else {
                m32374a = EnumC15664d0.f80252d.m32374a();
            }
        } else {
            m32374a = EnumC15664d0.f80250b.m32374a();
        }
        mo24383T0.m30437i(Integer.valueOf(m32374a), "is_end_free");
        VideoSourceTraceInfo mo24376M0 = this.f125383a.mo24376M0();
        if (mo24376M0 != null) {
            str = mo24376M0.m33856e();
        } else {
            str = null;
        }
        mo24383T0.m30439k(ContentTagDetails.PARAMS_SCENE, str);
        long bitrateWidth = CommonStore.INSTANCE.getBitrateWidth();
        if (bitrateWidth > 0) {
            str2 = bitrateWidth + "p";
        } else {
            str2 = AdFreeInfo.f75238h;
        }
        mo24383T0.m30439k("current_quality", str2);
        C15050q.m30445e(C28184c.f123266Q, mo24383T0, false, 28);
    }
}
