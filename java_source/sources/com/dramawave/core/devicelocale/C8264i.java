package com.dramawave.core.devicelocale;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p255V2.C1953d;

/* compiled from: EmulatorCheckUtil.kt */
@SourceDebugExtension({"SMAP\nEmulatorCheckUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmulatorCheckUtil.kt\ncom/dramawave/core/devicelocale/EmulatorCheckUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"})
/* renamed from: com.dramawave.core.devicelocale.i */
/* loaded from: classes7.dex */
public final class C8264i {

    /* renamed from: b */
    @NotNull
    private static final String f43454b = "enable_emulator_adb_check";

    /* renamed from: c */
    @Nullable
    private static volatile Boolean f43455c;

    /* renamed from: a */
    @NotNull
    public static final C8264i f43453a = new Object();

    /* renamed from: d */
    @NotNull
    private static final InterfaceC0089k f43456d = C0090l.m83b(new C1953d(1));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
    
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        if (kotlin.text.StringsKt.m52264D(r0, "x86_64", false) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x016c, code lost:
    
        if (r0.equals("vbox86") == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0175, code lost:
    
        if (r0.equals("cancro") == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013c, code lost:
    
        if (r0.equals("android_x86") == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0179, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0143, code lost:
    
        if (r0.equals("intel") != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014a, code lost:
    
        if (r0.equals("vbox") == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0153, code lost:
    
        if (r0.equals("ttvm") == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015a, code lost:
    
        if (r0.equals("nox") == false) goto L103;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0177 A[PHI: r7
      0x0177: PHI (r7v3 boolean) = 
      (r7v2 boolean)
      (r7v2 boolean)
      (r7v2 boolean)
      (r7v2 boolean)
      (r7v2 boolean)
      (r7v2 boolean)
      (r7v2 boolean)
      (r7v2 boolean)
      (r7v17 boolean)
      (r7v2 boolean)
     binds: [B:56:0x0132, B:212:0x0175, B:210:0x016c, B:69:0x0161, B:67:0x015a, B:65:0x0153, B:63:0x014a, B:61:0x0143, B:59:0x0179, B:58:0x013c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01da  */
    @android.annotation.SuppressLint({"WrongConstant", "UnsupportedChromeOsCameraSystemFeature"})
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m21971a(@org.jetbrains.annotations.NotNull android.content.Context r16) {
        /*
            Method dump skipped, instructions count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.devicelocale.C8264i.m21971a(android.content.Context):boolean");
    }

    @Nullable
    /* renamed from: b */
    public static Boolean m21972b() {
        return f43455c;
    }

    /* renamed from: c */
    public static boolean m21973c(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float f10 = displayMetrics.widthPixels;
        float f11 = displayMetrics.density;
        float min = Math.min(Float.valueOf(f10 / f11).floatValue(), Float.valueOf(displayMetrics.heightPixels / f11).floatValue());
        DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
        float f12 = displayMetrics2.widthPixels / displayMetrics2.xdpi;
        float f13 = displayMetrics2.heightPixels / displayMetrics2.ydpi;
        double sqrt = Math.sqrt((f13 * f13) + (f12 * f12));
        if (min < 600.0f && sqrt < 7.0d) {
            return false;
        }
        return true;
    }
}
