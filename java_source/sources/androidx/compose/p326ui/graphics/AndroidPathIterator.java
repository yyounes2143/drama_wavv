package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.graphics.PathIterator;
import androidx.compose.p326ui.graphics.PathSegment;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AndroidPathIterator.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/AndroidPathIterator;", "Landroidx/compose/ui/graphics/PathIterator;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidPathIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,88:1\n36#2,5:89\n*S KotlinDebug\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n*L\n38#1:89,5\n*E\n"})
/* loaded from: classes5.dex */
final class AndroidPathIterator implements PathIterator {
    @Override // java.util.Iterator
    public final boolean hasNext() {
        throw null;
    }

    @Override // java.util.Iterator
    public final PathSegment next() {
        throw null;
    }

    /* compiled from: AndroidPathIterator.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[PathIterator.ConicEvaluation.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                PathIterator.ConicEvaluation[] conicEvaluationArr = PathIterator.ConicEvaluation.f20192a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[PathSegment.Type.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                PathSegment.Type type = PathSegment.Type.f20201a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                PathSegment.Type type2 = PathSegment.Type.f20201a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                PathSegment.Type type3 = PathSegment.Type.f20201a;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                PathSegment.Type type4 = PathSegment.Type.f20201a;
                iArr2[4] = 5;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
