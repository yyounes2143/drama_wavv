package androidx.compose.material3;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CloseKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import androidx.compose.p326ui.graphics.vector.ImageVector;
import androidx.compose.p326ui.graphics.vector.PathBuilder;
import androidx.compose.p326ui.graphics.vector.VectorKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Snackbar.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ComposableSingletons$SnackbarKt {

    /* renamed from: a */
    @NotNull
    public static final ComposableSingletons$SnackbarKt f15330a = new ComposableSingletons$SnackbarKt();

    /* renamed from: b */
    @NotNull
    public static final ComposableLambdaImpl f15331b = new ComposableLambdaImpl(-505750804, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SnackbarKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-505750804, intValue, -1, "androidx.compose.material3.ComposableSingletons$SnackbarKt.lambda-1.<anonymous> (Snackbar.kt:231)");
                }
                Icons.Filled filled = Icons.Filled.f14666a;
                ImageVector imageVector = CloseKt.f14676a;
                if (imageVector != null) {
                    Intrinsics.checkNotNull(imageVector);
                } else {
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    ImageVector.Builder builder = new ImageVector.Builder("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i10 = VectorKt.f20805d;
                    SolidColor solidColor = new SolidColor(Color.f20106b.m54235getBlack0d7_KjU());
                    int m54293getButtKaPHkGw = StrokeCap.f20263b.m54293getButtKaPHkGw();
                    int m54296getBevelLxFBmk8 = StrokeJoin.f20267b.m54296getBevelLxFBmk8();
                    PathBuilder pathBuilder = new PathBuilder();
                    pathBuilder.m7708f(19.0f, 6.41f);
                    pathBuilder.m7706d(17.59f, 5.0f);
                    pathBuilder.m7706d(12.0f, 10.59f);
                    pathBuilder.m7706d(6.41f, 5.0f);
                    pathBuilder.m7706d(5.0f, 6.41f);
                    pathBuilder.m7706d(10.59f, 12.0f);
                    pathBuilder.m7706d(5.0f, 17.59f);
                    pathBuilder.m7706d(6.41f, 19.0f);
                    pathBuilder.m7706d(12.0f, 13.41f);
                    pathBuilder.m7706d(17.59f, 19.0f);
                    pathBuilder.m7706d(19.0f, 17.59f);
                    pathBuilder.m7706d(13.41f, 12.0f);
                    pathBuilder.m7703a();
                    ImageVector.Builder.m7698c(builder, pathBuilder.f20643a, i10, solidColor, m54293getButtKaPHkGw, m54296getBevelLxFBmk8);
                    imageVector = builder.m7701d();
                    CloseKt.f14676a = imageVector;
                    Intrinsics.checkNotNull(imageVector);
                }
                int i11 = Strings.f18040a;
                IconKt.m6072b(imageVector, Strings_androidKt.m6271a(composer2, com.dramawave.app.R.string.m3c_snackbar_dismiss), null, 0L, composer2, 0, 12);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }, false);
}
