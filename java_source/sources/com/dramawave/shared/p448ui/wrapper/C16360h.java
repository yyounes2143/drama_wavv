package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: BubbleShape.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBubbleShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleShape.kt\ncom/dramawave/shared/ui/wrapper/BubbleShape\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,154:1\n113#2:155\n113#2:156\n113#2:157\n113#2:158\n57#3:159\n57#3:162\n61#3:165\n57#3:168\n57#3:171\n57#3:174\n57#3:177\n57#3:180\n57#3:183\n61#3:186\n60#4:160\n60#4:163\n70#4:166\n60#4:169\n60#4:172\n60#4:175\n60#4:178\n60#4:181\n60#4:184\n70#4:187\n22#5:161\n22#5:164\n22#5:167\n22#5:170\n22#5:173\n22#5:176\n22#5:179\n22#5:182\n22#5:185\n22#5:188\n*S KotlinDebug\n*F\n+ 1 BubbleShape.kt\ncom/dramawave/shared/ui/wrapper/BubbleShape\n*L\n34#1:155\n35#1:156\n36#1:157\n38#1:158\n55#1:159\n56#1:162\n62#1:165\n67#1:168\n70#1:171\n72#1:174\n81#1:177\n84#1:180\n86#1:183\n96#1:186\n55#1:160\n56#1:163\n62#1:166\n67#1:169\n70#1:172\n72#1:175\n81#1:178\n84#1:181\n86#1:184\n96#1:187\n55#1:161\n56#1:164\n62#1:167\n67#1:170\n70#1:173\n72#1:176\n81#1:179\n84#1:182\n86#1:185\n96#1:188\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.h */
/* loaded from: classes5.dex */
public final class C16360h implements Shape {

    /* renamed from: f */
    public static final int f89377f = 0;

    /* renamed from: a */
    private final float f89378a;

    /* renamed from: b */
    private final float f89379b;

    /* renamed from: c */
    private final float f89380c;

    /* renamed from: d */
    @NotNull
    private final EnumC16359g f89381d;

    /* renamed from: e */
    private final float f89382e;

    /* compiled from: BubbleShape.kt */
    /* renamed from: com.dramawave.shared.ui.wrapper.h$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f89383a;

        static {
            int[] iArr = new int[EnumC16359g.values().length];
            try {
                iArr[EnumC16359g.f89372a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16359g.f89373b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC16359g.f89374c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f89383a = iArr;
        }
    }

    public C16360h(float f10, float f11, float f12, EnumC16359g arrowPosition, float f13) {
        Intrinsics.checkNotNullParameter(arrowPosition, "arrowPosition");
        this.f89378a = f10;
        this.f89379b = f11;
        this.f89380c = f12;
        this.f89381d = arrowPosition;
        this.f89382e = f13;
    }

    @Override // androidx.compose.p326ui.graphics.Shape
    @NotNull
    /* renamed from: a */
    public final Outline mo4759a(long j10, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        float mo4853e1 = density.mo4853e1(this.f89378a);
        float mo4853e12 = density.mo4853e1(this.f89379b);
        float mo4853e13 = density.mo4853e1(this.f89380c);
        float mo4853e14 = density.mo4853e1(this.f89382e);
        int i10 = a.f89383a[this.f89381d.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    mo4853e14 = (Float.intBitsToFloat((int) (j10 >> 32)) - mo4853e12) - mo4853e14;
                } else {
                    throw new RuntimeException();
                }
            } else {
                mo4853e14 = (Float.intBitsToFloat((int) (j10 >> 32)) - mo4853e12) / 2.0f;
            }
        }
        int i11 = (int) (4294967295L & j10);
        float intBitsToFloat = Float.intBitsToFloat(i11) - mo4853e13;
        AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        m7327a.mo7317l(mo4853e1, 0.0f);
        int i12 = (int) (j10 >> 32);
        m7327a.mo7321p(Float.intBitsToFloat(i12) - mo4853e1, 0.0f);
        float f10 = 2 * mo4853e1;
        m7327a.m7322q(new Rect(Float.intBitsToFloat(i12) - f10, 0.0f, Float.intBitsToFloat(i12), f10), -90.0f);
        m7327a.mo7321p(Float.intBitsToFloat(i12), intBitsToFloat - mo4853e1);
        float f11 = intBitsToFloat - f10;
        m7327a.m7322q(new Rect(Float.intBitsToFloat(i12) - f10, f11, Float.intBitsToFloat(i12), intBitsToFloat), 0.0f);
        m7327a.mo7321p(mo4853e14 + mo4853e12, intBitsToFloat);
        m7327a.mo7321p((mo4853e12 / 2.0f) + mo4853e14, Float.intBitsToFloat(i11));
        m7327a.mo7321p(mo4853e14, intBitsToFloat);
        m7327a.mo7321p(mo4853e1, intBitsToFloat);
        m7327a.m7322q(new Rect(0.0f, f11, f10, intBitsToFloat), 90.0f);
        m7327a.mo7321p(0.0f, mo4853e1);
        m7327a.m7322q(new Rect(0.0f, 0.0f, f10, f10), 180.0f);
        m7327a.close();
        return new Outline.Generic(m7327a);
    }
}
