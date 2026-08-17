package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.foundation.C2858f;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes4.dex */
public class KeJ {
    private static volatile KeJ GNk;
    private Map<String, String> Kjv;
    private volatile boolean Yhp = false;

    /* renamed from: mc */
    private Context f39781mc;

    public static String Kjv(Context context, String str) {
        if (str != null) {
            try {
                if (str.startsWith("http") && str.contains("?")) {
                    str = str.split("\\?")[0];
                    if (str.endsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                        str = str.substring(0, str.length() - 1);
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return Kjv(context).Kjv(str);
    }

    private static String Yhp(String str) {
        String substring;
        int indexOf = str.indexOf(47);
        int indexOf2 = str.indexOf(59);
        if (indexOf < 0) {
            return null;
        }
        String trim = str.substring(0, indexOf).trim();
        Locale locale = Locale.ENGLISH;
        String lowerCase = trim.toLowerCase(locale);
        if (!GNk(lowerCase)) {
            return null;
        }
        int i10 = indexOf + 1;
        if (indexOf2 < 0) {
            substring = str.substring(i10);
        } else {
            substring = str.substring(i10, indexOf2);
        }
        String lowerCase2 = substring.trim().toLowerCase(locale);
        if (!GNk(lowerCase2)) {
            return null;
        }
        StringBuilder sb = new StringBuilder(lowerCase2.length() + lowerCase.length() + 1);
        sb.append(lowerCase);
        sb.append('/');
        sb.append(lowerCase2);
        return sb.toString();
    }

    /* renamed from: kU */
    private static String m19907kU(String str) {
        int indexOf;
        if (str != null && !str.isEmpty() && (indexOf = str.indexOf(46)) >= 0 && indexOf < str.length() - 1) {
            return str.substring(indexOf + 1);
        }
        return "";
    }

    private KeJ(Context context) {
        if (context != null && this.f39781mc == null) {
            this.f39781mc = context.getApplicationContext();
            Kjv();
        }
        this.f39781mc = context;
    }

    private static boolean GNk(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (!Kjv(str.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    private void enB(String str) {
        String trim = str.trim();
        if (!trim.isEmpty()) {
            if (trim.charAt(0) != '#') {
                String replaceAll = trim.replaceAll("\\s*#.*", "");
                if (replaceAll.indexOf(61) > 0) {
                    Matcher matcher = Pattern.compile("\\btype=(\"\\p{Graph}+?/\\p{Graph}+?\"|\\p{Graph}+/\\p{Graph}+\\b)").matcher(replaceAll);
                    if (matcher.find()) {
                        String substring = matcher.group().substring(5);
                        if (substring.charAt(0) == '\"') {
                            substring = C2858f.m4859b(1, 1, substring);
                        }
                        Matcher matcher2 = Pattern.compile("\\bexts=(\"[\\p{Graph}|\\p{Blank}]+?\"|\\p{Graph}+\\b)").matcher(replaceAll);
                        if (matcher2.find()) {
                            String substring2 = matcher2.group().substring(5);
                            if (substring2.charAt(0) == '\"') {
                                substring2 = C2858f.m4859b(1, 1, substring2);
                            }
                            for (String str2 : substring2.split("[\\p{Blank}|\\p{Punct}]+")) {
                                Kjv(str2, substring);
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                String[] split = replaceAll.split("\\s+");
                for (int i10 = 1; i10 < split.length; i10++) {
                    Kjv(split[i10], split[0]);
                }
            }
        }
    }

    /* renamed from: mc */
    private String m19908mc(String str) {
        String str2;
        String m19907kU = m19907kU(str);
        if (m19907kU.isEmpty()) {
            return null;
        }
        Kjv();
        Map<String, String> map = this.Kjv;
        if (map == null || map.isEmpty()) {
            return null;
        }
        do {
            str2 = this.Kjv.get(m19907kU);
            if (str2 == null) {
                m19907kU = m19907kU(m19907kU);
            }
            if (str2 != null) {
                break;
            }
        } while (!m19907kU.isEmpty());
        return str2;
    }

    public static KeJ Kjv(Context context) {
        if (GNk == null) {
            synchronized (KeJ.class) {
                try {
                    if (GNk == null) {
                        GNk = new KeJ(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return GNk;
    }

    public final String Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String m19908mc = m19908mc(str);
        if (TextUtils.isEmpty(m19908mc)) {
            return null;
        }
        return Yhp(m19908mc);
    }

    private static boolean Kjv(char c10) {
        return c10 > ' ' && c10 < 127 && "()<>@,;:/[]?=\\\"".indexOf(c10) < 0;
    }

    private void Kjv() {
        if (this.f39781mc == null || this.Yhp) {
            return;
        }
        synchronized (this) {
            try {
                if (!this.Yhp) {
                    List list = (List) AccessController.doPrivileged(new PrivilegedAction<List<String>>() { // from class: com.bytedance.sdk.component.utils.KeJ.1
                        @Override // java.security.PrivilegedAction
                        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
                        public List<String> run() {
                            BufferedReader bufferedReader;
                            InputStream inputStream = null;
                            try {
                                ArrayList arrayList = new ArrayList();
                                InputStream open = KeJ.this.f39781mc.getAssets().open("tt_mime_type.pro");
                                try {
                                    bufferedReader = new BufferedReader(new InputStreamReader(open));
                                    while (true) {
                                        try {
                                            String readLine = bufferedReader.readLine();
                                            if (readLine == null) {
                                                break;
                                            }
                                            if (!TextUtils.isEmpty(readLine)) {
                                                arrayList.add(readLine);
                                            }
                                        } catch (Throwable unused) {
                                            inputStream = open;
                                            try {
                                                List<String> emptyList = Collections.emptyList();
                                                if (inputStream != null) {
                                                    try {
                                                        inputStream.close();
                                                    } catch (Throwable unused2) {
                                                    }
                                                }
                                                if (bufferedReader != null) {
                                                    try {
                                                        bufferedReader.close();
                                                    } catch (Throwable unused3) {
                                                    }
                                                }
                                                return emptyList;
                                            } finally {
                                            }
                                        }
                                    }
                                    if (open != null) {
                                        try {
                                            open.close();
                                        } catch (Throwable unused4) {
                                        }
                                    }
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable unused5) {
                                    }
                                    return arrayList;
                                } catch (Throwable unused6) {
                                    bufferedReader = null;
                                }
                            } catch (Throwable unused7) {
                                bufferedReader = null;
                            }
                        }
                    });
                    this.Kjv = new HashMap(list.size());
                    String str = "";
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str2 = str + ((String) it.next());
                        if (str2.endsWith("\\")) {
                            str = str2.substring(0, str2.length() - 1);
                        } else {
                            enB(str2);
                            str = "";
                        }
                    }
                    if (!str.isEmpty()) {
                        enB(str);
                    }
                    this.Yhp = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void Kjv(String str, String str2) {
        if (str == null || str.isEmpty() || str2 == null || str2.isEmpty() || this.Kjv.containsKey(str)) {
            return;
        }
        this.Kjv.put(str, str2);
    }
}
