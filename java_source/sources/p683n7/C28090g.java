package p683n7;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: AppEventUtility.kt */
/* renamed from: n7.g */
/* loaded from: classes5.dex */
public final class C28090g {

    /* renamed from: a */
    public static final /* synthetic */ int f122553a = 0;

    @NotNull
    /* renamed from: a */
    public static final String m52900a(@NotNull byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        StringBuffer stringBuffer = new StringBuffer();
        int length = bytes.length;
        int i10 = 0;
        while (i10 < length) {
            byte b10 = bytes[i10];
            i10++;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
            stringBuffer.append(format);
        }
        String stringBuffer2 = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(stringBuffer2, "sb.toString()");
        return stringBuffer2;
    }

    static {
        new C28090g();
    }

    @Nullable
    /* renamed from: b */
    public static final View m52901b(@Nullable Activity activity) {
        if (C28821a.m53817b(C28090g.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(C28090g.class, th);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
    
        if (kotlin.text.C27591q.m52332r(r0, "generic", false) == false) goto L18;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m52902c() {
        /*
            java.lang.String r0 = android.os.Build.FINGERPRINT
            java.lang.String r1 = "FINGERPRINT"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r2 = "generic"
            r3 = 0
            boolean r4 = kotlin.text.C27591q.m52332r(r0, r2, r3)
            if (r4 != 0) goto L71
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r1 = "unknown"
            boolean r0 = kotlin.text.C27591q.m52332r(r0, r1, r3)
            if (r0 != 0) goto L71
            java.lang.String r0 = android.os.Build.MODEL
            java.lang.String r1 = "MODEL"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r4 = "google_sdk"
            boolean r5 = kotlin.text.StringsKt.m52264D(r0, r4, r3)
            if (r5 != 0) goto L71
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r5 = "Emulator"
            boolean r5 = kotlin.text.StringsKt.m52264D(r0, r5, r3)
            if (r5 != 0) goto L71
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r1 = "Android SDK built for x86"
            boolean r0 = kotlin.text.StringsKt.m52264D(r0, r1, r3)
            if (r0 != 0) goto L71
            java.lang.String r0 = android.os.Build.MANUFACTURER
            java.lang.String r1 = "MANUFACTURER"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r1 = "Genymotion"
            boolean r0 = kotlin.text.StringsKt.m52264D(r0, r1, r3)
            if (r0 != 0) goto L71
            java.lang.String r0 = android.os.Build.BRAND
            java.lang.String r1 = "BRAND"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = kotlin.text.C27591q.m52332r(r0, r2, r3)
            if (r0 == 0) goto L69
            java.lang.String r0 = android.os.Build.DEVICE
            java.lang.String r1 = "DEVICE"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r0 = kotlin.text.C27591q.m52332r(r0, r2, r3)
            if (r0 != 0) goto L71
        L69:
            java.lang.String r0 = android.os.Build.PRODUCT
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            if (r0 == 0) goto L72
        L71:
            r3 = 1
        L72:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p683n7.C28090g.m52902c():boolean");
    }
}
