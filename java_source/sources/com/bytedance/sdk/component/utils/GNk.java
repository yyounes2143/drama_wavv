package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.content.pm.Signature;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class GNk {
    private static HashMap<String, ArrayList<String>> Kjv = new HashMap<>();

    public static ArrayList<String> Kjv(Context context, String str) {
        ArrayList<String> arrayList = null;
        if (context != null && str != null) {
            String packageName = context.getPackageName();
            if (packageName == null) {
                return null;
            }
            if (Kjv.get(str) != null) {
                return Kjv.get(str);
            }
            arrayList = new ArrayList<>();
            try {
                for (Signature signature : Yhp(context, packageName)) {
                    String str2 = "error!";
                    if (C24336w.f112144n.equals(str)) {
                        str2 = Kjv(signature, C24336w.f112144n);
                    } else if (C24336w.f112147t.equals(str)) {
                        str2 = Kjv(signature, C24336w.f112147t);
                    } else if ("SHA256".equals(str)) {
                        str2 = Kjv(signature, "SHA256");
                    }
                    arrayList.add(str2);
                }
            } catch (Exception unused) {
            }
            Kjv.put(str, arrayList);
        }
        return arrayList;
    }

    private static Signature[] Yhp(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 64).signatures;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String Kjv(Context context) {
        StringBuilder sb = new StringBuilder();
        ArrayList<String> Kjv2 = Kjv(context, C24336w.f112147t);
        if (Kjv2 != null && Kjv2.size() != 0) {
            for (int i10 = 0; i10 < Kjv2.size(); i10++) {
                sb.append(Kjv2.get(i10));
                if (i10 < Kjv2.size() - 1) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    private static String Kjv(Signature signature, String str) {
        byte[] byteArray = signature.toByteArray();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            if (messageDigest == null) {
                return "error!";
            }
            byte[] digest = messageDigest.digest(byteArray);
            StringBuilder sb = new StringBuilder();
            for (byte b10 : digest) {
                sb.append(Integer.toHexString((b10 & UnsignedBytes.MAX_VALUE) | 256).substring(1, 3).toUpperCase());
                sb.append(VipOffDialog.f45550Q);
            }
            return sb.substring(0, sb.length() - 1).toString();
        } catch (Exception unused) {
            return "error!";
        }
    }
}
