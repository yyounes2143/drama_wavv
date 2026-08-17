package androidx.compose.p326ui.platform;

import android.graphics.Outline;
import android.os.Build;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRect;
import androidx.compose.p326ui.geometry.RoundRectKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.C3553Y;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OutlineResolver.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/OutlineResolver;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 12 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,322:1\n1#2:323\n65#3:324\n69#3:327\n65#3:329\n69#3:332\n65#3:335\n69#3:339\n65#3:347\n69#3:350\n65#3:353\n69#3:357\n65#3:404\n69#3:407\n65#3:410\n69#3:414\n60#4:325\n70#4:328\n60#4:330\n70#4:333\n60#4:336\n70#4:340\n53#4,3:344\n60#4:348\n70#4:351\n60#4:354\n70#4:358\n60#4:362\n70#4:365\n53#4,3:367\n53#4,3:377\n60#4:385\n53#4,3:388\n53#4,3:392\n60#4:405\n70#4:408\n60#4:411\n70#4:415\n60#4:419\n22#5:326\n22#5:331\n22#5:334\n22#5:337\n22#5:341\n22#5:349\n22#5:352\n22#5:355\n22#5:359\n22#5:363\n26#5:380\n26#5:381\n26#5:382\n26#5:383\n22#5:386\n26#5:395\n26#5:396\n26#5:397\n26#5:398\n22#5:406\n22#5:409\n22#5:412\n22#5:416\n22#5:420\n57#6:338\n61#6:342\n57#6:356\n61#6:360\n57#6:361\n61#6:364\n57#6:413\n61#6:417\n33#7:343\n30#8:366\n30#8:387\n56#9,6:370\n33#10:376\n33#10:391\n48#11:384\n48#11:418\n36#12,5:399\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n166#1:324\n166#1:327\n194#1:329\n195#1:332\n196#1:335\n197#1:339\n213#1:347\n214#1:350\n215#1:353\n216#1:357\n306#1:404\n307#1:407\n308#1:410\n309#1:414\n166#1:325\n166#1:328\n194#1:330\n195#1:333\n196#1:336\n197#1:340\n198#1:344,3\n213#1:348\n214#1:351\n215#1:354\n216#1:358\n231#1:362\n231#1:365\n249#1:367,3\n250#1:377,3\n260#1:385\n261#1:388,3\n262#1:392,3\n306#1:405\n307#1:408\n308#1:411\n309#1:415\n310#1:419\n166#1:326\n194#1:331\n195#1:334\n196#1:337\n197#1:341\n213#1:349\n214#1:352\n215#1:355\n216#1:359\n231#1:363\n252#1:380\n253#1:381\n254#1:382\n255#1:383\n260#1:386\n265#1:395\n266#1:396\n267#1:397\n268#1:398\n306#1:406\n307#1:409\n308#1:412\n309#1:416\n310#1:420\n196#1:338\n197#1:342\n215#1:356\n216#1:360\n231#1:361\n231#1:364\n308#1:413\n309#1:417\n198#1:343\n249#1:366\n261#1:387\n250#1:370,6\n250#1:376\n262#1:391\n260#1:384\n310#1:418\n286#1:399,5\n*E\n"})
/* loaded from: classes8.dex */
public final class OutlineResolver {

    /* renamed from: a */
    public boolean f22490a = true;

    /* renamed from: b */
    @NotNull
    public final Outline f22491b;

    /* renamed from: c */
    @Nullable
    public androidx.compose.p326ui.graphics.Outline f22492c;

    /* renamed from: d */
    @Nullable
    public AndroidPath f22493d;

    /* renamed from: e */
    @Nullable
    public Path f22494e;

    /* renamed from: f */
    public boolean f22495f;

    /* renamed from: g */
    public boolean f22496g;

    /* renamed from: h */
    @Nullable
    public Path f22497h;

    /* renamed from: i */
    @Nullable
    public RoundRect f22498i;

    /* renamed from: j */
    public float f22499j;

    /* renamed from: k */
    public long f22500k;

    /* renamed from: l */
    public long f22501l;

    /* renamed from: m */
    public boolean f22502m;

    /* renamed from: c */
    public final boolean m8372c(long j10) {
        androidx.compose.p326ui.graphics.Outline outline;
        if (!this.f22502m || (outline = this.f22492c) == null) {
            return true;
        }
        return ShapeContainingUtilKt.m8394a(outline, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    /* renamed from: d */
    public final boolean m8373d(@Nullable androidx.compose.p326ui.graphics.Outline outline, float f10, boolean z10, float f11, long j10) {
        boolean z11;
        this.f22491b.setAlpha(f10);
        boolean areEqual = Intrinsics.areEqual(this.f22492c, outline);
        boolean z12 = !areEqual;
        if (!areEqual) {
            this.f22492c = outline;
            this.f22495f = true;
        }
        this.f22501l = j10;
        if (outline != null && (z10 || f11 > 0.0f)) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.f22502m != z11) {
            this.f22502m = z11;
            this.f22495f = true;
        }
        return z12;
    }

    /* renamed from: e */
    public final void m8374e() {
        if (this.f22495f) {
            this.f22500k = Offset.f20012b.m54164getZeroF1C5BW0();
            this.f22499j = 0.0f;
            this.f22494e = null;
            this.f22495f = false;
            this.f22496g = false;
            androidx.compose.p326ui.graphics.Outline outline = this.f22492c;
            Outline outline2 = this.f22491b;
            if (outline != null && this.f22502m && Float.intBitsToFloat((int) (this.f22501l >> 32)) > 0.0f && Float.intBitsToFloat((int) (this.f22501l & 4294967295L)) > 0.0f) {
                this.f22490a = true;
                if (outline instanceof Outline.Rectangle) {
                    Rect rect = ((Outline.Rectangle) outline).f20180a;
                    long floatToRawIntBits = Float.floatToRawIntBits(rect.f20018a);
                    float f10 = rect.f20019b;
                    this.f22500k = (floatToRawIntBits << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
                    float f11 = rect.f20020c;
                    float f12 = rect.f20018a;
                    float f13 = rect.f20021d;
                    long floatToRawIntBits2 = Float.floatToRawIntBits(f11 - f12);
                    Size.Companion companion = Size.f20031b;
                    this.f22501l = (Float.floatToRawIntBits(f13 - f10) & 4294967295L) | (floatToRawIntBits2 << 32);
                    outline2.setRect(Math.round(f12), Math.round(f10), Math.round(f11), Math.round(f13));
                    return;
                }
                if (outline instanceof Outline.Rounded) {
                    RoundRect roundRect = ((Outline.Rounded) outline).f20181a;
                    float intBitsToFloat = Float.intBitsToFloat((int) (roundRect.f20027e >> 32));
                    float f14 = roundRect.f20023a;
                    long floatToRawIntBits3 = Float.floatToRawIntBits(f14);
                    float f15 = roundRect.f20024b;
                    this.f22500k = (floatToRawIntBits3 << 32) | (Float.floatToRawIntBits(f15) & 4294967295L);
                    float m7240b = roundRect.m7240b();
                    float m7239a = roundRect.m7239a();
                    long floatToRawIntBits4 = Float.floatToRawIntBits(m7240b);
                    Size.Companion companion2 = Size.f20031b;
                    this.f22501l = (Float.floatToRawIntBits(m7239a) & 4294967295L) | (floatToRawIntBits4 << 32);
                    if (RoundRectKt.m7243c(roundRect)) {
                        this.f22491b.setRoundRect(Math.round(f14), Math.round(f15), Math.round(roundRect.f20025c), Math.round(roundRect.f20026d), intBitsToFloat);
                        this.f22499j = intBitsToFloat;
                        return;
                    }
                    AndroidPath androidPath = this.f22493d;
                    if (androidPath == null) {
                        androidPath = AndroidPath_androidKt.m7327a();
                        this.f22493d = androidPath;
                    }
                    androidPath.reset();
                    C3553Y.m7460b(androidPath, roundRect);
                    m8375f(androidPath);
                    return;
                }
                if (outline instanceof Outline.Generic) {
                    m8375f(((Outline.Generic) outline).f20179a);
                    return;
                }
                return;
            }
            outline2.setEmpty();
        }
    }

    /* renamed from: f */
    public final void m8375f(Path path) {
        int i10 = Build.VERSION.SDK_INT;
        android.graphics.Outline outline = this.f22491b;
        if (i10 <= 28 && !path.mo7306a()) {
            this.f22490a = false;
            outline.setEmpty();
            this.f22496g = true;
        } else {
            if (i10 >= 30) {
                OutlineVerificationHelper.f22503a.m8376a(outline, path);
            } else if (path instanceof AndroidPath) {
                outline.setConvexPath(((AndroidPath) path).f20051b);
            } else {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            this.f22496g = !outline.canClip();
        }
        this.f22494e = path;
    }

    public OutlineResolver() {
        android.graphics.Outline outline = new android.graphics.Outline();
        outline.setAlpha(1.0f);
        this.f22491b = outline;
        this.f22500k = Offset.f20012b.m54164getZeroF1C5BW0();
        this.f22501l = Size.f20031b.m54168getZeroNHjbRc();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (java.lang.Float.intBitsToFloat((int) (r5.f20027e >> 32)) == r0) goto L30;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8370a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.graphics.Canvas r14) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.OutlineResolver.m8370a(androidx.compose.ui.graphics.Canvas):void");
    }

    @Nullable
    /* renamed from: b */
    public final android.graphics.Outline m8371b() {
        m8374e();
        if (this.f22502m && this.f22490a) {
            return this.f22491b;
        }
        return null;
    }
}
