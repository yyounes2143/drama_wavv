package com.commit451.coiltransformations;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p025C.AbstractC0117c;

/* compiled from: GrayscaleTransformation.kt */
@SourceDebugExtension({"SMAP\nGrayscaleTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrayscaleTransformation.kt\ncom/commit451/coiltransformations/GrayscaleTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n89#2:44\n42#2,3:45\n1#3:48\n*S KotlinDebug\n*F\n+ 1 GrayscaleTransformation.kt\ncom/commit451/coiltransformations/GrayscaleTransformation\n*L\n25#1:44\n26#1:45,3\n*E\n"})
/* loaded from: classes4.dex */
public final class GrayscaleTransformation extends AbstractC0117c {

    /* renamed from: a */
    @NotNull
    public static final ColorMatrixColorFilter f41316a;

    /* compiled from: GrayscaleTransformation.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/commit451/coiltransformations/GrayscaleTransformation$Companion;", "", "()V", "COLOR_FILTER", "Landroid/graphics/ColorMatrixColorFilter;", "getCOLOR_FILTER", "()Landroid/graphics/ColorMatrixColorFilter;", "transformations_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ColorMatrixColorFilter getCOLOR_FILTER() {
            return GrayscaleTransformation.f41316a;
        }
    }

    static {
        new Companion(null);
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        f41316a = new ColorMatrixColorFilter(colorMatrix);
    }
}
