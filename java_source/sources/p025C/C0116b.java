package p025C;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.annotation.Px;
import coil3.decode.C5136f;
import coil3.size.EnumC5251f;
import coil3.size.InterfaceC5246a;
import coil3.size.Size;
import coil3.util.C5273l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: RoundedCornersTransformation.kt */
@SourceDebugExtension({"SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n+ 2 collections.kt\ncoil3/util/CollectionsKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,118:1\n23#2,3:119\n89#3:122\n42#3,2:123\n44#3:126\n1#4:125\n43#5:127\n43#5:128\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil3/transform/RoundedCornersTransformation\n*L\n59#1:119,3\n61#1:122\n62#1:123,2\n62#1:126\n109#1:127\n110#1:128\n*E\n"})
/* renamed from: C.b */
/* loaded from: classes3.dex */
public final class C0116b extends AbstractC0117c {

    /* renamed from: a */
    public final float f247a;

    /* renamed from: b */
    public final float f248b;

    /* renamed from: c */
    public final float f249c;

    /* renamed from: d */
    public final float f250d;

    /* renamed from: e */
    @NotNull
    public final String f251e;

    @Override // p025C.AbstractC0117c
    @Nullable
    /* renamed from: b */
    public final Bitmap mo90b(@NotNull Bitmap bitmap, @NotNull Size size) {
        int i10;
        long m13606a;
        Paint paint = new Paint(3);
        if (Intrinsics.areEqual(size, Size.f33496c)) {
            m13606a = C5273l.m13606a(bitmap.getWidth(), bitmap.getHeight());
        } else {
            InterfaceC5246a interfaceC5246a = size.f33497a;
            boolean z10 = interfaceC5246a instanceof InterfaceC5246a.a;
            InterfaceC5246a interfaceC5246a2 = size.f33498b;
            if (z10 && (interfaceC5246a2 instanceof InterfaceC5246a.a)) {
                m13606a = C5273l.m13606a(((InterfaceC5246a.a) interfaceC5246a).f33500a, ((InterfaceC5246a.a) interfaceC5246a2).f33500a);
            } else {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                InterfaceC5246a interfaceC5246a3 = size.f33497a;
                int i11 = Integer.MIN_VALUE;
                if (interfaceC5246a3 instanceof InterfaceC5246a.a) {
                    i10 = ((InterfaceC5246a.a) interfaceC5246a3).f33500a;
                } else {
                    i10 = Integer.MIN_VALUE;
                }
                if (interfaceC5246a2 instanceof InterfaceC5246a.a) {
                    i11 = ((InterfaceC5246a.a) interfaceC5246a2).f33500a;
                }
                double m13475b = C5136f.m13475b(width, height, i10, i11, EnumC5251f.f33507a);
                m13606a = C5273l.m13606a(C1054c.m1525a(bitmap.getWidth() * m13475b), C1054c.m1525a(m13475b * bitmap.getHeight()));
            }
        }
        int i12 = (int) (m13606a >> 32);
        int i13 = (int) (m13606a & 4294967295L);
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(i12, i13, config);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        Matrix matrix = new Matrix();
        float m13475b2 = (float) C5136f.m13475b(bitmap.getWidth(), bitmap.getHeight(), i12, i13, EnumC5251f.f33507a);
        float f10 = 2;
        matrix.setTranslate((i12 - (bitmap.getWidth() * m13475b2)) / f10, (i13 - (bitmap.getHeight() * m13475b2)) / f10);
        matrix.preScale(m13475b2, m13475b2);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        float f11 = this.f247a;
        float f12 = this.f248b;
        float f13 = this.f250d;
        float f14 = this.f249c;
        float[] fArr = {f11, f11, f12, f12, f13, f13, f14, f14};
        RectF rectF = new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        Path path = new Path();
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(path, paint);
        return createBitmap;
    }

    @Override // p025C.AbstractC0117c
    @NotNull
    /* renamed from: a */
    public final String mo89a() {
        return this.f251e;
    }

    public C0116b(@Px float f10) {
        this.f247a = f10;
        this.f248b = f10;
        this.f249c = f10;
        this.f250d = f10;
        if (f10 >= 0.0f && f10 >= 0.0f && f10 >= 0.0f && f10 >= 0.0f) {
            this.f251e = Reflection.getOrCreateKotlinClass(C0116b.class).getQualifiedName() + '-' + f10 + ',' + f10 + ',' + f10 + ',' + f10;
            return;
        }
        throw new IllegalArgumentException("All radii must be >= 0.");
    }
}
