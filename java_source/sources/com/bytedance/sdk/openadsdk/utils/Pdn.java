package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class Pdn {

    /* renamed from: com.bytedance.sdk.openadsdk.utils.Pdn$1 */
    /* loaded from: classes.dex */
    public static class C77611 implements FilenameFilter {
        private final Pattern Kjv = Pattern.compile("^cpu[0-9]+$");

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return this.Kjv.matcher(str).matches();
        }
    }

    public static int Kjv() {
        return Math.max(Runtime.getRuntime().availableProcessors(), 0);
    }

    public static int Yhp(Context context) {
        return com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("cpu_max_frequency", 0);
    }

    public static int Kjv(Context context) {
        return com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("cpu_count", 0);
    }

    public static int Yhp(int i10) {
        BufferedReader bufferedReader;
        Throwable th;
        BufferedReader bufferedReader2;
        int parseInt;
        int i11 = 0;
        FileReader fileReader = null;
        BufferedReader bufferedReader3 = null;
        while (true) {
            i10--;
            if (i10 < 0) {
                return i11;
            }
            try {
                FileReader fileReader2 = new FileReader("/sys/devices/system/cpu/cpu" + i10 + "/cpufreq/cpuinfo_min_freq");
                try {
                    bufferedReader2 = new BufferedReader(fileReader2);
                } catch (Throwable th2) {
                    BufferedReader bufferedReader4 = bufferedReader3;
                    th = th2;
                    fileReader = fileReader2;
                    bufferedReader = bufferedReader4;
                }
                try {
                    String readLine = bufferedReader2.readLine();
                    if (!TextUtils.isEmpty(readLine) && ((parseInt = Integer.parseInt(readLine)) < i11 || i11 == 0)) {
                        i11 = parseInt;
                    }
                    try {
                        bufferedReader2.close();
                        fileReader2.close();
                    } catch (Exception unused) {
                    }
                    bufferedReader3 = bufferedReader2;
                    fileReader = fileReader2;
                } catch (Throwable th3) {
                    th = th3;
                    bufferedReader = bufferedReader2;
                    fileReader = fileReader2;
                    try {
                        C6804kZ.Yhp("CpuUtils", th.getMessage());
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception unused2) {
                                bufferedReader3 = bufferedReader;
                            }
                        }
                        bufferedReader3 = bufferedReader;
                    } finally {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception unused3) {
                            }
                        }
                        if (fileReader != null) {
                            fileReader.close();
                        }
                    }
                }
            } catch (Throwable th4) {
                bufferedReader = bufferedReader3;
                th = th4;
            }
        }
    }

    public static int GNk(Context context) {
        return com.bytedance.sdk.openadsdk.core.GNk.Kjv(context).Yhp("cpu_min_frequency", 0);
    }

    public static int Kjv(int i10) {
        BufferedReader bufferedReader;
        Throwable th;
        BufferedReader bufferedReader2;
        int parseInt;
        int i11 = 0;
        FileReader fileReader = null;
        BufferedReader bufferedReader3 = null;
        while (true) {
            i10--;
            if (i10 < 0) {
                return i11;
            }
            try {
                FileReader fileReader2 = new FileReader("/sys/devices/system/cpu/cpu" + i10 + "/cpufreq/cpuinfo_max_freq");
                try {
                    bufferedReader2 = new BufferedReader(fileReader2);
                } catch (Throwable th2) {
                    BufferedReader bufferedReader4 = bufferedReader3;
                    th = th2;
                    fileReader = fileReader2;
                    bufferedReader = bufferedReader4;
                }
                try {
                    String readLine = bufferedReader2.readLine();
                    if (!TextUtils.isEmpty(readLine) && (parseInt = Integer.parseInt(readLine)) > i11) {
                        i11 = parseInt;
                    }
                    try {
                        bufferedReader2.close();
                        fileReader2.close();
                    } catch (Exception unused) {
                    }
                    bufferedReader3 = bufferedReader2;
                    fileReader = fileReader2;
                } catch (Throwable th3) {
                    th = th3;
                    bufferedReader = bufferedReader2;
                    fileReader = fileReader2;
                    try {
                        C6804kZ.Yhp("CpuUtils", th.getMessage());
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception unused2) {
                                bufferedReader3 = bufferedReader;
                            }
                        }
                        bufferedReader3 = bufferedReader;
                    } finally {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception unused3) {
                            }
                        }
                        if (fileReader != null) {
                            fileReader.close();
                        }
                    }
                }
            } catch (Throwable th4) {
                bufferedReader = bufferedReader3;
                th = th4;
            }
        }
    }
}
