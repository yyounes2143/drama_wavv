package androidx.compose.material.icons.filled;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import androidx.compose.p326ui.graphics.vector.ImageVector;
import androidx.compose.p326ui.graphics.vector.PathBuilder;
import androidx.compose.p326ui.graphics.vector.VectorKt;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Check.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material-icons-core_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Check.kt\nandroidx/compose/material/icons/filled/CheckKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,44:1\n212#2,12:45\n233#2,18:58\n253#2:95\n174#3:57\n705#4,2:76\n717#4,2:78\n719#4,11:84\n72#5,4:80\n*S KotlinDebug\n*F\n+ 1 Check.kt\nandroidx/compose/material/icons/filled/CheckKt\n*L\n29#1:45,12\n30#1:58,18\n30#1:95\n29#1:57\n30#1:76,2\n30#1:78,2\n30#1:84,11\n30#1:80,4\n*E\n"})
/* loaded from: classes7.dex */
public final class CheckKt {

    /* renamed from: a */
    @Nullable
    public static ImageVector f14675a;

    @NotNull
    /* renamed from: a */
    public static final ImageVector m5994a() {
        ImageVector imageVector = f14675a;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        C3782Dp.Companion companion = C3782Dp.f23770b;
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = VectorKt.f20805d;
        SolidColor solidColor = new SolidColor(Color.f20106b.m54235getBlack0d7_KjU());
        int m54293getButtKaPHkGw = StrokeCap.f20263b.m54293getButtKaPHkGw();
        int m54296getBevelLxFBmk8 = StrokeJoin.f20267b.m54296getBevelLxFBmk8();
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.m7708f(9.0f, 16.17f);
        pathBuilder.m7706d(4.83f, 12.0f);
        pathBuilder.m7707e(-1.42f, 1.41f);
        pathBuilder.m7706d(9.0f, 19.0f);
        pathBuilder.m7706d(21.0f, 7.0f);
        pathBuilder.m7707e(-1.41f, -1.41f);
        pathBuilder.m7703a();
        ImageVector.Builder.m7698c(builder, pathBuilder.f20643a, i10, solidColor, m54293getButtKaPHkGw, m54296getBevelLxFBmk8);
        ImageVector m7701d = builder.m7701d();
        f14675a = m7701d;
        Intrinsics.checkNotNull(m7701d);
        return m7701d;
    }
}
