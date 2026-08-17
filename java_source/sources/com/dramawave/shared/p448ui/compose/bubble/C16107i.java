package com.dramawave.shared.p448ui.compose.bubble;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.shape.GenericShape;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.draw.ShadowKt;
import androidx.compose.p326ui.geometry.CornerRadius;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRectKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.C3553Y;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.PathOperation;
import androidx.compose.p326ui.layout.LayoutModifierKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.constraintlayout.compose.C3823a;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import p155M9.InterfaceC1015n;
import p166N9.C1054c;

/* compiled from: BubbleModifier.kt */
@SourceDebugExtension({"SMAP\nBubbleModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleModifier.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleModifierKt$bubble$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,160:1\n75#2:161\n1247#3,6:162\n1247#3,6:168\n*S KotlinDebug\n*F\n+ 1 BubbleModifier.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleModifierKt$bubble$2\n*L\n41#1:161\n42#1:162,6\n70#1:168,6\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.bubble.i */
/* loaded from: classes8.dex */
public final class C16107i implements InterfaceC1015n<Modifier, Composer, Integer, Modifier> {

    /* renamed from: a */
    final /* synthetic */ C16112n f87815a;

    /* renamed from: b */
    final /* synthetic */ C16109k f87816b;

    /* renamed from: c */
    final /* synthetic */ BorderStroke f87817c = null;

    /* renamed from: d */
    final /* synthetic */ Brush f87818d;

    @Override // p155M9.InterfaceC1015n
    public final Modifier invoke(Modifier modifier, Composer composer, Integer num) {
        Modifier modifier2;
        Composer composer2 = composer;
        int m9026a = C3823a.m9026a(num, modifier, "$this$composed", composer2, 68810334);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(68810334, m9026a, -1, "com.dramawave.shared.ui.compose.bubble.bubble.<anonymous> (BubbleModifier.kt:40)");
        }
        Density density = (Density) composer2.mo6341k(CompositionLocalsKt.f22369h);
        composer2.mo6330M(888058815);
        boolean mo6329L = composer2.mo6329L(this.f87815a);
        final C16112n state = this.f87815a;
        Object mo6354x = composer2.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6329L || mo6354x == companion.getEmpty()) {
            final float f21513b = density.getF21513b();
            Intrinsics.checkNotNullParameter(state, "state");
            mo6354x = new GenericShape(new InterfaceC1015n() { // from class: com.dramawave.shared.ui.compose.bubble.l
                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Failed to find 'out' block for switch in B:11:0x00ba. Please report as an issue. */
                /* JADX WARN: Failed to find 'out' block for switch in B:75:0x01f2. Please report as an issue. */
                @Override // p155M9.InterfaceC1015n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z10;
                    BubbleRect contentRect;
                    Path GenericShape = (Path) obj;
                    Size size = (Size) obj2;
                    LayoutDirection layoutDirection = (LayoutDirection) obj3;
                    Intrinsics.checkNotNullParameter(GenericShape, "$this$GenericShape");
                    Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
                    C16112n state2 = C16112n.this;
                    if (!state2.m34229o() && !state2.m34230p()) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    EnumC16101c arrowShape = state2.m34223i();
                    EnumC16099a alignment = state2.m34215a();
                    float intBitsToFloat = Float.intBitsToFloat((int) (size.f20033a >> 32));
                    long j10 = size.f20033a;
                    int i10 = (int) (j10 & 4294967295L);
                    float intBitsToFloat2 = Float.intBitsToFloat(i10);
                    float m34225k = state2.m34225k();
                    float f10 = f21513b;
                    float m51647c = C27222a.m51647c(m34225k * f10, intBitsToFloat);
                    float m51647c2 = C27222a.m51647c(state2.m34217c() * f10, intBitsToFloat2);
                    state2.m34236v(C16115q.m34238a(state2, m51647c, m51647c2, f10, intBitsToFloat, intBitsToFloat2));
                    BubbleRect m34221g = state2.m34221g();
                    float m34202d = m34221g.m34202d();
                    float m34203e = m34221g.m34203e();
                    float m34204f = m34221g.m34204f();
                    float m34200b = m34221g.m34200b();
                    state2.m34237w(C16111m.m34214a(alignment, arrowShape, m34202d, m34204f, m34203e, m34200b, m51647c, m51647c2));
                    AndroidPath m7327a = AndroidPath_androidKt.m7327a();
                    if (state2.m34227m()) {
                        if (z10) {
                            Intrinsics.checkNotNullParameter(m7327a, "<this>");
                            Intrinsics.checkNotNullParameter(alignment, "alignment");
                            Intrinsics.checkNotNullParameter(arrowShape, "arrowShape");
                            switch (C16100b.f87795b[alignment.ordinal()]) {
                                case 1:
                                    m7327a.mo7317l(m34203e, m34204f);
                                    int i11 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i11 != 1) {
                                        if (i11 != 2) {
                                            if (i11 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p(m34202d, m34200b - (m51647c2 / 2));
                                            m7327a.mo7321p(m34203e, m34200b);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34202d, m34204f);
                                        m7327a.mo7321p(m34203e, m34200b);
                                    }
                                    m7327a.close();
                                    break;
                                case 2:
                                    m7327a.mo7317l(m34203e, m34200b);
                                    int i12 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i12 != 1) {
                                        if (i12 != 2) {
                                            if (i12 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p(m34202d, m34200b - (m51647c2 / 2));
                                            m7327a.mo7321p(m34203e, m34204f);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34202d, m34204f);
                                        m7327a.mo7321p(m34203e, m34204f);
                                    }
                                    m7327a.close();
                                    break;
                                case 3:
                                    m7327a.mo7317l(m34203e, m34200b);
                                    int i13 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i13 != 1) {
                                        if (i13 != 2) {
                                            if (i13 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p(m34202d, m34200b - (m51647c2 / 2));
                                            m7327a.mo7321p(m34203e, m34204f);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34202d, m34200b);
                                        m7327a.mo7321p(m34203e, m34204f);
                                    }
                                    m7327a.close();
                                    break;
                                case 4:
                                    m7327a.mo7317l(m34202d, m34204f);
                                    int i14 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i14 != 1) {
                                        if (i14 != 2) {
                                            if (i14 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p(m34203e, m34200b - (m51647c2 / 2));
                                            m7327a.mo7321p(m34202d, m34200b);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34203e, m34204f);
                                        m7327a.mo7321p(m34202d, m34200b);
                                    }
                                    m7327a.close();
                                    break;
                                case 5:
                                    m7327a.mo7317l(m34202d, m34204f);
                                    int i15 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i15 != 1) {
                                        if (i15 != 2) {
                                            if (i15 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p(m34203e, m34200b - (m51647c2 / 2));
                                            m7327a.mo7321p(m34202d, m34200b);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34203e, m34204f);
                                        m7327a.mo7321p(m34202d, m34200b);
                                    }
                                    m7327a.close();
                                    break;
                                case 6:
                                    m7327a.mo7317l(m34202d, m34204f);
                                    int i16 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i16 != 1) {
                                        if (i16 != 2) {
                                            if (i16 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p(m34203e, m34200b - (m51647c2 / 2));
                                            m7327a.mo7321p(m34202d, m34200b);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34203e, m34200b);
                                        m7327a.mo7321p(m34202d, m34200b);
                                    }
                                    m7327a.close();
                                    break;
                                default:
                                    m7327a.close();
                                    break;
                            }
                        } else {
                            Intrinsics.checkNotNullParameter(m7327a, "<this>");
                            Intrinsics.checkNotNullParameter(alignment, "alignment");
                            Intrinsics.checkNotNullParameter(arrowShape, "arrowShape");
                            switch (C16100b.f87795b[alignment.ordinal()]) {
                                case 7:
                                    m7327a.mo7317l(m34203e, m34204f);
                                    int i17 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i17 != 1) {
                                        if (i17 != 2) {
                                            if (i17 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p(m34203e - (m51647c / 2), m34200b);
                                            m7327a.mo7321p(m34202d, m34204f);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34202d, m34200b);
                                        m7327a.mo7321p(m34202d, m34204f);
                                    }
                                    m7327a.close();
                                    break;
                                case 8:
                                    m7327a.mo7317l(m34203e, m34204f);
                                    int i18 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i18 != 1) {
                                        if (i18 != 2) {
                                            if (i18 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p(m34203e - (m51647c / 2), m34200b);
                                            m7327a.mo7321p(m34202d, m34204f);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34202d, m34200b);
                                        m7327a.mo7321p(m34202d, m34204f);
                                    }
                                    m7327a.close();
                                    break;
                                case 9:
                                    m7327a.mo7317l(m34203e, m34204f);
                                    int i19 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i19 != 1) {
                                        if (i19 != 2) {
                                            if (i19 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p(m34203e - (m51647c / 2), m34200b);
                                            m7327a.mo7321p(m34202d, m34204f);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34203e, m34200b);
                                        m7327a.mo7321p(m34202d, m34204f);
                                    }
                                    m7327a.close();
                                    break;
                                case 10:
                                    m7327a.mo7317l(m34202d, m34200b);
                                    int i20 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i20 != 1) {
                                        if (i20 != 2) {
                                            if (i20 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p((m51647c / 2) + m34202d, m34204f);
                                            m7327a.mo7321p(m34203e, m34200b);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34202d, m34204f);
                                        m7327a.mo7321p(m34203e, m34200b);
                                    }
                                    m7327a.close();
                                    break;
                                case 11:
                                    m7327a.mo7317l(m34202d, m34200b);
                                    int i21 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i21 != 1) {
                                        if (i21 != 2) {
                                            if (i21 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p((m51647c / 2) + m34202d, m34204f);
                                            m7327a.mo7321p(m34203e, m34200b);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34202d, m34204f);
                                        m7327a.mo7321p(m34203e, m34200b);
                                    }
                                    m7327a.close();
                                    break;
                                case 12:
                                    m7327a.mo7317l(m34203e, m34200b);
                                    int i22 = C16100b.f87794a[arrowShape.ordinal()];
                                    if (i22 != 1) {
                                        if (i22 != 2) {
                                            if (i22 != 3) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            m7327a.mo7321p((m51647c / 2) + m34202d, m34204f);
                                            m7327a.mo7321p(m34202d, m34200b);
                                        }
                                    } else {
                                        m7327a.mo7321p(m34203e, m34204f);
                                        m7327a.mo7321p(m34202d, m34200b);
                                    }
                                    m7327a.close();
                                    break;
                                default:
                                    m7327a.close();
                                    break;
                            }
                        }
                    }
                    int intBitsToFloat3 = (int) Float.intBitsToFloat((int) (j10 >> 32));
                    int intBitsToFloat4 = (int) Float.intBitsToFloat(i10);
                    Intrinsics.checkNotNullParameter(state2, "bubbleState");
                    boolean m34230p = state2.m34230p();
                    boolean m34229o = state2.m34229o();
                    boolean m34232r = state2.m34232r();
                    boolean m34235u = state2.m34235u();
                    float m34225k2 = state2.m34225k() * f10;
                    float m34217c = state2.m34217c() * f10;
                    if (m34229o) {
                        contentRect = new BubbleRect(m34225k2, 0.0f, intBitsToFloat3, intBitsToFloat4);
                    } else if (m34230p) {
                        contentRect = new BubbleRect(0.0f, 0.0f, intBitsToFloat3 - m34225k2, intBitsToFloat4);
                    } else if (m34232r) {
                        contentRect = new BubbleRect(0.0f, 0.0f, intBitsToFloat3, intBitsToFloat4 - m34217c);
                    } else if (m34235u) {
                        contentRect = new BubbleRect(0.0f, m34217c, intBitsToFloat3, intBitsToFloat4);
                    } else {
                        contentRect = new BubbleRect(0.0f, 0.0f, intBitsToFloat3, intBitsToFloat4);
                    }
                    Intrinsics.checkNotNullParameter(GenericShape, "<this>");
                    Intrinsics.checkNotNullParameter(state2, "state");
                    Intrinsics.checkNotNullParameter(contentRect, "contentRect");
                    EnumC16099a m34215a = state2.m34215a();
                    C16102d m34226l = state2.m34226l();
                    float m34205g = contentRect.m34205g();
                    float m34201c = contentRect.m34201c();
                    float m34202d2 = contentRect.m34202d();
                    float m34203e2 = contentRect.m34203e();
                    float m34204f2 = contentRect.m34204f();
                    float m34200b2 = contentRect.m34200b();
                    float m51647c3 = C27222a.m51647c(m34205g, m34201c) / 2.0f;
                    boolean m34227m = state2.m34227m();
                    float m51647c4 = C27222a.m51647c(f10, m51647c3) * m34226l.m34208c();
                    float m34209d = m34226l.m34209d() * C27222a.m51647c(f10, m51647c3);
                    float m51647c5 = C27222a.m51647c(f10, m51647c3) * m34226l.m34206a();
                    float m51647c6 = C27222a.m51647c(f10, m51647c3) * m34226l.m34207b();
                    float m34224j = state2.m34224j();
                    float m34216b = state2.m34216b();
                    float m34218d = state2.m34218d();
                    float m34222h = state2.m34222h();
                    if (m34227m) {
                        switch (C16108j.f87819a[m34215a.ordinal()]) {
                            case 1:
                            case 2:
                            case 3:
                                m51647c4 = Math.min(m34224j, m51647c4);
                                m51647c5 = Math.min(m51647c5, m34201c - m34216b);
                                break;
                            case 4:
                            case 5:
                            case 6:
                                m34209d = Math.min(m34224j, m34209d);
                                m51647c6 = Math.min(m51647c6, m34201c - m34216b);
                                break;
                            case 7:
                            case 8:
                            case 9:
                                m51647c5 = Math.min(m34218d, m51647c5);
                                m51647c6 = Math.min(m51647c6, m34205g - m34222h);
                                break;
                            case 10:
                            case 11:
                            case 12:
                                m51647c4 = Math.min(m34218d, m51647c4);
                                m34209d = Math.min(m34209d, m34205g - m34222h);
                                break;
                        }
                    }
                    CornerRadius.Companion companion2 = CornerRadius.f20007a;
                    C3553Y.m7460b(GenericShape, RoundRectKt.m7241a(new Rect(m34202d2, m34204f2, m34203e2, m34200b2), (Float.floatToRawIntBits(m51647c4) << 32) | (Float.floatToRawIntBits(m51647c4) & 4294967295L), (Float.floatToRawIntBits(m34209d) << 32) | (Float.floatToRawIntBits(m34209d) & 4294967295L), (Float.floatToRawIntBits(m51647c6) << 32) | (Float.floatToRawIntBits(m51647c6) & 4294967295L), (Float.floatToRawIntBits(m51647c5) << 32) | (Float.floatToRawIntBits(m51647c5) & 4294967295L)));
                    GenericShape.mo7314i(PathOperation.f20193a.m54285getUnionb3I0S0c(), GenericShape, m7327a);
                    return Unit.f119604a;
                }
            });
            composer2.mo6347q(mo6354x);
        }
        GenericShape genericShape = (GenericShape) mo6354x;
        composer2.mo6324G();
        Modifier modifier3 = Modifier.f19661K7;
        C16109k c16109k = this.f87816b;
        if (c16109k != null) {
            modifier2 = ShadowKt.m7107a(modifier3, c16109k.m34212b(), genericShape, this.f87816b.m34211a(), this.f87816b.m34213c(), 4);
        } else {
            modifier2 = modifier3;
        }
        Modifier then = modifier3.then(modifier2);
        BorderStroke borderStroke = this.f87817c;
        if (borderStroke != null) {
            modifier3 = modifier3.then(new BorderModifierNodeElement(borderStroke.f9528a, borderStroke.f9529b, genericShape));
        }
        Modifier m4720a = BackgroundKt.m4720a(ClipKt.m7091a(then.then(modifier3), genericShape), this.f87818d, genericShape, 4);
        composer2.mo6330M(888086207);
        boolean mo6329L2 = composer2.mo6329L(this.f87815a);
        final C16112n c16112n = this.f87815a;
        Object mo6354x2 = composer2.mo6354x();
        if (mo6329L2 || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new InterfaceC1015n() { // from class: com.dramawave.shared.ui.compose.bubble.h
                @Override // p155M9.InterfaceC1015n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z10;
                    int i10;
                    int i11;
                    int i12;
                    int i13;
                    MeasureResult mo5382j1;
                    MeasureScope measureBubbleResult = (MeasureScope) obj;
                    Measurable measurable = (Measurable) obj2;
                    Intrinsics.checkNotNullParameter(measureBubbleResult, "$this$layout");
                    Intrinsics.checkNotNullParameter(measurable, "measurable");
                    long j10 = ((Constraints) obj3).f23764a;
                    Intrinsics.checkNotNullParameter(measureBubbleResult, "$this$measureBubbleResult");
                    C16112n bubbleState = C16112n.this;
                    Intrinsics.checkNotNullParameter(bubbleState, "bubbleState");
                    Intrinsics.checkNotNullParameter(measurable, "measurable");
                    final int m1526b = C1054c.m1526b(measureBubbleResult.getF21513b() * bubbleState.m34225k());
                    final int m1526b2 = C1054c.m1526b(measureBubbleResult.getF21513b() * bubbleState.m34217c());
                    boolean m34229o = bubbleState.m34229o();
                    boolean m34235u = bubbleState.m34235u();
                    boolean z11 = true;
                    if (!bubbleState.m34229o() && !bubbleState.m34230p()) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    if (!bubbleState.m34232r() && !bubbleState.m34235u()) {
                        z11 = false;
                    }
                    if (z10) {
                        i10 = m1526b;
                    } else {
                        i10 = 0;
                    }
                    if (z11) {
                        i11 = m1526b2;
                    } else {
                        i11 = 0;
                    }
                    final Placeable mo7853M = measurable.mo7853M(ConstraintsKt.m8867i(-i10, -i11, j10));
                    int m8865g = ConstraintsKt.m8865g(mo7853M.f21561a + i10, j10);
                    int m8864f = ConstraintsKt.m8864f(mo7853M.f21562b + i11, j10);
                    EnumC16099a m34215a = bubbleState.m34215a();
                    EnumC16101c m34223i = bubbleState.m34223i();
                    if (m1526b > m8865g) {
                        i12 = m8865g;
                    } else {
                        i12 = m1526b;
                    }
                    float f10 = i12;
                    if (m1526b2 > m8864f) {
                        i13 = m8864f;
                    } else {
                        i13 = m1526b2;
                    }
                    float f11 = i13;
                    bubbleState.m34236v(C16115q.m34238a(bubbleState, f10, f11, measureBubbleResult.getF21513b(), m8865g, m8864f));
                    BubbleRect m34221g = bubbleState.m34221g();
                    bubbleState.m34237w(C16111m.m34214a(m34215a, m34223i, m34221g.m34202d(), m34221g.m34204f(), m34221g.m34203e(), m34221g.m34200b(), f10, f11));
                    if (!m34229o) {
                        m1526b = 0;
                    }
                    if (!m34235u) {
                        m1526b2 = 0;
                    }
                    mo5382j1 = measureBubbleResult.mo5382j1(m8865g, m8864f, C27158Q.m51485d(), new Function1() { // from class: com.dramawave.shared.ui.compose.bubble.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Placeable.PlacementScope layout = (Placeable.PlacementScope) obj4;
                            Intrinsics.checkNotNullParameter(layout, "$this$layout");
                            Placeable.PlacementScope.m7916h(layout, mo7853M, m1526b, m1526b2);
                            return Unit.f119604a;
                        }
                    });
                    return mo5382j1;
                }
            };
            composer2.mo6347q(mo6354x2);
        }
        composer2.mo6324G();
        Modifier m7882a = LayoutModifierKt.m7882a(m4720a, (InterfaceC1015n) mo6354x2);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m7882a;
    }

    public C16107i(C16112n c16112n, C16109k c16109k, Brush brush) {
        this.f87815a = c16112n;
        this.f87816b = c16109k;
        this.f87818d = brush;
    }
}
