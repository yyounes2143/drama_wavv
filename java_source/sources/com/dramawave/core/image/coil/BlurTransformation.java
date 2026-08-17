package com.dramawave.core.image.coil;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import coil3.size.Size;
import com.dramawave.core.common.toolkit.C8120I;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025C.AbstractC0117c;

/* compiled from: BlurTransformation.kt */
@SourceDebugExtension({"SMAP\nBlurTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurTransformation.kt\ncom/dramawave/core/image/coil/BlurTransformation\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,97:1\n22#2,4:98\n89#3:102\n*S KotlinDebug\n*F\n+ 1 BlurTransformation.kt\ncom/dramawave/core/image/coil/BlurTransformation\n*L\n44#1:98,4\n57#1:102\n*E\n"})
/* loaded from: classes5.dex */
public final class BlurTransformation extends AbstractC0117c {

    /* renamed from: e */
    @NotNull
    public static final Companion f43489e = new Companion(null);

    /* renamed from: f */
    private static final float f43490f = 0.1f;

    /* renamed from: g */
    private static final float f43491g = 25.0f;

    /* renamed from: h */
    public static final float f43492h = 15.0f;

    /* renamed from: i */
    public static final float f43493i = 2.0f;

    /* renamed from: a */
    private final float f43494a;

    /* renamed from: b */
    private final float f43495b;

    /* renamed from: c */
    @NotNull
    private final Context f43496c;

    /* renamed from: d */
    @NotNull
    private final String f43497d;

    /* compiled from: BlurTransformation.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/core/image/coil/BlurTransformation$Companion;", "", "<init>", "()V", "MIN_RADIUS", "", "MAX_RADIUS", "DEFAULT_RADIUS", "DEFAULT_SAMPLING", "core_image_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BlurTransformation(Context context, float f10) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f43494a = f10;
        this.f43495b = 2.0f;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.f43496c = applicationContext;
        this.f43497d = BlurTransformation.class.getName() + "-" + f10 + "-2.0";
    }

    @Override // p025C.AbstractC0117c
    @NotNull
    /* renamed from: a */
    public final String mo89a() {
        return this.f43497d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap m21999c(android.graphics.Bitmap r7) {
        /*
            r6 = this;
            float r0 = r6.f43494a
            r1 = 1036831949(0x3dcccccd, float:0.1)
            r2 = 1103626240(0x41c80000, float:25.0)
            float r0 = kotlin.ranges.C27222a.m51650f(r0, r1, r2)
            float r1 = r6.f43495b
            r2 = 1065353216(0x3f800000, float:1.0)
            float r1 = kotlin.ranges.C27222a.m51645a(r1, r2)
            int r3 = r7.getWidth()
            float r3 = (float) r3
            float r3 = r3 / r1
            int r3 = (int) r3
            r4 = 1
            if (r3 >= r4) goto L1e
            r3 = r4
        L1e:
            int r5 = r7.getHeight()
            float r5 = (float) r5
            float r5 = r5 / r1
            int r5 = (int) r5
            if (r5 >= r4) goto L28
            goto L29
        L28:
            r4 = r5
        L29:
            android.graphics.Bitmap$Config r5 = r7.getConfig()
            if (r5 != 0) goto L31
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
        L31:
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3, r4, r5)
            android.graphics.Canvas r4 = new android.graphics.Canvas
            r4.<init>(r3)
            float r2 = r2 / r1
            r4.scale(r2, r2)
            r1 = 0
            r2 = 0
            r4.drawBitmap(r7, r1, r1, r2)
            android.content.Context r7 = r6.f43496c     // Catch: java.lang.Throwable -> L86
            android.renderscript.RenderScript r7 = android.renderscript.RenderScript.create(r7)     // Catch: java.lang.Throwable -> L86
            android.renderscript.Allocation r1 = android.renderscript.Allocation.createFromBitmap(r7, r3)     // Catch: java.lang.Throwable -> L82
            android.renderscript.Type r4 = r1.getType()     // Catch: java.lang.Throwable -> L7e
            android.renderscript.Allocation r4 = android.renderscript.Allocation.createTyped(r7, r4)     // Catch: java.lang.Throwable -> L7e
            android.renderscript.Element r5 = android.renderscript.Element.U8_4(r7)     // Catch: java.lang.Throwable -> L7b
            android.renderscript.ScriptIntrinsicBlur r5 = android.renderscript.ScriptIntrinsicBlur.create(r7, r5)     // Catch: java.lang.Throwable -> L7b
            r5.setRadius(r0)     // Catch: java.lang.Throwable -> L7b
            r5.setInput(r1)     // Catch: java.lang.Throwable -> L7b
            r5.forEach(r4)     // Catch: java.lang.Throwable -> L7b
            r4.copyTo(r3)     // Catch: java.lang.Throwable -> L78
            r1.destroy()
            r4.destroy()
            r5.destroy()
            if (r7 == 0) goto L77
            r7.destroy()
        L77:
            return r3
        L78:
            r0 = move-exception
        L79:
            r2 = r1
            goto L8a
        L7b:
            r0 = move-exception
            r5 = r2
            goto L79
        L7e:
            r0 = move-exception
            r4 = r2
            r5 = r4
            goto L79
        L82:
            r0 = move-exception
            r4 = r2
        L84:
            r5 = r4
            goto L8a
        L86:
            r0 = move-exception
            r7 = r2
            r4 = r7
            goto L84
        L8a:
            if (r2 == 0) goto L8f
            r2.destroy()
        L8f:
            if (r4 == 0) goto L94
            r4.destroy()
        L94:
            if (r5 == 0) goto L99
            r5.destroy()
        L99:
            if (r7 == 0) goto L9e
            r7.destroy()
        L9e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.image.coil.BlurTransformation.m21999c(android.graphics.Bitmap):android.graphics.Bitmap");
    }

    @Override // p025C.AbstractC0117c
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof BlurTransformation) {
            BlurTransformation blurTransformation = (BlurTransformation) obj;
            if (this.f43494a == blurTransformation.f43494a && this.f43495b == blurTransformation.f43495b) {
                return true;
            }
        }
        return false;
    }

    @Override // p025C.AbstractC0117c
    public final int hashCode() {
        return this.f43497d.hashCode();
    }

    @Override // p025C.AbstractC0117c
    @Nullable
    /* renamed from: b */
    public final Bitmap mo90b(@NotNull Bitmap bitmap, @NotNull Size size) {
        try {
            return m21999c(bitmap);
        } catch (Throwable th) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e("BlurTransformation", "blur failed, fallback to origin image: " + th);
                return bitmap;
            }
            return bitmap;
        }
    }
}
