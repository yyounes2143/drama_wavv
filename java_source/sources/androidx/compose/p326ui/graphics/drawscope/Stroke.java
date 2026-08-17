package androidx.compose.p326ui.graphics.drawscope;

import androidx.compose.p326ui.graphics.PathEffect;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: DrawScope.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/drawscope/Stroke;", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class Stroke extends DrawStyle {

    /* renamed from: f */
    @NotNull
    public static final Companion f20407f = new Companion(null);

    /* renamed from: g */
    public static final int f20408g = StrokeCap.f20263b.m54293getButtKaPHkGw();

    /* renamed from: h */
    public static final int f20409h = StrokeJoin.f20267b.m54297getMiterLxFBmk8();

    /* renamed from: a */
    public final float f20410a;

    /* renamed from: b */
    public final float f20411b;

    /* renamed from: c */
    public final int f20412c;

    /* renamed from: d */
    public final int f20413d;

    /* renamed from: e */
    @Nullable
    public final PathEffect f20414e;

    /* compiled from: DrawScope.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\tø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\n\u0010\u0006R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;", "", "()V", "DefaultCap", "Landroidx/compose/ui/graphics/StrokeCap;", "getDefaultCap-KaPHkGw", "()I", "I", "DefaultJoin", "Landroidx/compose/ui/graphics/StrokeJoin;", "getDefaultJoin-LxFBmk8", "DefaultMiter", "", "HairlineWidth", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getDefaultCap-KaPHkGw, reason: not valid java name */
        public final int m54319getDefaultCapKaPHkGw() {
            return Stroke.f20408g;
        }

        /* renamed from: getDefaultJoin-LxFBmk8, reason: not valid java name */
        public final int m54320getDefaultJoinLxFBmk8() {
            return Stroke.f20409h;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Stroke)) {
            return false;
        }
        Stroke stroke = (Stroke) obj;
        if (this.f20410a == stroke.f20410a && this.f20411b == stroke.f20411b && StrokeCap.m7441a(this.f20412c, stroke.f20412c) && StrokeJoin.m7443a(this.f20413d, stroke.f20413d) && Intrinsics.areEqual(this.f20414e, stroke.f20414e)) {
            return true;
        }
        return false;
    }

    public Stroke(float f10, float f11, int i10, int i11, PathEffect pathEffect, int i12) {
        f11 = (i12 & 2) != 0 ? 4.0f : f11;
        i10 = (i12 & 4) != 0 ? f20408g : i10;
        i11 = (i12 & 8) != 0 ? f20409h : i11;
        pathEffect = (i12 & 16) != 0 ? null : pathEffect;
        this.f20410a = f10;
        this.f20411b = f11;
        this.f20412c = i10;
        this.f20413d = i11;
        this.f20414e = pathEffect;
    }

    public final int hashCode() {
        int i10;
        int m2539b = C1797n.m2539b(this.f20411b, Float.floatToIntBits(this.f20410a) * 31, 31);
        StrokeCap.Companion companion = StrokeCap.f20263b;
        int i11 = (m2539b + this.f20412c) * 31;
        StrokeJoin.Companion companion2 = StrokeJoin.f20267b;
        int i12 = (i11 + this.f20413d) * 31;
        PathEffect pathEffect = this.f20414e;
        if (pathEffect != null) {
            i10 = pathEffect.hashCode();
        } else {
            i10 = 0;
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "Stroke(width=" + this.f20410a + ", miter=" + this.f20411b + ", cap=" + ((Object) StrokeCap.m7442b(this.f20412c)) + ", join=" + ((Object) StrokeJoin.m7444b(this.f20413d)) + ", pathEffect=" + this.f20414e + ')';
    }
}
