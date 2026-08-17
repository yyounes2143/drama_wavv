package com.dramawave.shared.p448ui.compose.bubble;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: BubbleState.kt */
@Stable
@SourceDebugExtension({"SMAP\nBubbleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleState.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,284:1\n113#2:285\n113#2:286\n113#2:287\n113#2:288\n113#2:289\n113#2:290\n113#2:291\n113#2:292\n85#3:293\n113#3,2:294\n*S KotlinDebug\n*F\n+ 1 BubbleState.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleState\n*L\n154#1:285\n155#1:286\n156#1:287\n157#1:288\n161#1:289\n162#1:290\n163#1:291\n164#1:292\n205#1:293\n205#1:294,2\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.bubble.n */
/* loaded from: classes8.dex */
public final class C16112n {

    /* renamed from: k */
    public static final int f87827k = 0;

    /* renamed from: a */
    @NotNull
    private final C16102d f87828a;

    /* renamed from: b */
    @NotNull
    private final EnumC16099a f87829b;

    /* renamed from: c */
    @NotNull
    private final EnumC16101c f87830c;

    /* renamed from: d */
    private final float f87831d;

    /* renamed from: e */
    private final float f87832e;

    /* renamed from: f */
    private final float f87833f;

    /* renamed from: g */
    private final float f87834g;

    /* renamed from: h */
    private final boolean f87835h;

    /* renamed from: i */
    @NotNull
    private BubbleRect f87836i;

    /* renamed from: j */
    @NotNull
    private final MutableState f87837j;

    public C16112n(C16102d cornerRadius, EnumC16099a alignment, EnumC16101c arrowShape, float f10, float f11, float f12, float f13) {
        Intrinsics.checkNotNullParameter(cornerRadius, "cornerRadius");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Intrinsics.checkNotNullParameter(arrowShape, "arrowShape");
        this.f87828a = cornerRadius;
        this.f87829b = alignment;
        this.f87830c = arrowShape;
        this.f87831d = f10;
        this.f87832e = f11;
        this.f87833f = f12;
        this.f87834g = f13;
        this.f87835h = true;
        this.f87836i = BubbleRect.f87772e.getZero();
        this.f87837j = SnapshotStateKt.m6647g(new Offset(Offset.f20012b.m54163getUnspecifiedF1C5BW0()));
    }

    @NotNull
    /* renamed from: a */
    public final EnumC16099a m34215a() {
        return this.f87829b;
    }

    /* renamed from: b */
    public final float m34216b() {
        return this.f87836i.m34200b();
    }

    /* renamed from: c */
    public final float m34217c() {
        return this.f87834g;
    }

    /* renamed from: d */
    public final float m34218d() {
        return this.f87836i.m34202d();
    }

    /* renamed from: e */
    public final float m34219e() {
        return this.f87831d;
    }

    /* renamed from: f */
    public final float m34220f() {
        return this.f87832e;
    }

    @NotNull
    /* renamed from: g */
    public final BubbleRect m34221g() {
        return this.f87836i;
    }

    /* renamed from: h */
    public final float m34222h() {
        return this.f87836i.m34203e();
    }

    @NotNull
    /* renamed from: i */
    public final EnumC16101c m34223i() {
        return this.f87830c;
    }

    /* renamed from: j */
    public final float m34224j() {
        return this.f87836i.m34204f();
    }

    /* renamed from: k */
    public final float m34225k() {
        return this.f87833f;
    }

    @NotNull
    /* renamed from: l */
    public final C16102d m34226l() {
        return this.f87828a;
    }

    /* renamed from: m */
    public final boolean m34227m() {
        return this.f87835h;
    }

    /* renamed from: n */
    public final boolean m34228n() {
        EnumC16099a enumC16099a = this.f87829b;
        if (enumC16099a != EnumC16099a.f87782d && enumC16099a != EnumC16099a.f87785g) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public final boolean m34229o() {
        EnumC16099a enumC16099a = this.f87829b;
        if (enumC16099a != EnumC16099a.f87780b && enumC16099a != EnumC16099a.f87782d && enumC16099a != EnumC16099a.f87781c) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public final boolean m34230p() {
        EnumC16099a enumC16099a = this.f87829b;
        if (enumC16099a != EnumC16099a.f87783e && enumC16099a != EnumC16099a.f87785g && enumC16099a != EnumC16099a.f87784f) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public final boolean m34231q() {
        EnumC16099a enumC16099a = this.f87829b;
        if (enumC16099a != EnumC16099a.f87780b && enumC16099a != EnumC16099a.f87783e) {
            return false;
        }
        return true;
    }

    /* renamed from: r */
    public final boolean m34232r() {
        EnumC16099a enumC16099a = this.f87829b;
        if (enumC16099a != EnumC16099a.f87786h && enumC16099a != EnumC16099a.f87788j && enumC16099a != EnumC16099a.f87787i) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public final boolean m34233s() {
        EnumC16099a enumC16099a = this.f87829b;
        if (enumC16099a != EnumC16099a.f87786h && enumC16099a != EnumC16099a.f87789k) {
            return false;
        }
        return true;
    }

    /* renamed from: t */
    public final boolean m34234t() {
        EnumC16099a enumC16099a = this.f87829b;
        if (enumC16099a != EnumC16099a.f87788j && enumC16099a != EnumC16099a.f87791m) {
            return false;
        }
        return true;
    }

    /* renamed from: u */
    public final boolean m34235u() {
        EnumC16099a enumC16099a = this.f87829b;
        if (enumC16099a != EnumC16099a.f87789k && enumC16099a != EnumC16099a.f87791m && enumC16099a != EnumC16099a.f87790l) {
            return false;
        }
        return true;
    }

    /* renamed from: v */
    public final void m34236v(@NotNull BubbleRect bubbleRect) {
        Intrinsics.checkNotNullParameter(bubbleRect, "<set-?>");
        this.f87836i = bubbleRect;
    }

    /* renamed from: w */
    public final void m34237w(long j10) {
        this.f87837j.setValue(new Offset(j10));
    }
}
