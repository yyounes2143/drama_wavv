package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.vector.VectorProperty;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VectorPainter.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 8 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,474:1\n75#2:475\n75#2:500\n1247#3,6:476\n1247#3,6:482\n1247#3,6:488\n1247#3,6:494\n1247#3,3:504\n1250#3,3:508\n53#4,3:501\n53#4,3:532\n60#4:536\n70#4:539\n53#4,3:542\n1#5:507\n167#6,6:511\n249#6,14:517\n33#7:531\n33#7:541\n57#8:535\n61#8:538\n22#9:537\n22#9:540\n635#10:545\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n131#1:475\n171#1:500\n135#1:476,6\n136#1:482,6\n147#1:488,6\n159#1:494,6\n173#1:504,3\n173#1:508,3\n172#1:501,3\n317#1:532,3\n325#1:536\n326#1:539\n324#1:542,3\n262#1:511,6\n262#1:517,14\n317#1:531\n324#1:541\n325#1:535\n326#1:538\n325#1:537\n326#1:540\n334#1:545\n*E\n"})
/* loaded from: classes6.dex */
public final class VectorPainterKt {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m7722a(@NotNull final VectorGroup vectorGroup, @Nullable final Map map, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        ComposerImpl composerImpl;
        VectorGroup$iterator$1 vectorGroup$iterator$1;
        ComposerImpl composerImpl2;
        ComposerImpl mo6338h = composer.mo6338h(-446179233);
        if (mo6338h.mo6329L(vectorGroup)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(map)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(1 & i14, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-446179233, i14, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:428)");
            }
            vectorGroup.getClass();
            VectorGroup$iterator$1 vectorGroup$iterator$12 = new VectorGroup$iterator$1(vectorGroup);
            while (vectorGroup$iterator$12.f20801a.hasNext()) {
                VectorNode vectorNode = (VectorNode) vectorGroup$iterator$12.next();
                if (vectorNode instanceof VectorPath) {
                    mo6338h.mo6330M(-23302778);
                    VectorPath vectorPath = (VectorPath) vectorNode;
                    VectorConfig vectorConfig = (VectorConfig) map.get(vectorPath.f20818a);
                    if (vectorConfig == null) {
                        vectorConfig = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$1
                            @Override // androidx.compose.p326ui.graphics.vector.VectorConfig
                            /* renamed from: a */
                            public final Object mo7720a(Object obj) {
                                return obj;
                            }
                        };
                    }
                    int i15 = VectorProperty.PathData.f20834a;
                    List list = (List) vectorConfig.mo7720a(vectorPath.f20819b);
                    int i16 = VectorProperty.Fill.f20832a;
                    Brush brush = (Brush) vectorConfig.mo7720a(vectorPath.f20821d);
                    int i17 = VectorProperty.FillAlpha.f20833a;
                    float floatValue = ((Number) vectorConfig.mo7720a(Float.valueOf(vectorPath.f20822e))).floatValue();
                    int i18 = VectorProperty.Stroke.f20840a;
                    Brush brush2 = (Brush) vectorConfig.mo7720a(vectorPath.f20823f);
                    int i19 = VectorProperty.StrokeAlpha.f20841a;
                    float floatValue2 = ((Number) vectorConfig.mo7720a(Float.valueOf(vectorPath.f20824g))).floatValue();
                    int i20 = VectorProperty.StrokeLineWidth.f20842a;
                    float floatValue3 = ((Number) vectorConfig.mo7720a(Float.valueOf(vectorPath.f20825h))).floatValue();
                    int i21 = VectorProperty.TrimPathStart.f20847a;
                    float floatValue4 = ((Number) vectorConfig.mo7720a(Float.valueOf(vectorPath.f20829l))).floatValue();
                    int i22 = VectorProperty.TrimPathEnd.f20845a;
                    float floatValue5 = ((Number) vectorConfig.mo7720a(Float.valueOf(vectorPath.f20830m))).floatValue();
                    int i23 = VectorProperty.TrimPathOffset.f20846a;
                    vectorGroup$iterator$1 = vectorGroup$iterator$12;
                    ComposerImpl composerImpl3 = mo6338h;
                    VectorComposeKt.m7719b(list, vectorPath.f20820c, vectorPath.f20818a, brush, floatValue, brush2, floatValue2, floatValue3, vectorPath.f20826i, vectorPath.f20827j, vectorPath.f20828k, floatValue4, floatValue5, ((Number) vectorConfig.mo7720a(Float.valueOf(vectorPath.f20831n))).floatValue(), composerImpl3, 0);
                    mo6338h = composerImpl3;
                    mo6338h.m6371U(false);
                } else {
                    vectorGroup$iterator$1 = vectorGroup$iterator$12;
                    if (vectorNode instanceof VectorGroup) {
                        mo6338h.mo6330M(-21889209);
                        VectorGroup vectorGroup2 = (VectorGroup) vectorNode;
                        VectorConfig vectorConfig2 = (VectorConfig) map.get(vectorGroup2.f20791a);
                        if (vectorConfig2 == null) {
                            vectorConfig2 = new VectorConfig() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$config$2
                                @Override // androidx.compose.p326ui.graphics.vector.VectorConfig
                                /* renamed from: a */
                                public final Object mo7720a(Object obj) {
                                    return obj;
                                }
                            };
                        }
                        int i24 = VectorProperty.Rotation.f20837a;
                        float floatValue6 = ((Number) vectorConfig2.mo7720a(Float.valueOf(vectorGroup2.f20792b))).floatValue();
                        int i25 = VectorProperty.ScaleX.f20838a;
                        float floatValue7 = ((Number) vectorConfig2.mo7720a(Float.valueOf(vectorGroup2.f20795e))).floatValue();
                        int i26 = VectorProperty.ScaleY.f20839a;
                        float floatValue8 = ((Number) vectorConfig2.mo7720a(Float.valueOf(vectorGroup2.f20796f))).floatValue();
                        int i27 = VectorProperty.TranslateX.f20843a;
                        float floatValue9 = ((Number) vectorConfig2.mo7720a(Float.valueOf(vectorGroup2.f20797g))).floatValue();
                        int i28 = VectorProperty.TranslateY.f20844a;
                        float floatValue10 = ((Number) vectorConfig2.mo7720a(Float.valueOf(vectorGroup2.f20798h))).floatValue();
                        int i29 = VectorProperty.PivotX.f20835a;
                        float floatValue11 = ((Number) vectorConfig2.mo7720a(Float.valueOf(vectorGroup2.f20793c))).floatValue();
                        int i30 = VectorProperty.PivotY.f20836a;
                        float floatValue12 = ((Number) vectorConfig2.mo7720a(Float.valueOf(vectorGroup2.f20794d))).floatValue();
                        int i31 = VectorProperty.PathData.f20834a;
                        List list2 = (List) vectorConfig2.mo7720a(vectorGroup2.f20799i);
                        final VectorGroup vectorGroup3 = (VectorGroup) vectorNode;
                        ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(1450046638, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer2, Integer num) {
                                boolean z11;
                                Composer composer3 = composer2;
                                int intValue = num.intValue();
                                if ((intValue & 3) != 2) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (composer3.mo6346p(intValue & 1, z11)) {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(1450046638, intValue, -1, "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:468)");
                                    }
                                    VectorPainterKt.m7722a(VectorGroup.this, map, composer3, 0);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                } else {
                                    composer3.mo6322E();
                                }
                                return Unit.f119604a;
                            }
                        }, mo6338h);
                        composerImpl2 = mo6338h;
                        VectorComposeKt.m7718a(vectorGroup2.f20791a, floatValue6, floatValue11, floatValue12, floatValue7, floatValue8, floatValue9, floatValue10, list2, m6854b, mo6338h, 805306368);
                        composerImpl2.m6371U(false);
                    } else {
                        composerImpl2 = mo6338h;
                        composerImpl2.mo6330M(-20884003);
                        composerImpl2.m6371U(false);
                    }
                    mo6338h = composerImpl2;
                }
                vectorGroup$iterator$12 = vectorGroup$iterator$1;
            }
            composerImpl = mo6338h;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composerImpl = mo6338h;
            composerImpl.mo6322E();
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(map, i10) { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$2

                /* renamed from: b */
                public final /* synthetic */ Map<String, VectorConfig> f20817b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    VectorPainterKt.m7722a(VectorGroup.this, this.f20817b, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.List<? extends androidx.compose.ui.graphics.vector.PathNode>] */
    @NotNull
    /* renamed from: b */
    public static final void m7723b(@NotNull GroupComponent groupComponent, @NotNull VectorGroup vectorGroup) {
        int size = vectorGroup.f20800j.size();
        for (int i10 = 0; i10 < size; i10++) {
            VectorNode vectorNode = vectorGroup.f20800j.get(i10);
            if (vectorNode instanceof VectorPath) {
                PathComponent pathComponent = new PathComponent();
                VectorPath vectorPath = (VectorPath) vectorNode;
                pathComponent.f20646d = vectorPath.f20819b;
                pathComponent.f20656n = true;
                pathComponent.m7715c();
                pathComponent.f20661s.mo7309d(vectorPath.f20820c);
                pathComponent.m7715c();
                pathComponent.m7715c();
                pathComponent.f20644b = vectorPath.f20821d;
                pathComponent.m7715c();
                pathComponent.f20645c = vectorPath.f20822e;
                pathComponent.m7715c();
                pathComponent.f20649g = vectorPath.f20823f;
                pathComponent.m7715c();
                pathComponent.f20647e = vectorPath.f20824g;
                pathComponent.m7715c();
                pathComponent.f20648f = vectorPath.f20825h;
                pathComponent.f20657o = true;
                pathComponent.m7715c();
                pathComponent.f20650h = vectorPath.f20826i;
                pathComponent.f20657o = true;
                pathComponent.m7715c();
                pathComponent.f20651i = vectorPath.f20827j;
                pathComponent.f20657o = true;
                pathComponent.m7715c();
                pathComponent.f20652j = vectorPath.f20828k;
                pathComponent.f20657o = true;
                pathComponent.m7715c();
                pathComponent.f20653k = vectorPath.f20829l;
                pathComponent.f20658p = true;
                pathComponent.m7715c();
                pathComponent.f20654l = vectorPath.f20830m;
                pathComponent.f20658p = true;
                pathComponent.m7715c();
                pathComponent.f20655m = vectorPath.f20831n;
                pathComponent.f20658p = true;
                pathComponent.m7715c();
                groupComponent.m7694e(i10, pathComponent);
            } else if (vectorNode instanceof VectorGroup) {
                GroupComponent groupComponent2 = new GroupComponent();
                VectorGroup vectorGroup2 = (VectorGroup) vectorNode;
                groupComponent2.f20599k = vectorGroup2.f20791a;
                groupComponent2.m7715c();
                groupComponent2.f20600l = vectorGroup2.f20792b;
                groupComponent2.f20607s = true;
                groupComponent2.m7715c();
                groupComponent2.f20603o = vectorGroup2.f20795e;
                groupComponent2.f20607s = true;
                groupComponent2.m7715c();
                groupComponent2.f20604p = vectorGroup2.f20796f;
                groupComponent2.f20607s = true;
                groupComponent2.m7715c();
                groupComponent2.f20605q = vectorGroup2.f20797g;
                groupComponent2.f20607s = true;
                groupComponent2.m7715c();
                groupComponent2.f20606r = vectorGroup2.f20798h;
                groupComponent2.f20607s = true;
                groupComponent2.m7715c();
                groupComponent2.f20601m = vectorGroup2.f20793c;
                groupComponent2.f20607s = true;
                groupComponent2.m7715c();
                groupComponent2.f20602n = vectorGroup2.f20794d;
                groupComponent2.f20607s = true;
                groupComponent2.m7715c();
                groupComponent2.f20594f = vectorGroup2.f20799i;
                groupComponent2.f20595g = true;
                groupComponent2.m7715c();
                m7723b(groupComponent2, vectorGroup2);
                groupComponent.m7694e(i10, groupComponent2);
            }
        }
    }

    @Composable
    @NotNull
    /* renamed from: c */
    public static final VectorPainter m7724c(@NotNull ImageVector imageVector, @Nullable Composer composer, int i10) {
        ColorFilter colorFilter;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1413834416, i10, -1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)");
        }
        Density density = (Density) composer.mo6341k(CompositionLocalsKt.f22369h);
        float f10 = imageVector.f20621j;
        float f21513b = density.getF21513b();
        boolean mo6335e = composer.mo6335e((Float.floatToRawIntBits(f21513b) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
        Object mo6354x = composer.mo6354x();
        if (mo6335e || mo6354x == Composer.f18698a.getEmpty()) {
            GroupComponent groupComponent = new GroupComponent();
            m7723b(groupComponent, imageVector.f20617f);
            Unit unit = Unit.f119604a;
            float mo4853e1 = density.mo4853e1(imageVector.f20613b);
            float mo4853e12 = density.mo4853e1(imageVector.f20614c);
            long floatToRawIntBits = (Float.floatToRawIntBits(mo4853e1) << 32) | (Float.floatToRawIntBits(mo4853e12) & 4294967295L);
            Size.Companion companion = Size.f20031b;
            float f11 = imageVector.f20615d;
            if (Float.isNaN(f11)) {
                f11 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            }
            float f12 = imageVector.f20616e;
            if (Float.isNaN(f12)) {
                f12 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(f11) << 32) | (4294967295L & Float.floatToRawIntBits(f12));
            VectorPainter vectorPainter = new VectorPainter(groupComponent);
            long j10 = imageVector.f20618g;
            if (j10 != 16) {
                colorFilter = ColorFilter.f20121b.m54253tintxETnrds(j10, imageVector.f20619h);
            } else {
                colorFilter = null;
            }
            ((SnapshotMutableStateImpl) vectorPainter.f20806f).setValue(new Size(floatToRawIntBits));
            ((SnapshotMutableStateImpl) vectorPainter.f20807g).setValue(Boolean.valueOf(imageVector.f20620i));
            VectorComponent vectorComponent = vectorPainter.f20808h;
            ((SnapshotMutableStateImpl) vectorComponent.f20732g).setValue(colorFilter);
            ((SnapshotMutableStateImpl) vectorComponent.f20734i).setValue(new Size(floatToRawIntBits2));
            vectorComponent.f20728c = imageVector.f20612a;
            composer.mo6347q(vectorPainter);
            mo6354x = vectorPainter;
        }
        VectorPainter vectorPainter2 = (VectorPainter) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return vectorPainter2;
    }
}
