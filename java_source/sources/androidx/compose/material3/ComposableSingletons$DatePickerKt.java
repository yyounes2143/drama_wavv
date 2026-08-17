package androidx.compose.material3;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.filled.KeyboardArrowLeftKt;
import androidx.compose.material.icons.automirrored.filled.KeyboardArrowRightKt;
import androidx.compose.material.icons.filled.DateRangeKt;
import androidx.compose.material.icons.filled.EditKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.graphics.StrokeCap;
import androidx.compose.p326ui.graphics.StrokeJoin;
import androidx.compose.p326ui.graphics.vector.ImageVector;
import androidx.compose.p326ui.graphics.vector.PathBuilder;
import androidx.compose.p326ui.graphics.vector.PathNode;
import androidx.compose.p326ui.graphics.vector.VectorKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DatePicker.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ComposableSingletons$DatePickerKt {

    /* renamed from: a */
    @NotNull
    public static final ComposableSingletons$DatePickerKt f15286a = new ComposableSingletons$DatePickerKt();

    /* renamed from: b */
    @NotNull
    public static final ComposableLambdaImpl f15287b = new ComposableLambdaImpl(1244569435, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$DatePickerKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1244569435, intValue, -1, "androidx.compose.material3.ComposableSingletons$DatePickerKt.lambda-1.<anonymous> (DatePicker.kt:1364)");
                }
                Icons.Filled filled = Icons.Filled.f14666a;
                ImageVector imageVector = EditKt.f14678a;
                if (imageVector != null) {
                    Intrinsics.checkNotNull(imageVector);
                } else {
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    ImageVector.Builder builder = new ImageVector.Builder("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i10 = VectorKt.f20805d;
                    SolidColor solidColor = new SolidColor(Color.f20106b.m54235getBlack0d7_KjU());
                    int m54293getButtKaPHkGw = StrokeCap.f20263b.m54293getButtKaPHkGw();
                    int m54296getBevelLxFBmk8 = StrokeJoin.f20267b.m54296getBevelLxFBmk8();
                    PathBuilder pathBuilder = new PathBuilder();
                    pathBuilder.m7708f(3.0f, 17.25f);
                    ArrayList<PathNode> arrayList = pathBuilder.f20643a;
                    arrayList.add(new PathNode.VerticalTo(21.0f));
                    pathBuilder.m7705c(3.75f);
                    pathBuilder.m7706d(17.81f, 9.94f);
                    pathBuilder.m7707e(-3.75f, -3.75f);
                    pathBuilder.m7706d(3.0f, 17.25f);
                    pathBuilder.m7703a();
                    pathBuilder.m7708f(20.71f, 7.04f);
                    pathBuilder.m7704b(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                    pathBuilder.m7707e(-2.34f, -2.34f);
                    pathBuilder.m7704b(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                    pathBuilder.m7707e(-1.83f, 1.83f);
                    pathBuilder.m7707e(3.75f, 3.75f);
                    pathBuilder.m7707e(1.83f, -1.83f);
                    pathBuilder.m7703a();
                    ImageVector.Builder.m7698c(builder, arrayList, i10, solidColor, m54293getButtKaPHkGw, m54296getBevelLxFBmk8);
                    imageVector = builder.m7701d();
                    EditKt.f14678a = imageVector;
                    Intrinsics.checkNotNull(imageVector);
                }
                int i11 = Strings.f18040a;
                IconKt.m6072b(imageVector, Strings_androidKt.m6271a(composer2, com.dramawave.app.R.string.m3c_date_picker_switch_to_input_mode), null, 0L, composer2, 0, 12);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }, false);

    /* renamed from: c */
    @NotNull
    public static final ComposableLambdaImpl f15288c = new ComposableLambdaImpl(668820324, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$DatePickerKt$lambda-2$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(668820324, intValue, -1, "androidx.compose.material3.ComposableSingletons$DatePickerKt.lambda-2.<anonymous> (DatePicker.kt:1371)");
                }
                Icons.Filled filled = Icons.Filled.f14666a;
                ImageVector imageVector = DateRangeKt.f14677a;
                if (imageVector != null) {
                    Intrinsics.checkNotNull(imageVector);
                } else {
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    ImageVector.Builder builder = new ImageVector.Builder("Filled.DateRange", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i10 = VectorKt.f20805d;
                    SolidColor solidColor = new SolidColor(Color.f20106b.m54235getBlack0d7_KjU());
                    int m54293getButtKaPHkGw = StrokeCap.f20263b.m54293getButtKaPHkGw();
                    int m54296getBevelLxFBmk8 = StrokeJoin.f20267b.m54296getBevelLxFBmk8();
                    PathBuilder pathBuilder = new PathBuilder();
                    pathBuilder.m7708f(9.0f, 11.0f);
                    pathBuilder.m7706d(7.0f, 11.0f);
                    pathBuilder.m7710h(2.0f);
                    pathBuilder.m7705c(2.0f);
                    pathBuilder.m7710h(-2.0f);
                    pathBuilder.m7703a();
                    pathBuilder.m7708f(13.0f, 11.0f);
                    pathBuilder.m7705c(-2.0f);
                    pathBuilder.m7710h(2.0f);
                    pathBuilder.m7705c(2.0f);
                    pathBuilder.m7710h(-2.0f);
                    pathBuilder.m7703a();
                    pathBuilder.m7708f(17.0f, 11.0f);
                    pathBuilder.m7705c(-2.0f);
                    pathBuilder.m7710h(2.0f);
                    pathBuilder.m7705c(2.0f);
                    pathBuilder.m7710h(-2.0f);
                    pathBuilder.m7703a();
                    pathBuilder.m7708f(19.0f, 4.0f);
                    pathBuilder.m7705c(-1.0f);
                    pathBuilder.m7706d(18.0f, 2.0f);
                    pathBuilder.m7705c(-2.0f);
                    pathBuilder.m7710h(2.0f);
                    pathBuilder.m7706d(8.0f, 4.0f);
                    pathBuilder.m7706d(8.0f, 2.0f);
                    pathBuilder.m7706d(6.0f, 2.0f);
                    pathBuilder.m7710h(2.0f);
                    pathBuilder.m7706d(5.0f, 4.0f);
                    pathBuilder.m7704b(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                    pathBuilder.m7706d(3.0f, 20.0f);
                    pathBuilder.m7704b(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                    pathBuilder.m7705c(14.0f);
                    pathBuilder.m7704b(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    pathBuilder.m7706d(21.0f, 6.0f);
                    pathBuilder.m7704b(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    pathBuilder.m7703a();
                    pathBuilder.m7708f(19.0f, 20.0f);
                    pathBuilder.m7706d(5.0f, 20.0f);
                    pathBuilder.m7706d(5.0f, 9.0f);
                    pathBuilder.m7705c(14.0f);
                    pathBuilder.m7710h(11.0f);
                    pathBuilder.m7703a();
                    ImageVector.Builder.m7698c(builder, pathBuilder.f20643a, i10, solidColor, m54293getButtKaPHkGw, m54296getBevelLxFBmk8);
                    imageVector = builder.m7701d();
                    DateRangeKt.f14677a = imageVector;
                    Intrinsics.checkNotNull(imageVector);
                }
                int i11 = Strings.f18040a;
                IconKt.m6072b(imageVector, Strings_androidKt.m6271a(composer2, com.dramawave.app.R.string.m3c_date_picker_switch_to_calendar_mode), null, 0L, composer2, 0, 12);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }, false);

    /* renamed from: d */
    @NotNull
    public static final ComposableLambdaImpl f15289d = new ComposableLambdaImpl(1233169686, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$DatePickerKt$lambda-3$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1233169686, intValue, -1, "androidx.compose.material3.ComposableSingletons$DatePickerKt.lambda-3.<anonymous> (DatePicker.kt:2183)");
                }
                int i10 = Icons.AutoMirrored.Filled.f14663a;
                ImageVector imageVector = KeyboardArrowLeftKt.f14669a;
                if (imageVector != null) {
                    Intrinsics.checkNotNull(imageVector);
                } else {
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Filled.KeyboardArrowLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                    int i11 = VectorKt.f20805d;
                    SolidColor solidColor = new SolidColor(Color.f20106b.m54235getBlack0d7_KjU());
                    int m54293getButtKaPHkGw = StrokeCap.f20263b.m54293getButtKaPHkGw();
                    int m54296getBevelLxFBmk8 = StrokeJoin.f20267b.m54296getBevelLxFBmk8();
                    PathBuilder pathBuilder = new PathBuilder();
                    pathBuilder.m7708f(15.41f, 16.59f);
                    pathBuilder.m7706d(10.83f, 12.0f);
                    pathBuilder.m7707e(4.58f, -4.59f);
                    pathBuilder.m7706d(14.0f, 6.0f);
                    pathBuilder.m7707e(-6.0f, 6.0f);
                    pathBuilder.m7707e(6.0f, 6.0f);
                    pathBuilder.m7707e(1.41f, -1.41f);
                    pathBuilder.m7703a();
                    ImageVector.Builder.m7698c(builder, pathBuilder.f20643a, i11, solidColor, m54293getButtKaPHkGw, m54296getBevelLxFBmk8);
                    imageVector = builder.m7701d();
                    KeyboardArrowLeftKt.f14669a = imageVector;
                    Intrinsics.checkNotNull(imageVector);
                }
                int i12 = Strings.f18040a;
                IconKt.m6072b(imageVector, Strings_androidKt.m6271a(composer2, com.dramawave.app.R.string.m3c_date_picker_switch_to_previous_month), null, 0L, composer2, 0, 12);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }, false);

    /* renamed from: e */
    @NotNull
    public static final ComposableLambdaImpl f15290e = new ComposableLambdaImpl(412350847, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$DatePickerKt$lambda-4$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(412350847, intValue, -1, "androidx.compose.material3.ComposableSingletons$DatePickerKt.lambda-4.<anonymous> (DatePicker.kt:2189)");
                }
                int i10 = Icons.AutoMirrored.Filled.f14663a;
                ImageVector imageVector = KeyboardArrowRightKt.f14670a;
                if (imageVector != null) {
                    Intrinsics.checkNotNull(imageVector);
                } else {
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                    int i11 = VectorKt.f20805d;
                    SolidColor solidColor = new SolidColor(Color.f20106b.m54235getBlack0d7_KjU());
                    int m54293getButtKaPHkGw = StrokeCap.f20263b.m54293getButtKaPHkGw();
                    int m54296getBevelLxFBmk8 = StrokeJoin.f20267b.m54296getBevelLxFBmk8();
                    PathBuilder pathBuilder = new PathBuilder();
                    pathBuilder.m7708f(8.59f, 16.59f);
                    pathBuilder.m7706d(13.17f, 12.0f);
                    pathBuilder.m7706d(8.59f, 7.41f);
                    pathBuilder.m7706d(10.0f, 6.0f);
                    pathBuilder.m7707e(6.0f, 6.0f);
                    pathBuilder.m7707e(-6.0f, 6.0f);
                    pathBuilder.m7707e(-1.41f, -1.41f);
                    pathBuilder.m7703a();
                    ImageVector.Builder.m7698c(builder, pathBuilder.f20643a, i11, solidColor, m54293getButtKaPHkGw, m54296getBevelLxFBmk8);
                    imageVector = builder.m7701d();
                    KeyboardArrowRightKt.f14670a = imageVector;
                    Intrinsics.checkNotNull(imageVector);
                }
                int i12 = Strings.f18040a;
                IconKt.m6072b(imageVector, Strings_androidKt.m6271a(composer2, com.dramawave.app.R.string.m3c_date_picker_switch_to_next_month), null, 0L, composer2, 0, 12);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }
    }, false);
}
