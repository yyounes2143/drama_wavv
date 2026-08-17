package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.node.UiApplier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VectorCompose.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVectorCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,165:1\n309#2,12:166\n238#2,11:178\n*S KotlinDebug\n*F\n+ 1 VectorCompose.kt\nandroidx/compose/ui/graphics/vector/VectorComposeKt\n*L\n59#1:166,12\n116#1:178,11\n*E\n"})
/* loaded from: classes4.dex */
public final class VectorComposeKt {
    @VectorComposable
    @Composable
    /* renamed from: b */
    public static final void m7719b(@NotNull final List list, final int i10, @Nullable final String str, @Nullable final Brush brush, final float f10, @Nullable final Brush brush2, final float f11, final float f12, final int i11, final int i12, final float f13, final float f14, final float f15, final float f16, @Nullable Composer composer, final int i13) {
        ComposerImpl mo6338h = composer.mo6338h(-1478270750);
        int i14 = i13 | (mo6338h.mo6356z(list) ? 4 : 2) | (mo6338h.mo6334d(i10) ? 32 : 16) | (mo6338h.mo6329L(str) ? 256 : 128) | (mo6338h.mo6329L(brush) ? 2048 : 1024) | (mo6338h.mo6333c(f10) ? 16384 : 8192) | (mo6338h.mo6329L(brush2) ? 131072 : 65536) | (mo6338h.mo6333c(f11) ? 1048576 : 524288) | (mo6338h.mo6333c(f12) ? 8388608 : 4194304) | (mo6338h.mo6334d(i11) ? 67108864 : TPMediaCodecProfileLevel.HEVCHighTierLevel62) | (mo6338h.mo6334d(i12) ? 536870912 : 268435456);
        int i15 = (mo6338h.mo6333c(f13) ? 4 : 2) | (mo6338h.mo6333c(f14) ? 32 : 16) | (mo6338h.mo6333c(f15) ? 256 : 128) | (mo6338h.mo6333c(f16) ? 2048 : 1024);
        boolean z10 = true;
        if ((i14 & 306783379) == 306783378 && (i15 & 1171) == 1170) {
            z10 = false;
        }
        if (mo6338h.mo6346p(i14 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1478270750, i14, i15, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)");
            }
            VectorComposeKt$Path$1 vectorComposeKt$Path$1 = new Function0<PathComponent>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$1
                @Override // kotlin.jvm.functions.Function0
                public final PathComponent invoke() {
                    return new PathComponent();
                }
            };
            UiApplier uiApplier = mo6338h.f18718b;
            ComposablesKt.m6316c();
            throw null;
        }
        mo6338h.mo6322E();
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(list, i10, str, brush, f10, brush2, f11, f12, i11, i12, f13, f14, f15, f16, i13) { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Path$3

                /* renamed from: a */
                public final /* synthetic */ List<PathNode> f20777a;

                /* renamed from: b */
                public final /* synthetic */ int f20778b;

                /* renamed from: c */
                public final /* synthetic */ String f20779c;

                /* renamed from: d */
                public final /* synthetic */ Brush f20780d;

                /* renamed from: e */
                public final /* synthetic */ float f20781e;

                /* renamed from: f */
                public final /* synthetic */ Brush f20782f;

                /* renamed from: g */
                public final /* synthetic */ float f20783g;

                /* renamed from: h */
                public final /* synthetic */ float f20784h;

                /* renamed from: i */
                public final /* synthetic */ int f20785i;

                /* renamed from: j */
                public final /* synthetic */ int f20786j;

                /* renamed from: k */
                public final /* synthetic */ float f20787k;

                /* renamed from: l */
                public final /* synthetic */ float f20788l;

                /* renamed from: m */
                public final /* synthetic */ float f20789m;

                /* renamed from: n */
                public final /* synthetic */ float f20790n;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    float f17 = this.f20787k;
                    float f18 = this.f20788l;
                    VectorComposeKt.m7719b(this.f20777a, this.f20778b, this.f20779c, this.f20780d, this.f20781e, this.f20782f, this.f20783g, this.f20784h, this.f20785i, this.f20786j, f17, f18, this.f20789m, this.f20790n, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @VectorComposable
    @Composable
    /* renamed from: a */
    public static final void m7718a(@Nullable final String str, final float f10, final float f11, final float f12, final float f13, final float f14, final float f15, final float f16, @Nullable final List list, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ComposerImpl mo6338h = composer.mo6338h(-213417674);
        if (mo6338h.mo6329L(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i20 = i10 | i11;
        if (mo6338h.mo6333c(f10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i21 = i20 | i12;
        if (mo6338h.mo6333c(f11)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i22 = i21 | i13;
        if (mo6338h.mo6333c(f12)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i23 = i22 | i14;
        if (mo6338h.mo6333c(f13)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i24 = i23 | i15;
        if (mo6338h.mo6333c(f14)) {
            i16 = 131072;
        } else {
            i16 = 65536;
        }
        int i25 = i24 | i16;
        if (mo6338h.mo6333c(f15)) {
            i17 = 1048576;
        } else {
            i17 = 524288;
        }
        int i26 = i25 | i17;
        if (mo6338h.mo6333c(f16)) {
            i18 = 8388608;
        } else {
            i18 = 4194304;
        }
        int i27 = i26 | i18;
        if (mo6338h.mo6356z(list)) {
            i19 = 67108864;
        } else {
            i19 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        int i28 = i27 | i19;
        boolean z10 = true;
        if ((306783379 & i28) == 306783378) {
            z10 = false;
        }
        if (mo6338h.mo6346p(i28 & 1, z10)) {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-213417674, i28, -1, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)");
            }
            VectorComposeKt$Group$1 vectorComposeKt$Group$1 = new Function0<GroupComponent>() { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Group$1
                @Override // kotlin.jvm.functions.Function0
                public final GroupComponent invoke() {
                    return new GroupComponent();
                }
            };
            UiApplier uiApplier = mo6338h.f18718b;
            ComposablesKt.m6316c();
            throw null;
        }
        mo6338h.mo6322E();
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(str, f10, f11, f12, f13, f14, f15, f16, list, composableLambdaImpl, i10) { // from class: androidx.compose.ui.graphics.vector.VectorComposeKt$Group$4

                /* renamed from: a */
                public final /* synthetic */ String f20752a;

                /* renamed from: b */
                public final /* synthetic */ float f20753b;

                /* renamed from: c */
                public final /* synthetic */ float f20754c;

                /* renamed from: d */
                public final /* synthetic */ float f20755d;

                /* renamed from: e */
                public final /* synthetic */ float f20756e;

                /* renamed from: f */
                public final /* synthetic */ float f20757f;

                /* renamed from: g */
                public final /* synthetic */ float f20758g;

                /* renamed from: h */
                public final /* synthetic */ float f20759h;

                /* renamed from: i */
                public final /* synthetic */ List<PathNode> f20760i;

                /* renamed from: j */
                public final /* synthetic */ ComposableLambdaImpl f20761j;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(805306369);
                    ComposableLambdaImpl composableLambdaImpl2 = this.f20761j;
                    float f17 = this.f20758g;
                    float f18 = this.f20759h;
                    VectorComposeKt.m7718a(this.f20752a, this.f20753b, this.f20754c, this.f20755d, this.f20756e, this.f20757f, f17, f18, this.f20760i, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}
