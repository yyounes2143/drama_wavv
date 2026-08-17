package androidx.compose.foundation;

import android.content.Context;
import android.widget.EdgeEffect;
import androidx.compose.p326ui.unit.AndroidDensity_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: EdgeEffectCompat.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/GlowEdgeEffectCompat;", "Landroid/widget/EdgeEffect;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEdgeEffectCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeEffectCompat.android.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,208:1\n1#2:209\n113#3:210\n*S KotlinDebug\n*F\n+ 1 EdgeEffectCompat.android.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n*L\n121#1:210\n*E\n"})
/* loaded from: classes9.dex */
final class GlowEdgeEffectCompat extends EdgeEffect {

    /* renamed from: a */
    public final float f9633a;

    /* renamed from: b */
    public float f9634b;

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i10) {
        this.f9634b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10, float f11) {
        this.f9634b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f9634b = 0.0f;
        super.onRelease();
    }

    public GlowEdgeEffectCompat(@NotNull Context context) {
        super(context);
        C3782Dp.Companion companion = C3782Dp.f23770b;
        this.f9633a = AndroidDensity_androidKt.m8846a(context).mo4853e1(1);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10) {
        this.f9634b = 0.0f;
        super.onPull(f10);
    }
}
