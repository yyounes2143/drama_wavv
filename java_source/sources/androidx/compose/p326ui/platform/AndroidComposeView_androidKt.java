package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.text.input.PlatformTextInputService;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,3114:1\n52#2,2:3115\n52#2,2:3117\n52#2,2:3119\n52#2,2:3121\n52#2,2:3123\n52#2,2:3125\n52#2,2:3127\n52#2,2:3129\n52#2,2:3131\n52#2,2:3133\n52#2,2:3135\n52#2,2:3137\n52#2,2:3139\n52#2,2:3141\n52#2,2:3143\n52#2,2:3145\n49#2:3147\n49#2:3148\n49#2:3149\n49#2:3150\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n*L\n2938#1:3115,2\n2939#1:3117,2\n2940#1:3119,2\n2941#1:3121,2\n2942#1:3123,2\n2943#1:3125,2\n2944#1:3127,2\n2945#1:3129,2\n2946#1:3131,2\n2947#1:3133,2\n2948#1:3135,2\n2949#1:3137,2\n2950#1:3139,2\n2951#1:3141,2\n2952#1:3143,2\n2953#1:3145,2\n2965#1:3147\n2966#1:3148\n2967#1:3149\n2968#1:3150\n*E\n"})
/* loaded from: classes5.dex */
public final class AndroidComposeView_androidKt {

    /* renamed from: a */
    @NotNull
    public static final Function1<? super PlatformTextInputService, ? extends PlatformTextInputService> f22238a = C3672xc20c8f24.f22239a;

    /* renamed from: a */
    public static final float m8302a(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    /* renamed from: b */
    public static final void m8303b(float[] fArr, float[] fArr2) {
        float m8302a = m8302a(fArr2, 0, fArr, 0);
        float m8302a2 = m8302a(fArr2, 0, fArr, 1);
        float m8302a3 = m8302a(fArr2, 0, fArr, 2);
        float m8302a4 = m8302a(fArr2, 0, fArr, 3);
        float m8302a5 = m8302a(fArr2, 1, fArr, 0);
        float m8302a6 = m8302a(fArr2, 1, fArr, 1);
        float m8302a7 = m8302a(fArr2, 1, fArr, 2);
        float m8302a8 = m8302a(fArr2, 1, fArr, 3);
        float m8302a9 = m8302a(fArr2, 2, fArr, 0);
        float m8302a10 = m8302a(fArr2, 2, fArr, 1);
        float m8302a11 = m8302a(fArr2, 2, fArr, 2);
        float m8302a12 = m8302a(fArr2, 2, fArr, 3);
        float m8302a13 = m8302a(fArr2, 3, fArr, 0);
        float m8302a14 = m8302a(fArr2, 3, fArr, 1);
        float m8302a15 = m8302a(fArr2, 3, fArr, 2);
        float m8302a16 = m8302a(fArr2, 3, fArr, 3);
        fArr[0] = m8302a;
        fArr[1] = m8302a2;
        fArr[2] = m8302a3;
        fArr[3] = m8302a4;
        fArr[4] = m8302a5;
        fArr[5] = m8302a6;
        fArr[6] = m8302a7;
        fArr[7] = m8302a8;
        fArr[8] = m8302a9;
        fArr[9] = m8302a10;
        fArr[10] = m8302a11;
        fArr[11] = m8302a12;
        fArr[12] = m8302a13;
        fArr[13] = m8302a14;
        fArr[14] = m8302a15;
        fArr[15] = m8302a16;
    }
}
