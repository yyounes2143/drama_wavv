package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.vector.PathNode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PathParser.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPathParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,546:1\n545#1:553\n34#2,6:547\n*S KotlinDebug\n*F\n+ 1 PathParser.kt\nandroidx/compose/ui/graphics/vector/PathParserKt\n*L\n405#1:553\n207#1:547,6\n*E\n"})
/* loaded from: classes9.dex */
public final class PathParserKt {
    /* renamed from: a */
    public static final void m7713a(Path path, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10, boolean z11) {
        double d17;
        double d18;
        boolean z12;
        double d19 = d14;
        double d20 = (d16 / 180) * 3.141592653589793d;
        double cos = Math.cos(d20);
        double sin = Math.sin(d20);
        double d21 = ((d11 * sin) + (d10 * cos)) / d19;
        double d22 = ((d11 * cos) + ((-d10) * sin)) / d15;
        double d23 = ((d13 * sin) + (d12 * cos)) / d19;
        double d24 = ((d13 * cos) + ((-d12) * sin)) / d15;
        double d25 = d21 - d23;
        double d26 = d22 - d24;
        double d27 = 2;
        double d28 = (d21 + d23) / d27;
        double d29 = (d22 + d24) / d27;
        double d30 = (d26 * d26) + (d25 * d25);
        if (d30 == 0.0d) {
            return;
        }
        double d31 = (1.0d / d30) - 0.25d;
        if (d31 < 0.0d) {
            double sqrt = (float) (Math.sqrt(d30) / 1.99999d);
            m7713a(path, d10, d11, d12, d13, d19 * sqrt, d15 * sqrt, d16, z10, z11);
            return;
        }
        double sqrt2 = Math.sqrt(d31);
        double d32 = d25 * sqrt2;
        double d33 = sqrt2 * d26;
        if (z10 == z11) {
            d17 = d28 - d33;
            d18 = d29 + d32;
        } else {
            d17 = d28 + d33;
            d18 = d29 - d32;
        }
        double atan2 = Math.atan2(d22 - d18, d21 - d17);
        double atan22 = Math.atan2(d24 - d18, d23 - d17) - atan2;
        if (atan22 >= 0.0d) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 != z12) {
            if (atan22 > 0.0d) {
                atan22 -= 6.283185307179586d;
            } else {
                atan22 += 6.283185307179586d;
            }
        }
        double d34 = d17 * d19;
        double d35 = d18 * d15;
        double d36 = (d34 * cos) - (d35 * sin);
        double d37 = (d35 * cos) + (d34 * sin);
        double d38 = 4;
        int ceil = (int) Math.ceil(Math.abs((atan22 * d38) / 3.141592653589793d));
        double cos2 = Math.cos(d20);
        double sin2 = Math.sin(d20);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d39 = -d19;
        double d40 = d39 * cos2;
        double d41 = d15 * sin2;
        double d42 = (d40 * sin3) - (d41 * cos3);
        double d43 = d39 * sin2;
        double d44 = d15 * cos2;
        double d45 = (cos3 * d44) + (sin3 * d43);
        double d46 = atan22 / ceil;
        double d47 = d10;
        double d48 = atan2;
        double d49 = d42;
        int i10 = 0;
        double d50 = d45;
        double d51 = d11;
        while (i10 < ceil) {
            double d52 = d48 + d46;
            double sin4 = Math.sin(d52);
            double cos4 = Math.cos(d52);
            double d53 = d46;
            double d54 = (((d19 * cos2) * cos4) + d36) - (d41 * sin4);
            int i11 = ceil;
            double d55 = (d44 * sin4) + (d19 * sin2 * cos4) + d37;
            double d56 = (d40 * sin4) - (d41 * cos4);
            double d57 = (cos4 * d44) + (sin4 * d43);
            double d58 = d52 - d48;
            double tan = Math.tan(d58 / d27);
            double sqrt3 = ((Math.sqrt(((3.0d * tan) * tan) + d38) - 1) * Math.sin(d58)) / 3;
            path.mo7318m((float) ((d49 * sqrt3) + d47), (float) ((d50 * sqrt3) + d51), (float) (d54 - (sqrt3 * d56)), (float) (d55 - (sqrt3 * d57)), (float) d54, (float) d55);
            i10++;
            sin2 = sin2;
            cos2 = cos2;
            d47 = d54;
            d51 = d55;
            ceil = i11;
            d48 = d52;
            d50 = d57;
            d49 = d56;
            d46 = d53;
            d19 = d14;
        }
    }

    @NotNull
    /* renamed from: b */
    public static final void m7714b(@NotNull List list, @NotNull Path path) {
        PathNode pathNode;
        PathNode pathNode2;
        float f10;
        int i10;
        int i11;
        PathNode pathNode3;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        float f21;
        float f22;
        float f23;
        List list2 = list;
        Path path2 = path;
        int mo7315j = path.mo7315j();
        path.mo7311f();
        path2.mo7309d(mo7315j);
        if (list.isEmpty()) {
            pathNode = PathNode.Close.f20673c;
        } else {
            pathNode = (PathNode) list2.get(0);
        }
        int size = list.size();
        float f24 = 0.0f;
        int i12 = 0;
        float f25 = 0.0f;
        float f26 = 0.0f;
        float f27 = 0.0f;
        float f28 = 0.0f;
        float f29 = 0.0f;
        float f30 = 0.0f;
        while (i12 < size) {
            PathNode pathNode4 = (PathNode) list2.get(i12);
            if (pathNode4 instanceof PathNode.Close) {
                path.close();
                pathNode3 = pathNode4;
                f10 = f24;
                i10 = i12;
                i11 = size;
                f25 = f29;
                f27 = f25;
                f26 = f30;
            } else {
                if (pathNode4 instanceof PathNode.RelativeMoveTo) {
                    PathNode.RelativeMoveTo relativeMoveTo = (PathNode.RelativeMoveTo) pathNode4;
                    float f31 = relativeMoveTo.f20711c;
                    f27 += f31;
                    float f32 = relativeMoveTo.f20712d;
                    f28 += f32;
                    path2.mo7307b(f31, f32);
                    f29 = f27;
                    f30 = f28;
                } else if (pathNode4 instanceof PathNode.MoveTo) {
                    PathNode.MoveTo moveTo = (PathNode.MoveTo) pathNode4;
                    float f33 = moveTo.f20683c;
                    float f34 = moveTo.f20684d;
                    path2.mo7317l(f33, f34);
                    f28 = f34;
                    f30 = f28;
                    f27 = f33;
                    f29 = f27;
                } else if (pathNode4 instanceof PathNode.RelativeLineTo) {
                    PathNode.RelativeLineTo relativeLineTo = (PathNode.RelativeLineTo) pathNode4;
                    float f35 = relativeLineTo.f20709c;
                    float f36 = relativeLineTo.f20710d;
                    path2.mo7320o(f35, f36);
                    f27 += relativeLineTo.f20709c;
                    f28 += f36;
                } else {
                    if (pathNode4 instanceof PathNode.LineTo) {
                        PathNode.LineTo lineTo = (PathNode.LineTo) pathNode4;
                        float f37 = lineTo.f20681c;
                        f15 = lineTo.f20682d;
                        path2.mo7321p(f37, f15);
                        f27 = lineTo.f20681c;
                    } else if (pathNode4 instanceof PathNode.RelativeHorizontalTo) {
                        PathNode.RelativeHorizontalTo relativeHorizontalTo = (PathNode.RelativeHorizontalTo) pathNode4;
                        path2.mo7320o(relativeHorizontalTo.f20708c, f24);
                        f27 += relativeHorizontalTo.f20708c;
                    } else if (pathNode4 instanceof PathNode.HorizontalTo) {
                        PathNode.HorizontalTo horizontalTo = (PathNode.HorizontalTo) pathNode4;
                        path2.mo7321p(horizontalTo.f20680c, f28);
                        f27 = horizontalTo.f20680c;
                    } else if (pathNode4 instanceof PathNode.RelativeVerticalTo) {
                        PathNode.RelativeVerticalTo relativeVerticalTo = (PathNode.RelativeVerticalTo) pathNode4;
                        path2.mo7320o(f24, relativeVerticalTo.f20723c);
                        f28 += relativeVerticalTo.f20723c;
                    } else if (pathNode4 instanceof PathNode.VerticalTo) {
                        PathNode.VerticalTo verticalTo = (PathNode.VerticalTo) pathNode4;
                        path2.mo7321p(f27, verticalTo.f20724c);
                        f28 = verticalTo.f20724c;
                    } else {
                        if (pathNode4 instanceof PathNode.RelativeCurveTo) {
                            PathNode.RelativeCurveTo relativeCurveTo = (PathNode.RelativeCurveTo) pathNode4;
                            path.mo7308c(relativeCurveTo.f20702c, relativeCurveTo.f20703d, relativeCurveTo.f20704e, relativeCurveTo.f20705f, relativeCurveTo.f20706g, relativeCurveTo.f20707h);
                            f13 = relativeCurveTo.f20704e + f27;
                            f14 = relativeCurveTo.f20705f + f28;
                            f27 += relativeCurveTo.f20706g;
                            f23 = relativeCurveTo.f20707h;
                        } else {
                            if (pathNode4 instanceof PathNode.CurveTo) {
                                PathNode.CurveTo curveTo = (PathNode.CurveTo) pathNode4;
                                path.mo7318m(curveTo.f20674c, curveTo.f20675d, curveTo.f20676e, curveTo.f20677f, curveTo.f20678g, curveTo.f20679h);
                                f13 = curveTo.f20676e;
                                f18 = curveTo.f20677f;
                                f19 = curveTo.f20678g;
                                f20 = curveTo.f20679h;
                            } else if (pathNode4 instanceof PathNode.RelativeReflectiveCurveTo) {
                                if (pathNode.f20664a) {
                                    f22 = f28 - f26;
                                    f21 = f27 - f25;
                                } else {
                                    f21 = f24;
                                    f22 = f21;
                                }
                                PathNode.RelativeReflectiveCurveTo relativeReflectiveCurveTo = (PathNode.RelativeReflectiveCurveTo) pathNode4;
                                path.mo7308c(f21, f22, relativeReflectiveCurveTo.f20717c, relativeReflectiveCurveTo.f20718d, relativeReflectiveCurveTo.f20719e, relativeReflectiveCurveTo.f20720f);
                                f13 = relativeReflectiveCurveTo.f20717c + f27;
                                f14 = relativeReflectiveCurveTo.f20718d + f28;
                                f27 += relativeReflectiveCurveTo.f20719e;
                                f23 = relativeReflectiveCurveTo.f20720f;
                            } else if (pathNode4 instanceof PathNode.ReflectiveCurveTo) {
                                if (pathNode.f20664a) {
                                    float f38 = 2;
                                    f17 = (f38 * f28) - f26;
                                    f16 = (f27 * f38) - f25;
                                } else {
                                    f16 = f27;
                                    f17 = f28;
                                }
                                PathNode.ReflectiveCurveTo reflectiveCurveTo = (PathNode.ReflectiveCurveTo) pathNode4;
                                path.mo7318m(f16, f17, reflectiveCurveTo.f20689c, reflectiveCurveTo.f20690d, reflectiveCurveTo.f20691e, reflectiveCurveTo.f20692f);
                                f13 = reflectiveCurveTo.f20689c;
                                f18 = reflectiveCurveTo.f20690d;
                                f19 = reflectiveCurveTo.f20691e;
                                f20 = reflectiveCurveTo.f20692f;
                            } else if (pathNode4 instanceof PathNode.RelativeQuadTo) {
                                PathNode.RelativeQuadTo relativeQuadTo = (PathNode.RelativeQuadTo) pathNode4;
                                float f39 = relativeQuadTo.f20713c;
                                float f40 = relativeQuadTo.f20714d;
                                float f41 = relativeQuadTo.f20715e;
                                float f42 = relativeQuadTo.f20716f;
                                path2.mo7313h(f39, f40, f41, f42);
                                float f43 = relativeQuadTo.f20713c + f27;
                                f26 = f40 + f28;
                                f27 += f41;
                                f28 += f42;
                                f25 = f43;
                            } else if (pathNode4 instanceof PathNode.QuadTo) {
                                PathNode.QuadTo quadTo = (PathNode.QuadTo) pathNode4;
                                float f44 = quadTo.f20685c;
                                f26 = quadTo.f20686d;
                                float f45 = quadTo.f20687e;
                                f15 = quadTo.f20688f;
                                path2.mo7310e(f44, f26, f45, f15);
                                f25 = quadTo.f20685c;
                                f27 = f45;
                            } else if (pathNode4 instanceof PathNode.RelativeReflectiveQuadTo) {
                                if (pathNode.f20665b) {
                                    f11 = f27 - f25;
                                    f12 = f28 - f26;
                                } else {
                                    f11 = f24;
                                    f12 = f11;
                                }
                                PathNode.RelativeReflectiveQuadTo relativeReflectiveQuadTo = (PathNode.RelativeReflectiveQuadTo) pathNode4;
                                float f46 = relativeReflectiveQuadTo.f20721c;
                                float f47 = relativeReflectiveQuadTo.f20722d;
                                path2.mo7313h(f11, f12, f46, f47);
                                f13 = f11 + f27;
                                f14 = f12 + f28;
                                f27 += relativeReflectiveQuadTo.f20721c;
                                f28 += f47;
                                f26 = f14;
                                pathNode3 = pathNode4;
                                f10 = f24;
                                i10 = i12;
                                i11 = size;
                                f25 = f13;
                                i12 = i10 + 1;
                                list2 = list;
                                path2 = path;
                                f24 = f10;
                                pathNode = pathNode3;
                                size = i11;
                            } else {
                                if (pathNode4 instanceof PathNode.ReflectiveQuadTo) {
                                    if (pathNode.f20665b) {
                                        float f48 = 2;
                                        f27 = (f27 * f48) - f25;
                                        f28 = (f48 * f28) - f26;
                                    }
                                    PathNode.ReflectiveQuadTo reflectiveQuadTo = (PathNode.ReflectiveQuadTo) pathNode4;
                                    float f49 = reflectiveQuadTo.f20693c;
                                    float f50 = reflectiveQuadTo.f20694d;
                                    path2.mo7310e(f27, f28, f49, f50);
                                    f25 = f27;
                                    pathNode3 = pathNode4;
                                    f10 = f24;
                                    i10 = i12;
                                    i11 = size;
                                    f27 = reflectiveQuadTo.f20693c;
                                    float f51 = f28;
                                    f28 = f50;
                                    f26 = f51;
                                } else {
                                    if (pathNode4 instanceof PathNode.RelativeArcTo) {
                                        PathNode.RelativeArcTo relativeArcTo = (PathNode.RelativeArcTo) pathNode4;
                                        float f52 = relativeArcTo.f20700h + f27;
                                        float f53 = relativeArcTo.f20701i + f28;
                                        i10 = i12;
                                        pathNode2 = pathNode4;
                                        f10 = 0.0f;
                                        i11 = size;
                                        m7713a(path, f27, f28, f52, f53, relativeArcTo.f20695c, relativeArcTo.f20696d, relativeArcTo.f20697e, relativeArcTo.f20698f, relativeArcTo.f20699g);
                                        f25 = f52;
                                        f27 = f25;
                                        f26 = f53;
                                        f28 = f26;
                                    } else {
                                        pathNode2 = pathNode4;
                                        f10 = f24;
                                        i10 = i12;
                                        i11 = size;
                                        if (pathNode2 instanceof PathNode.ArcTo) {
                                            PathNode.ArcTo arcTo = (PathNode.ArcTo) pathNode2;
                                            double d10 = arcTo.f20671h;
                                            float f54 = arcTo.f20672i;
                                            pathNode3 = pathNode2;
                                            m7713a(path, f27, f28, d10, f54, arcTo.f20666c, arcTo.f20667d, arcTo.f20668e, arcTo.f20669f, arcTo.f20670g);
                                            f25 = arcTo.f20671h;
                                            f27 = f25;
                                            f26 = f54;
                                        }
                                    }
                                    pathNode3 = pathNode2;
                                }
                                i12 = i10 + 1;
                                list2 = list;
                                path2 = path;
                                f24 = f10;
                                pathNode = pathNode3;
                                size = i11;
                            }
                            f27 = f19;
                            f28 = f20;
                            pathNode3 = pathNode4;
                            f10 = f24;
                            i10 = i12;
                            i11 = size;
                            f26 = f18;
                            f25 = f13;
                            i12 = i10 + 1;
                            list2 = list;
                            path2 = path;
                            f24 = f10;
                            pathNode = pathNode3;
                            size = i11;
                        }
                        f28 += f23;
                        f26 = f14;
                        pathNode3 = pathNode4;
                        f10 = f24;
                        i10 = i12;
                        i11 = size;
                        f25 = f13;
                        i12 = i10 + 1;
                        list2 = list;
                        path2 = path;
                        f24 = f10;
                        pathNode = pathNode3;
                        size = i11;
                    }
                    f28 = f15;
                }
                pathNode3 = pathNode4;
                f10 = f24;
                i10 = i12;
                i11 = size;
                i12 = i10 + 1;
                list2 = list;
                path2 = path;
                f24 = f10;
                pathNode = pathNode3;
                size = i11;
            }
            f28 = f26;
            i12 = i10 + 1;
            list2 = list;
            path2 = path;
            f24 = f10;
            pathNode = pathNode3;
            size = i11;
        }
    }
}
