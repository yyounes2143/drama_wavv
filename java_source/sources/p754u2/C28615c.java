package p754u2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.home.playstats.episode.model.SwitchType;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.EnumC15664d0;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p701p5.C28184c;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p765v2.C28689a;
import p776w2.C28759a;

/* compiled from: NextEpisodePlayStatsListener.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNextEpisodePlayStatsListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextEpisodePlayStatsListener.kt\ncom/dramawave/feature/home/playstats/episode/listener/NextEpisodePlayStatsListener\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,422:1\n16#2,4:423\n16#2,4:427\n16#2,4:431\n16#2,4:435\n16#2,4:439\n16#2,4:443\n16#2,4:447\n34#2,4:451\n34#2,4:455\n40#2,4:459\n40#2,4:463\n16#2,4:467\n34#2,4:471\n40#2,4:475\n16#2,4:479\n16#2,4:483\n34#2,4:487\n34#2,4:491\n34#2,4:495\n34#2,4:499\n34#2,4:503\n34#2,4:507\n34#2,4:511\n34#2,4:515\n34#2,4:519\n34#2,4:523\n34#2,4:527\n16#2,4:531\n16#2,4:535\n16#2,4:539\n16#2,4:543\n16#2,4:547\n*S KotlinDebug\n*F\n+ 1 NextEpisodePlayStatsListener.kt\ncom/dramawave/feature/home/playstats/episode/listener/NextEpisodePlayStatsListener\n*L\n60#1:423,4\n72#1:427,4\n79#1:431,4\n87#1:435,4\n95#1:439,4\n103#1:443,4\n130#1:447,4\n138#1:451,4\n148#1:455,4\n160#1:459,4\n165#1:463,4\n174#1:467,4\n192#1:471,4\n203#1:475,4\n214#1:479,4\n219#1:483,4\n231#1:487,4\n232#1:491,4\n233#1:495,4\n234#1:499,4\n235#1:503,4\n236#1:507,4\n237#1:511,4\n238#1:515,4\n239#1:519,4\n240#1:523,4\n241#1:527,4\n253#1:531,4\n274#1:535,4\n315#1:539,4\n350#1:543,4\n359#1:547,4\n*E\n"})
/* renamed from: u2.c */
/* loaded from: classes.dex */
public final class C28615c implements InterfaceC28189e {

    /* renamed from: k */
    public static final int f125393k = 8;

    /* renamed from: b */
    private long f125395b;

    /* renamed from: c */
    private long f125396c;

    /* renamed from: d */
    private boolean f125397d;

    /* renamed from: e */
    private long f125398e;

    /* renamed from: f */
    private boolean f125399f;

    /* renamed from: g */
    private boolean f125400g;

    /* renamed from: h */
    private boolean f125401h;

    /* renamed from: j */
    @Nullable
    private InterfaceC28613a f125403j;

    /* renamed from: a */
    @NotNull
    private final String f125394a = "EpisodePlayStatsListener";

    /* renamed from: i */
    @NotNull
    private final C28689a f125402i = new C28689a();

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
    }

    /* renamed from: b */
    public final void m53582b() {
        this.f125401h = true;
        mo24082S2(null, null);
    }

    /* renamed from: d */
    public final void m53583d() {
        int i10;
        this.f125401h = true;
        SwitchType m53581a = m53581a();
        C28759a m53647d = this.f125402i.m53647d();
        if (m53647d != null) {
            i10 = m53647d.m53765i();
        } else {
            i10 = 0;
        }
        if (i10 - (this.f125395b / 1000) <= 1) {
            C8120I.f42745a.getClass();
            this.f125402i.m53645b();
        }
        C28759a m53644a = this.f125402i.m53644a(m53581a);
        if (m53644a != null) {
            m53580c(m53644a, null);
        } else {
            C8120I.f42745a.getClass();
        }
    }

    /* renamed from: e */
    public final void m53584e() {
        this.f125400g = true;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        this.f125399f = true;
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
        this.f125402i.m53651h();
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
        String m53646c = this.f125402i.m53646c();
        boolean areEqual = Intrinsics.areEqual(m53646c, str);
        if (m53646c != null && !areEqual) {
            if (C8120I.m21607a() && videoSource != null) {
                videoSource.mo22865l0();
            }
            SwitchType m53581a = m53581a();
            C28759a m53647d = this.f125402i.m53647d();
            if (m53647d != null) {
                i10 = m53647d.m53765i();
            } else {
                i10 = 0;
            }
            if (i10 - (this.f125395b / 1000) <= 1) {
                this.f125402i.m53645b();
            }
            C28759a m53644a = this.f125402i.m53644a(m53581a);
            if (m53644a != null) {
                m53580c(m53644a, aVar);
            }
        }
        if (str != null && str.length() != 0) {
            if (!areEqual) {
                C28689a.m53643i(this.f125402i, videoSource);
                c8120i.getClass();
                this.f125395b = 0L;
                this.f125396c = 0L;
                this.f125397d = false;
                this.f125398e = 0L;
                this.f125400g = false;
                this.f125399f = false;
                this.f125401h = false;
                return;
            }
            return;
        }
        c8120i.getClass();
        this.f125395b = 0L;
        this.f125396c = 0L;
        this.f125397d = false;
        this.f125398e = 0L;
        this.f125400g = false;
        this.f125399f = false;
        this.f125401h = false;
    }

    /* renamed from: a */
    public final SwitchType m53581a() {
        int i10;
        C28759a m53647d = this.f125402i.m53647d();
        boolean z10 = false;
        if (m53647d != null) {
            i10 = m53647d.m53765i();
        } else {
            i10 = 0;
        }
        if (i10 - (this.f125395b / 1000) <= 1) {
            z10 = true;
        }
        if (this.f125401h) {
            return SwitchType.f53707h;
        }
        if (this.f125400g) {
            return SwitchType.f53706g;
        }
        if (this.f125397d) {
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
        this.f125402i.m53649f(this.f125398e, j10);
        this.f125395b = j10;
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
        this.f125398e = this.f125395b;
        this.f125397d = true;
        C8120I.f42745a.getClass();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
        this.f125402i.m53650g();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
        this.f125402i.m53651h();
    }

    public C28615c() {
        C8120I.f42745a.getClass();
    }

    /* renamed from: c */
    public static void m53580c(C28759a c28759a, C15045l.a aVar) {
        int m32374a;
        int i10;
        String str;
        if (c28759a.m53765i() == 0) {
            return;
        }
        C15045l.a aVar2 = new C15045l.a();
        if (aVar == null) {
            aVar = aVar2;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("video_id", c28759a.m53759c());
        linkedHashMap.put("switch_type", c28759a.m53764h());
        linkedHashMap.put("total_duration", String.valueOf(c28759a.m53765i()));
        linkedHashMap.put("play_duration", String.valueOf(c28759a.m53761e()));
        linkedHashMap.put("drag_duration", String.valueOf(c28759a.m53758b()));
        linkedHashMap.put("drag_count", String.valueOf(c28759a.m53757a()));
        linkedHashMap.put("effective_play", Boolean.valueOf(c28759a.m53766j()));
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
        linkedHashMap.put("is_end_free", Integer.valueOf(m32374a));
        long bitrateWidth = CommonStore.INSTANCE.getBitrateWidth();
        if (bitrateWidth > 0) {
            str = bitrateWidth + "p";
        } else {
            str = AdFreeInfo.f75238h;
        }
        linkedHashMap.put("current_quality", str);
        aVar.m30433e(linkedHashMap);
        C15050q.m30445e(C28184c.f123266Q, aVar, false, 28);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
        long currentTimeMillis = System.currentTimeMillis();
        C8120I.f42745a.getClass();
        this.f125402i.m53648e(j10, j11);
        this.f125395b = j10;
        this.f125396c = currentTimeMillis;
    }
}
