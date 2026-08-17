package androidx.compose.material3;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Button.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/ButtonElevation;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1108:1\n1223#2,6:1109\n1223#2,6:1115\n1223#2,6:1121\n1223#2,6:1127\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonElevation\n*L\n940#1:1109,6\n941#1:1115,6\n983#1:1121,6\n985#1:1127,6\n*E\n"})
/* loaded from: classes3.dex */
public final class ButtonElevation {

    /* renamed from: a */
    public final float f15006a;

    /* renamed from: b */
    public final float f15007b;

    /* renamed from: c */
    public final float f15008c;

    /* renamed from: d */
    public final float f15009d;

    /* renamed from: e */
    public final float f15010e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ButtonElevation)) {
            return false;
        }
        ButtonElevation buttonElevation = (ButtonElevation) obj;
        if (C3782Dp.m8873a(this.f15006a, buttonElevation.f15006a) && C3782Dp.m8873a(this.f15007b, buttonElevation.f15007b) && C3782Dp.m8873a(this.f15008c, buttonElevation.f15008c) && C3782Dp.m8873a(this.f15009d, buttonElevation.f15009d) && C3782Dp.m8873a(this.f15010e, buttonElevation.f15010e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(this.f15010e) + C1797n.m2539b(this.f15009d, C1797n.m2539b(this.f15008c, C1797n.m2539b(this.f15007b, Float.floatToIntBits(this.f15006a) * 31, 31), 31), 31);
    }

    public ButtonElevation(float f10, float f11, float f12, float f13, float f14) {
        this.f15006a = f10;
        this.f15007b = f11;
        this.f15008c = f12;
        this.f15009d = f13;
        this.f15010e = f14;
    }
}
