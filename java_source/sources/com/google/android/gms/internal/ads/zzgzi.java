package com.google.android.gms.internal.ads;

import androidx.compose.animation.C2789a;
import androidx.compose.runtime.C3477d;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgzi {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzgzg zzgzgVar, String str) {
        StringBuilder m4518b = C2789a.m4518b("# ", str);
        zzd(zzgzgVar, m4518b, 0);
        return m4518b.toString();
    }

    public static void zzb(StringBuilder sb, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        zzc(i10, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char charAt = str.charAt(i11);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(zzhaj.zza(zzgwn.zzw((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzgwn) {
            sb.append(": \"");
            sb.append(zzhaj.zza((zzgwn) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof zzgxv) {
            sb.append(" {");
            zzd((zzgxv) obj, sb, i10 + 2);
            sb.append("\n");
            zzc(i10, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            int i12 = i10 + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            zzb(sb, i12, "key", entry.getKey());
            zzb(sb, i12, "value", entry.getValue());
            sb.append("\n");
            zzc(i10, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    private static void zzc(int i10, StringBuilder sb) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb.append(zza, 0, i11);
            i10 -= i11;
        }
    }

    private static void zzd(zzgzg zzgzgVar, StringBuilder sb, int i10) {
        int i11;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzgzgVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i12 = 0;
        while (true) {
            i11 = 3;
            if (i12 >= length) {
                break;
            }
            Method method3 = declaredMethods[i12];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i11);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                zzb(sb, i10, substring.substring(0, substring.length() - 4), zzgxv.zzbP(method2, zzgzgVar, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb, i10, substring.substring(0, substring.length() - 3), zzgxv.zzbP(method, zzgzgVar, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object zzbP = zzgxv.zzbP(method4, zzgzgVar, new Object[0]);
                    if (method5 == null) {
                        if (zzbP instanceof Boolean) {
                            if (!((Boolean) zzbP).booleanValue()) {
                            }
                            zzb(sb, i10, substring, zzbP);
                        } else if (zzbP instanceof Integer) {
                            if (((Integer) zzbP).intValue() == 0) {
                            }
                            zzb(sb, i10, substring, zzbP);
                        } else if (zzbP instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) zzbP).floatValue()) == 0) {
                            }
                            zzb(sb, i10, substring, zzbP);
                        } else if (zzbP instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) zzbP).doubleValue()) == 0) {
                            }
                            zzb(sb, i10, substring, zzbP);
                        } else {
                            if (zzbP instanceof String) {
                                equals = zzbP.equals("");
                            } else if (zzbP instanceof zzgwn) {
                                equals = zzbP.equals(zzgwn.zzb);
                            } else if (zzbP instanceof zzgzg) {
                                if (zzbP == ((zzgzg) zzbP).zzbt()) {
                                }
                                zzb(sb, i10, substring, zzbP);
                            } else {
                                if ((zzbP instanceof Enum) && ((Enum) zzbP).ordinal() == 0) {
                                }
                                zzb(sb, i10, substring, zzbP);
                            }
                            if (equals) {
                            }
                            zzb(sb, i10, substring, zzbP);
                        }
                    } else {
                        if (!((Boolean) zzgxv.zzbP(method5, zzgzgVar, new Object[0])).booleanValue()) {
                        }
                        zzb(sb, i10, substring, zzbP);
                    }
                }
            }
            i11 = 3;
        }
        if (zzgzgVar instanceof zzgxr) {
            Iterator zzf = ((zzgxr) zzgzgVar).zza.zzf();
            while (zzf.hasNext()) {
                Map.Entry entry2 = (Map.Entry) zzf.next();
                zzb(sb, i10, C3477d.m6716a(((zzgxs) entry2.getKey()).zza, "[", "]"), entry2.getValue());
            }
        }
        zzham zzhamVar = ((zzgxv) zzgzgVar).zzt;
        if (zzhamVar != null) {
            zzhamVar.zzi(sb, i10);
        }
    }
}
