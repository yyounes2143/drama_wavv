package androidx.compose.p326ui.graphics;

import android.os.Build;
import androidx.annotation.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidShader.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002*\n\u0010\u0001\"\u00020\u00002\u00020\u0000¨\u0006\u0002"}, m51405d2 = {"Landroid/graphics/Shader;", "Shader", "ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,199:1\n65#2:200\n69#2:203\n65#2:206\n69#2:209\n65#2:212\n69#2:215\n65#2:218\n69#2:221\n60#3:201\n70#3:204\n60#3:207\n70#3:210\n60#3:213\n70#3:216\n60#3:219\n70#3:222\n22#4:202\n22#4:205\n22#4:208\n22#4:211\n22#4:214\n22#4:217\n22#4:220\n22#4:223\n70#5,6:224\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n*L\n40#1:200\n41#1:203\n42#1:206\n43#1:209\n60#1:212\n61#1:215\n77#1:218\n78#1:221\n40#1:201\n41#1:204\n42#1:207\n43#1:210\n60#1:213\n61#1:216\n77#1:219\n78#1:222\n40#1:202\n41#1:205\n42#1:208\n43#1:211\n60#1:214\n61#1:217\n77#1:220\n78#1:223\n136#1:224,6\n*E\n"})
/* loaded from: classes7.dex */
public final class AndroidShader_androidKt {
    @VisibleForTesting
    /* renamed from: a */
    public static final int m7330a(@NotNull List<Color> list) {
        int i10 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int m51608j = C27199u.m51608j(list);
        for (int i11 = 1; i11 < m51608j; i11++) {
            if (Color.m7350e(list.get(i11).f20120a) == 0.0f) {
                i10++;
            }
        }
        return i10;
    }

    @VisibleForTesting
    @NotNull
    /* renamed from: b */
    public static final int[] m7331b(int i10, @NotNull List list) {
        int i11;
        int i12 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i12 < size) {
                iArr[i12] = ColorKt.m7365j(((Color) list.get(i12)).f20120a);
                i12++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i10];
        int m51608j = C27199u.m51608j(list);
        int size2 = list.size();
        int i13 = 0;
        while (i12 < size2) {
            long j10 = ((Color) list.get(i12)).f20120a;
            if (Color.m7350e(j10) == 0.0f) {
                if (i12 == 0) {
                    i11 = i13 + 1;
                    iArr2[i13] = ColorKt.m7365j(Color.m7348c(((Color) list.get(1)).f20120a, 0.0f));
                } else if (i12 == m51608j) {
                    i11 = i13 + 1;
                    iArr2[i13] = ColorKt.m7365j(Color.m7348c(((Color) list.get(i12 - 1)).f20120a, 0.0f));
                } else {
                    int i14 = i13 + 1;
                    iArr2[i13] = ColorKt.m7365j(Color.m7348c(((Color) list.get(i12 - 1)).f20120a, 0.0f));
                    i13 += 2;
                    iArr2[i14] = ColorKt.m7365j(Color.m7348c(((Color) list.get(i12 + 1)).f20120a, 0.0f));
                }
                i13 = i11;
            } else {
                iArr2[i13] = ColorKt.m7365j(j10);
                i13++;
            }
            i12++;
        }
        return iArr2;
    }

    @VisibleForTesting
    @Nullable
    /* renamed from: c */
    public static final float[] m7332c(@Nullable ArrayList arrayList, @NotNull List list, int i10) {
        float f10;
        float f11;
        float m51608j;
        if (i10 == 0) {
            if (arrayList != null) {
                return CollectionsKt.m51472u0(arrayList);
            }
            return null;
        }
        float[] fArr = new float[list.size() + i10];
        if (arrayList != null) {
            f10 = ((Number) arrayList.get(0)).floatValue();
        } else {
            f10 = 0.0f;
        }
        fArr[0] = f10;
        int m51608j2 = C27199u.m51608j(list);
        int i11 = 1;
        for (int i12 = 1; i12 < m51608j2; i12++) {
            long j10 = ((Color) list.get(i12)).f20120a;
            if (arrayList != null) {
                m51608j = ((Number) arrayList.get(i12)).floatValue();
            } else {
                m51608j = i12 / C27199u.m51608j(list);
            }
            int i13 = i11 + 1;
            fArr[i11] = m51608j;
            if (Color.m7350e(j10) == 0.0f) {
                i11 += 2;
                fArr[i13] = m51608j;
            } else {
                i11 = i13;
            }
        }
        if (arrayList != null) {
            f11 = ((Number) arrayList.get(C27199u.m51608j(list))).floatValue();
        } else {
            f11 = 1.0f;
        }
        fArr[i11] = f11;
        return fArr;
    }

    /* renamed from: d */
    public static final void m7333d(ArrayList arrayList, List list) {
        if (arrayList == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() == arrayList.size()) {
        } else {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }
}
