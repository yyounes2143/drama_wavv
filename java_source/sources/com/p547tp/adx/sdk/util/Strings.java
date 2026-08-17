package com.p547tp.adx.sdk.util;

import android.text.TextUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.InputStream;
import java.util.regex.Pattern;

/* loaded from: classes9.dex */
public class Strings {

    /* renamed from: a */
    public static final Pattern f115392a = Pattern.compile("((\\d{1,2})|(100))%");

    /* renamed from: b */
    public static final Pattern f115393b = Pattern.compile("\\d{2}:\\d{2}:\\d{2}(.\\d{3})?");

    public static Integer parseAbsoluteOffset(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(VipOffDialog.f45550Q);
        if (split.length != 3) {
            return null;
        }
        return Integer.valueOf((Integer.parseInt(split[1]) * 60000) + (Integer.parseInt(split[0]) * 3600000) + ((int) (Float.parseFloat(split[2]) * 1000.0f)));
    }

    public static String fromStream(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        byte[] bArr = new byte[4096];
        int i10 = 0;
        while (i10 != -1) {
            sb.append(new String(bArr, 0, i10));
            i10 = inputStream.read(bArr);
        }
        inputStream.close();
        return sb.toString();
    }

    public static boolean isAbsoluteTracker(String str) {
        if (!TextUtils.isEmpty(str) && f115393b.matcher(str).matches()) {
            return true;
        }
        return false;
    }

    public static boolean isPercentageTracker(String str) {
        if (!TextUtils.isEmpty(str) && f115392a.matcher(str).matches()) {
            return true;
        }
        return false;
    }
}
