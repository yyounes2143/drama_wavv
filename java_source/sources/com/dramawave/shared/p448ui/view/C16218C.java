package com.dramawave.shared.p448ui.view;

import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TriangleShape.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nTriangleShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriangleShape.kt\ncom/dramawave/shared/ui/view/TriangleShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,58:1\n57#2:59\n61#2:62\n60#3:60\n70#3:63\n22#4:61\n22#4:64\n*S KotlinDebug\n*F\n+ 1 TriangleShape.kt\ncom/dramawave/shared/ui/view/TriangleShape\n*L\n29#1:59\n30#1:62\n29#1:60\n30#1:63\n29#1:61\n30#1:64\n*E\n"})
/* renamed from: com.dramawave.shared.ui.view.C */
/* loaded from: classes4.dex */
public final class C16218C implements Shape {

    /* renamed from: b */
    public static final int f88512b = 0;

    /* renamed from: a */
    @NotNull
    private final a f88513a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: TriangleShape.kt */
    /* renamed from: com.dramawave.shared.ui.view.C$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f88514a;

        /* renamed from: b */
        public static final a f88515b;

        /* renamed from: c */
        public static final a f88516c;

        /* renamed from: d */
        public static final a f88517d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f88518e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f88519f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [com.dramawave.shared.ui.view.C$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [com.dramawave.shared.ui.view.C$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [com.dramawave.shared.ui.view.C$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [com.dramawave.shared.ui.view.C$a, java.lang.Enum] */
        static {
            ?? r42 = new Enum("Up", 0);
            f88514a = r42;
            ?? r52 = new Enum("Down", 1);
            f88515b = r52;
            ?? r62 = new Enum("Left", 2);
            f88516c = r62;
            ?? r72 = new Enum("Right", 3);
            f88517d = r72;
            a[] aVarArr = {r42, r52, r62, r72};
            f88518e = aVarArr;
            f88519f = C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f88518e.clone();
        }
    }

    /* compiled from: TriangleShape.kt */
    /* renamed from: com.dramawave.shared.ui.view.C$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f88520a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f88514a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f88515b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.f88516c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.f88517d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f88520a = iArr;
        }
    }

    public C16218C(@NotNull a direction) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        this.f88513a = direction;
    }

    @Override // androidx.compose.p326ui.graphics.Shape
    @NotNull
    /* renamed from: a */
    public final Outline mo4759a(long j10, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        int i10 = b.f88520a[this.f88513a.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        m7327a.mo7317l(0.0f, 0.0f);
                        m7327a.mo7321p(intBitsToFloat, intBitsToFloat2 / 2.0f);
                        m7327a.mo7321p(0.0f, intBitsToFloat2);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    m7327a.mo7317l(intBitsToFloat, 0.0f);
                    m7327a.mo7321p(0.0f, intBitsToFloat2 / 2.0f);
                    m7327a.mo7321p(intBitsToFloat, intBitsToFloat2);
                }
            } else {
                m7327a.mo7317l(0.0f, 0.0f);
                m7327a.mo7321p(intBitsToFloat, 0.0f);
                m7327a.mo7321p(intBitsToFloat / 2.0f, intBitsToFloat2);
            }
        } else {
            m7327a.mo7317l(intBitsToFloat / 2.0f, 0.0f);
            m7327a.mo7321p(intBitsToFloat, intBitsToFloat2);
            m7327a.mo7321p(0.0f, intBitsToFloat2);
        }
        m7327a.close();
        return new Outline.Generic(m7327a);
    }
}
