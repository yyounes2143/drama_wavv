package androidx.compose.p326ui.unit.fontscaling;

import androidx.annotation.AnyThread;
import androidx.annotation.RestrictTo;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayCompatKt;
import androidx.collection.internal.ContainerHelpersKt;
import androidx.compose.p326ui.unit.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontScaleConverterFactory.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;", "", "<init>", "()V", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RestrictTo
@SourceDebugExtension({"SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,228:1\n52#2,5:229\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n99#1:229,5\n*E\n"})
/* loaded from: classes8.dex */
public final class FontScaleConverterFactory {

    /* renamed from: a */
    @NotNull
    public static final FontScaleConverterFactory f23805a = new FontScaleConverterFactory();

    /* renamed from: b */
    @NotNull
    public static final float[] f23806b = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: c */
    @RestrictTo
    @NotNull
    public static volatile SparseArrayCompat<FontScaleConverter> f23807c = new SparseArrayCompat<>(0);

    /* renamed from: d */
    @NotNull
    public static final Object[] f23808d;

    @AnyThread
    @Nullable
    /* renamed from: a */
    public static FontScaleConverter m8931a(float f10) {
        float m4428d;
        FontScaleConverter m4431h;
        float f11;
        if (f10 >= 1.03f) {
            f23805a.getClass();
            int i10 = (int) (f10 * 100.0f);
            FontScaleConverter m4427c = f23807c.m4427c(i10);
            if (m4427c != null) {
                return m4427c;
            }
            SparseArrayCompat<FontScaleConverter> sparseArrayCompat = f23807c;
            if (sparseArrayCompat.f8534a) {
                SparseArrayCompatKt.m4432a(sparseArrayCompat);
            }
            int m4439a = ContainerHelpersKt.m4439a(sparseArrayCompat.f8537d, i10, sparseArrayCompat.f8535b);
            if (m4439a >= 0) {
                return f23807c.m4431h(m4439a);
            }
            int i11 = -(m4439a + 1);
            int i12 = i11 - 1;
            if (i11 >= f23807c.m4430f()) {
                FontScaleConverterTable fontScaleConverterTable = new FontScaleConverterTable(new float[]{1.0f}, new float[]{f10});
                m8932b(f10, fontScaleConverterTable);
                return fontScaleConverterTable;
            }
            if (i12 < 0) {
                float[] fArr = f23806b;
                m4431h = new FontScaleConverterTable(fArr, fArr);
                m4428d = 1.0f;
            } else {
                m4428d = f23807c.m4428d(i12) / 100.0f;
                m4431h = f23807c.m4431h(i12);
            }
            float m4428d2 = f23807c.m4428d(i11) / 100.0f;
            MathUtils.f23812a.getClass();
            if (m4428d == m4428d2) {
                f11 = 0.0f;
            } else {
                f11 = (f10 - m4428d) / (m4428d2 - m4428d);
            }
            float max = (Math.max(0.0f, Math.min(1.0f, f11)) * 1.0f) + 0.0f;
            FontScaleConverter m4431h2 = f23807c.m4431h(i11);
            float[] fArr2 = f23806b;
            float[] fArr3 = new float[fArr2.length];
            int length = fArr2.length;
            for (int i13 = 0; i13 < length; i13++) {
                float f12 = fArr2[i13];
                float mo8903b = m4431h.mo8903b(f12);
                float mo8903b2 = m4431h2.mo8903b(f12);
                MathUtils.f23812a.getClass();
                fArr3[i13] = ((mo8903b2 - mo8903b) * max) + mo8903b;
            }
            FontScaleConverterTable fontScaleConverterTable2 = new FontScaleConverterTable(fArr2, fArr3);
            m8932b(f10, fontScaleConverterTable2);
            return fontScaleConverterTable2;
        }
        return null;
    }

    static {
        Object[] objArr = new Object[0];
        f23808d = objArr;
        synchronized (objArr) {
            f23807c.m4429e((int) 115.0f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f23807c.m4429e((int) 130.0f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f23807c.m4429e((int) 150.0f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f23807c.m4429e((int) 180.0f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f23807c.m4429e((int) 200.0f, new FontScaleConverterTable(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.f119604a;
        }
        if ((f23807c.m4428d(0) / 100.0f) - 0.01f <= 1.03f) {
            InlineClassHelperKt.m8880b("You should only apply non-linear scaling to font scales > 1");
        }
    }

    /* renamed from: b */
    public static void m8932b(float f10, FontScaleConverterTable fontScaleConverterTable) {
        synchronized (f23808d) {
            SparseArrayCompat<FontScaleConverter> clone = f23807c.clone();
            f23805a.getClass();
            clone.m4429e((int) (f10 * 100.0f), fontScaleConverterTable);
            f23807c = clone;
            Unit unit = Unit.f119604a;
        }
    }
}
