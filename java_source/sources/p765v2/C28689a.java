package p765v2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.playstats.episode.model.SwitchType;
import com.dramawave.player.api.source.VideoSource;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;
import p743t2.C28553a;
import p776w2.C28759a;

/* compiled from: EpisodePlayStatsManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEpisodePlayStatsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayStatsManager.kt\ncom/dramawave/feature/home/playstats/episode/manager/EpisodePlayStatsManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,283:1\n16#2,4:284\n34#2,4:288\n40#2,4:292\n34#2,4:296\n34#2,4:300\n34#2,4:304\n16#2,4:308\n40#2,4:312\n16#2,4:316\n16#2,4:320\n16#2,4:324\n34#2,4:328\n34#2,4:332\n40#2,4:336\n16#2,4:340\n34#2,4:344\n34#2,4:348\n16#2,4:352\n16#2,4:356\n16#2,4:360\n16#2,4:364\n16#2,4:368\n16#2,4:372\n16#2,4:376\n16#2,4:380\n16#2,4:384\n16#2,4:388\n16#2,4:392\n16#2,4:396\n16#2,4:400\n16#2,4:404\n16#2,4:408\n16#2,4:412\n16#2,4:416\n16#2,4:420\n*S KotlinDebug\n*F\n+ 1 EpisodePlayStatsManager.kt\ncom/dramawave/feature/home/playstats/episode/manager/EpisodePlayStatsManager\n*L\n42#1:284,4\n55#1:288,4\n58#1:292,4\n63#1:296,4\n69#1:300,4\n70#1:304,4\n79#1:308,4\n82#1:312,4\n87#1:316,4\n97#1:320,4\n106#1:324,4\n110#1:328,4\n111#1:332,4\n113#1:336,4\n117#1:340,4\n120#1:344,4\n121#1:348,4\n123#1:352,4\n126#1:356,4\n134#1:360,4\n135#1:364,4\n136#1:368,4\n144#1:372,4\n152#1:376,4\n167#1:380,4\n168#1:384,4\n173#1:388,4\n180#1:392,4\n184#1:396,4\n187#1:400,4\n189#1:404,4\n199#1:408,4\n211#1:412,4\n216#1:416,4\n251#1:420,4\n*E\n"})
/* renamed from: v2.a */
/* loaded from: classes2.dex */
public final class C28689a {

    /* renamed from: g */
    public static final int f125508g = 8;

    /* renamed from: b */
    private long f125510b;

    /* renamed from: c */
    private boolean f125511c;

    /* renamed from: d */
    private long f125512d;

    /* renamed from: a */
    @NotNull
    private final String f125509a = "EpisodePlayStatsManager";

    /* renamed from: e */
    private final long f125513e = 1000;

    /* renamed from: f */
    @NotNull
    private final C28553a f125514f = new C28553a();

    @Nullable
    /* renamed from: a */
    public final C28759a m53644a(@NotNull SwitchType switchType) {
        Intrinsics.checkNotNullParameter(switchType, "switchType");
        if (!this.f125514f.m53439l()) {
            return null;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(switchType);
        }
        C28759a m53433f = this.f125514f.m53433f(switchType);
        if (m53433f != null && C8120I.m21607a()) {
            Objects.toString(m53433f.m53767k());
        }
        this.f125511c = false;
        this.f125510b = 0L;
        return m53433f;
    }

    /* renamed from: b */
    public final void m53645b() {
        C8120I.f42745a.getClass();
        this.f125514f.m53434g();
    }

    @Nullable
    /* renamed from: c */
    public final String m53646c() {
        return this.f125514f.m53435h();
    }

    @Nullable
    /* renamed from: d */
    public final C28759a m53647d() {
        return this.f125514f.m53436i(SwitchType.f53707h);
    }

    /* renamed from: e */
    public final void m53648e(long j10, long j11) {
        C8120I.f42745a.getClass();
        if (!this.f125514f.m53439l() || !this.f125511c) {
            return;
        }
        this.f125514f.m53441n((int) j11);
        long currentTimeMillis = System.currentTimeMillis();
        long j12 = 1000;
        int i10 = (int) (j10 / j12);
        int i11 = (int) (this.f125510b / j12);
        this.f125514f.m53443p((int) (j11 / j12));
        if (i10 > i11 && i10 - i11 <= 5) {
            if (this.f125514f.m53431c(i11 + 1, i10) > 0 && C8120I.m21607a()) {
                this.f125514f.m53437j();
            }
        } else if (i10 != i11 && i10 >= 0 && this.f125514f.m53430b(i10) && C8120I.m21607a()) {
            this.f125514f.m53437j();
        }
        this.f125510b = j10;
        this.f125512d = currentTimeMillis;
        if (currentTimeMillis % 5000 < this.f125513e && C8120I.m21607a()) {
            this.f125514f.m53438k();
        }
    }

    /* renamed from: f */
    public final void m53649f(long j10, long j11) {
        if (!this.f125514f.m53439l()) {
            return;
        }
        C8120I.f42745a.getClass();
        if (Math.abs(j11 - j10) < 1000) {
            return;
        }
        long j12 = 1000;
        this.f125514f.m53440m();
        this.f125514f.m53429a((int) (j10 / j12), (int) (j11 / j12));
        this.f125510b = j11;
    }

    /* renamed from: g */
    public final void m53650g() {
        C8120I.f42745a.getClass();
        this.f125511c = false;
    }

    /* renamed from: h */
    public final void m53651h() {
        C8120I.f42745a.getClass();
        this.f125511c = true;
        this.f125512d = System.currentTimeMillis();
    }

    /* renamed from: i */
    public static void m53643i(C28689a c28689a, VideoSource videoSource) {
        String str;
        String str2;
        c28689a.getClass();
        if (videoSource != null) {
            str = videoSource.mo22853Z();
        } else {
            str = null;
        }
        if (videoSource == null || (str2 = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str2 = "";
        }
        C8120I.f42745a.getClass();
        if (str != null && str.length() != 0) {
            c28689a.f125514f.m53442o(videoSource.getPayIndexValue(), videoSource.mo22856c0(), str, str2);
            c28689a.f125511c = true;
            c28689a.f125512d = System.currentTimeMillis();
        }
    }
}
