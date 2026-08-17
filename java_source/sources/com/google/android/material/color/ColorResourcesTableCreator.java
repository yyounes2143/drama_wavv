package com.google.android.material.color;

import android.content.Context;
import android.util.Pair;
import androidx.annotation.ColorInt;
import androidx.appcompat.app.C2573s;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.common.primitives.UnsignedBytes;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.C27866l;
import p073G.C0455b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class ColorResourcesTableCreator {

    /* renamed from: a */
    public static byte f96894a;

    /* renamed from: b */
    public static final PackageInfo f96895b = new PackageInfo(1, "android");

    /* renamed from: c */
    public static final Comparator<ColorResource> f96896c = new Comparator<ColorResource>() { // from class: com.google.android.material.color.ColorResourcesTableCreator.1
        @Override // java.util.Comparator
        public int compare(ColorResource colorResource, ColorResource colorResource2) {
            return colorResource.f96899c - colorResource2.f96899c;
        }
    };

    /* loaded from: classes2.dex */
    public static class PackageChunk {

        /* renamed from: a */
        public final ResChunkHeader f96902a;

        /* renamed from: b */
        public final PackageInfo f96903b;

        /* renamed from: c */
        public final StringPoolChunk f96904c = new StringPoolChunk(false, "?1", "?2", "?3", "?4", "?5", "color");

        /* renamed from: d */
        public final StringPoolChunk f96905d;

        /* renamed from: e */
        public final TypeSpecChunk f96906e;

        /* renamed from: a */
        public final int m37584a() {
            int i10 = this.f96904c.f96929l + 288 + this.f96905d.f96929l;
            TypeSpecChunk typeSpecChunk = this.f96906e;
            int i11 = (typeSpecChunk.f96936b * 4) + 16;
            TypeChunk typeChunk = typeSpecChunk.f96938d;
            return (typeChunk.f96934e.length * 16) + (typeChunk.f96933d.length * 4) + 84 + i11 + i10;
        }

        public PackageChunk(PackageInfo packageInfo, List<ColorResource> list) {
            this.f96903b = packageInfo;
            String[] strArr = new String[list.size()];
            for (int i10 = 0; i10 < list.size(); i10++) {
                strArr[i10] = list.get(i10).f96900d;
            }
            this.f96905d = new StringPoolChunk(true, strArr);
            this.f96906e = new TypeSpecChunk(list);
            this.f96902a = new ResChunkHeader(m37584a(), (short) 512, (short) 288);
        }
    }

    /* loaded from: classes2.dex */
    public static class ResChunkHeader {

        /* renamed from: a */
        public final short f96909a;

        /* renamed from: b */
        public final short f96910b;

        /* renamed from: c */
        public final int f96911c;

        /* renamed from: a */
        public final void m37585a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            byteArrayOutputStream.write(ColorResourcesTableCreator.m37583d(this.f96909a));
            byteArrayOutputStream.write(ColorResourcesTableCreator.m37583d(this.f96910b));
            byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(this.f96911c));
        }

        public ResChunkHeader(int i10, short s10, short s11) {
            this.f96909a = s10;
            this.f96910b = s11;
            this.f96911c = i10;
        }
    }

    /* loaded from: classes2.dex */
    public static class StringPoolChunk {

        /* renamed from: a */
        public final ResChunkHeader f96918a;

        /* renamed from: b */
        public final int f96919b;

        /* renamed from: c */
        public final int f96920c;

        /* renamed from: d */
        public final int f96921d;

        /* renamed from: e */
        public final int f96922e;

        /* renamed from: f */
        public final ArrayList f96923f = new ArrayList();

        /* renamed from: g */
        public final ArrayList f96924g = new ArrayList();

        /* renamed from: h */
        public final ArrayList f96925h = new ArrayList();

        /* renamed from: i */
        public final ArrayList f96926i = new ArrayList();

        /* renamed from: j */
        public final boolean f96927j;

        /* renamed from: k */
        public final int f96928k;

        /* renamed from: l */
        public final int f96929l;

        public StringPoolChunk(boolean z10, String... strArr) {
            int i10;
            boolean z11;
            int i11;
            byte[] bArr;
            this.f96927j = z10;
            int i12 = 0;
            for (String str : strArr) {
                if (this.f96927j) {
                    byte b10 = ColorResourcesTableCreator.f96894a;
                    byte[] bytes = str.getBytes(Charset.forName(C8148d0.f42897a));
                    byte length = (byte) bytes.length;
                    int length2 = bytes.length;
                    bArr = new byte[length2 + 3];
                    System.arraycopy(bytes, 0, bArr, 2, length);
                    bArr[1] = length;
                    bArr[0] = length;
                    bArr[length2 + 2] = 0;
                } else {
                    byte b11 = ColorResourcesTableCreator.f96894a;
                    char[] charArray = str.toCharArray();
                    int length3 = charArray.length * 2;
                    bArr = new byte[length3 + 4];
                    byte[] m37583d = ColorResourcesTableCreator.m37583d((short) charArray.length);
                    bArr[0] = m37583d[0];
                    bArr[1] = m37583d[1];
                    for (int i13 = 0; i13 < charArray.length; i13++) {
                        byte[] m37581b = ColorResourcesTableCreator.m37581b(charArray[i13]);
                        int i14 = i13 * 2;
                        bArr[i14 + 2] = m37581b[0];
                        bArr[i14 + 3] = m37581b[1];
                    }
                    bArr[length3 + 2] = 0;
                    bArr[length3 + 3] = 0;
                }
                Pair pair = new Pair(bArr, Collections.emptyList());
                this.f96923f.add(Integer.valueOf(i12));
                byte[] bArr2 = (byte[]) pair.first;
                i12 += bArr2.length;
                this.f96925h.add(bArr2);
                this.f96926i.add((List) pair.second);
            }
            Iterator it = this.f96926i.iterator();
            int i15 = 0;
            while (it.hasNext()) {
                List list = (List) it.next();
                Iterator it2 = list.iterator();
                if (!it2.hasNext()) {
                    this.f96924g.add(Integer.valueOf(i15));
                    i15 += (list.size() * 12) + 4;
                } else {
                    StringStyledSpan stringStyledSpan = (StringStyledSpan) it2.next();
                    this.f96923f.add(Integer.valueOf(i12));
                    stringStyledSpan.getClass();
                    throw null;
                }
            }
            int i16 = i12 % 4;
            if (i16 == 0) {
                i10 = 0;
            } else {
                i10 = 4 - i16;
            }
            this.f96928k = i10;
            int size = this.f96925h.size();
            this.f96919b = size;
            this.f96920c = this.f96925h.size() - strArr.length;
            if (this.f96925h.size() - strArr.length > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!z11) {
                this.f96924g.clear();
                this.f96926i.clear();
            }
            int size2 = (this.f96924g.size() * 4) + (size * 4) + 28;
            this.f96921d = size2;
            int i17 = i12 + i10;
            if (z11) {
                i11 = size2 + i17;
            } else {
                i11 = 0;
            }
            this.f96922e = i11;
            int i18 = size2 + i17 + (z11 ? i15 : 0);
            this.f96929l = i18;
            this.f96918a = new ResChunkHeader(i18, (short) 1, (short) 28);
        }

        /* renamed from: a */
        public final void m37586a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
            int i10;
            this.f96918a.m37585a(byteArrayOutputStream);
            byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(this.f96919b));
            byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(this.f96920c));
            if (this.f96927j) {
                i10 = 256;
            } else {
                i10 = 0;
            }
            byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(i10));
            byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(this.f96921d));
            byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(this.f96922e));
            Iterator it = this.f96923f.iterator();
            while (it.hasNext()) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(((Integer) it.next()).intValue()));
            }
            Iterator it2 = this.f96924g.iterator();
            while (it2.hasNext()) {
                byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(((Integer) it2.next()).intValue()));
            }
            Iterator it3 = this.f96925h.iterator();
            while (it3.hasNext()) {
                byteArrayOutputStream.write((byte[]) it3.next());
            }
            int i11 = this.f96928k;
            if (i11 > 0) {
                byteArrayOutputStream.write(new byte[i11]);
            }
            Iterator it4 = this.f96926i.iterator();
            while (it4.hasNext()) {
                Iterator it5 = ((List) it4.next()).iterator();
                while (it5.hasNext()) {
                    ((StringStyledSpan) it5.next()).getClass();
                    byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(0));
                    byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(0));
                    byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(0));
                }
                byteArrayOutputStream.write(ColorResourcesTableCreator.m37580a(-1));
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class StringStyledSpan {
    }

    /* renamed from: c */
    public static byte[] m37582c(Context context, Map<Integer, Integer> map) throws IOException {
        PackageInfo packageInfo;
        if (!map.entrySet().isEmpty()) {
            PackageInfo packageInfo2 = new PackageInfo(127, context.getPackageName());
            HashMap hashMap = new HashMap();
            ColorResource colorResource = null;
            for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
                int intValue = entry.getKey().intValue();
                String resourceName = context.getResources().getResourceName(entry.getKey().intValue());
                ColorResource colorResource2 = new ColorResource(intValue, resourceName, entry.getValue().intValue());
                if (context.getResources().getResourceTypeName(entry.getKey().intValue()).equals("color")) {
                    byte b10 = colorResource2.f96897a;
                    if (b10 == 1) {
                        packageInfo = f96895b;
                    } else if (b10 == Byte.MAX_VALUE) {
                        packageInfo = packageInfo2;
                    } else {
                        throw new IllegalArgumentException(C27866l.m52683a(b10, "Not supported with unknown package id: "));
                    }
                    if (!hashMap.containsKey(packageInfo)) {
                        hashMap.put(packageInfo, new ArrayList());
                    }
                    ((List) hashMap.get(packageInfo)).add(colorResource2);
                    colorResource = colorResource2;
                } else {
                    StringBuilder m3577b = C2573s.m3577b("Non color resource found: name=", resourceName, ", typeId=");
                    m3577b.append(Integer.toHexString(colorResource2.f96898b & UnsignedBytes.MAX_VALUE));
                    throw new IllegalArgumentException(m3577b.toString());
                }
            }
            byte b11 = colorResource.f96898b;
            f96894a = b11;
            if (b11 != 0) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ResTable resTable = new ResTable(hashMap);
                resTable.f96914a.m37585a(byteArrayOutputStream);
                byteArrayOutputStream.write(m37580a(resTable.f96915b));
                resTable.f96916c.m37586a(byteArrayOutputStream);
                Iterator it = resTable.f96917d.iterator();
                while (it.hasNext()) {
                    PackageChunk packageChunk = (PackageChunk) it.next();
                    packageChunk.f96902a.m37585a(byteArrayOutputStream);
                    PackageInfo packageInfo3 = packageChunk.f96903b;
                    byteArrayOutputStream.write(m37580a(packageInfo3.f96907a));
                    char[] charArray = packageInfo3.f96908b.toCharArray();
                    for (int i10 = 0; i10 < 128; i10++) {
                        if (i10 < charArray.length) {
                            byteArrayOutputStream.write(m37581b(charArray[i10]));
                        } else {
                            byteArrayOutputStream.write(m37581b((char) 0));
                        }
                    }
                    byteArrayOutputStream.write(m37580a(288));
                    byteArrayOutputStream.write(m37580a(0));
                    StringPoolChunk stringPoolChunk = packageChunk.f96904c;
                    byteArrayOutputStream.write(m37580a(stringPoolChunk.f96929l + 288));
                    byteArrayOutputStream.write(m37580a(0));
                    byteArrayOutputStream.write(m37580a(0));
                    stringPoolChunk.m37586a(byteArrayOutputStream);
                    packageChunk.f96905d.m37586a(byteArrayOutputStream);
                    TypeSpecChunk typeSpecChunk = packageChunk.f96906e;
                    typeSpecChunk.f96935a.m37585a(byteArrayOutputStream);
                    byteArrayOutputStream.write(new byte[]{f96894a, 0, 0, 0});
                    byteArrayOutputStream.write(m37580a(typeSpecChunk.f96936b));
                    for (int i11 : typeSpecChunk.f96937c) {
                        byteArrayOutputStream.write(m37580a(i11));
                    }
                    TypeChunk typeChunk = typeSpecChunk.f96938d;
                    typeChunk.f96930a.m37585a(byteArrayOutputStream);
                    byteArrayOutputStream.write(new byte[]{f96894a, 0, 0, 0});
                    byteArrayOutputStream.write(m37580a(typeChunk.f96931b));
                    int[] iArr = typeChunk.f96933d;
                    byteArrayOutputStream.write(m37580a((iArr.length * 4) + 84));
                    byteArrayOutputStream.write(typeChunk.f96932c);
                    for (int i12 : iArr) {
                        byteArrayOutputStream.write(m37580a(i12));
                    }
                    for (ResEntry resEntry : typeChunk.f96934e) {
                        resEntry.getClass();
                        byteArrayOutputStream.write(m37583d((short) 8));
                        byteArrayOutputStream.write(m37583d((short) 2));
                        byteArrayOutputStream.write(m37580a(resEntry.f96912a));
                        byteArrayOutputStream.write(m37583d((short) 8));
                        byteArrayOutputStream.write(new byte[]{0, Ascii.f99709FS});
                        byteArrayOutputStream.write(m37580a(resEntry.f96913b));
                    }
                }
                return byteArrayOutputStream.toByteArray();
            }
            throw new IllegalArgumentException("No color resources found for harmonization.");
        }
        throw new IllegalArgumentException("No color resources provided for harmonization.");
    }

    /* loaded from: classes2.dex */
    public static class ColorResource {

        /* renamed from: a */
        public final byte f96897a;

        /* renamed from: b */
        public final byte f96898b;

        /* renamed from: c */
        public final short f96899c;

        /* renamed from: d */
        public final String f96900d;

        /* renamed from: e */
        @ColorInt
        public final int f96901e;

        public ColorResource(int i10, String str, int i11) {
            this.f96900d = str;
            this.f96901e = i11;
            this.f96899c = (short) (65535 & i10);
            this.f96898b = (byte) ((i10 >> 16) & 255);
            this.f96897a = (byte) ((i10 >> 24) & 255);
        }
    }

    /* loaded from: classes2.dex */
    public static class PackageInfo {

        /* renamed from: a */
        public final int f96907a;

        /* renamed from: b */
        public final String f96908b;

        public PackageInfo(int i10, String str) {
            this.f96907a = i10;
            this.f96908b = str;
        }
    }

    /* loaded from: classes2.dex */
    public static class ResEntry {

        /* renamed from: a */
        public final int f96912a;

        /* renamed from: b */
        public final int f96913b;

        public ResEntry(int i10, @ColorInt int i11) {
            this.f96912a = i10;
            this.f96913b = i11;
        }
    }

    /* loaded from: classes2.dex */
    public static class ResTable {

        /* renamed from: a */
        public final ResChunkHeader f96914a;

        /* renamed from: b */
        public final int f96915b;

        /* renamed from: d */
        public final ArrayList f96917d = new ArrayList();

        /* renamed from: c */
        public final StringPoolChunk f96916c = new StringPoolChunk(false, new String[0]);

        public ResTable(HashMap hashMap) {
            this.f96915b = hashMap.size();
            int i10 = 0;
            for (Map.Entry entry : hashMap.entrySet()) {
                List list = (List) entry.getValue();
                Collections.sort(list, ColorResourcesTableCreator.f96896c);
                this.f96917d.add(new PackageChunk((PackageInfo) entry.getKey(), list));
            }
            Iterator it = this.f96917d.iterator();
            while (it.hasNext()) {
                i10 += ((PackageChunk) it.next()).m37584a();
            }
            this.f96914a = new ResChunkHeader(this.f96916c.f96929l + 12 + i10, (short) 2, (short) 12);
        }
    }

    /* loaded from: classes2.dex */
    public static class TypeChunk {

        /* renamed from: a */
        public final ResChunkHeader f96930a;

        /* renamed from: b */
        public final int f96931b;

        /* renamed from: c */
        public final byte[] f96932c;

        /* renamed from: d */
        public final int[] f96933d;

        /* renamed from: e */
        public final ResEntry[] f96934e;

        public TypeChunk(List list, HashSet hashSet, int i10) {
            byte[] bArr = new byte[64];
            this.f96932c = bArr;
            this.f96931b = i10;
            bArr[0] = SignedBytes.MAX_POWER_OF_TWO;
            this.f96934e = new ResEntry[list.size()];
            for (int i11 = 0; i11 < list.size(); i11++) {
                this.f96934e[i11] = new ResEntry(i11, ((ColorResource) list.get(i11)).f96901e);
            }
            this.f96933d = new int[i10];
            int i12 = 0;
            for (short s10 = 0; s10 < i10; s10 = (short) (s10 + 1)) {
                if (hashSet.contains(Short.valueOf(s10))) {
                    this.f96933d[s10] = i12;
                    i12 += 16;
                } else {
                    this.f96933d[s10] = -1;
                }
            }
            this.f96930a = new ResChunkHeader((this.f96934e.length * 16) + (this.f96933d.length * 4) + 84, (short) 513, (short) 84);
        }
    }

    /* loaded from: classes2.dex */
    public static class TypeSpecChunk {

        /* renamed from: a */
        public final ResChunkHeader f96935a;

        /* renamed from: b */
        public final int f96936b;

        /* renamed from: c */
        public final int[] f96937c;

        /* renamed from: d */
        public final TypeChunk f96938d;

        public TypeSpecChunk(List<ColorResource> list) {
            this.f96936b = ((ColorResource) C0455b.m795a(1, list)).f96899c + 1;
            HashSet hashSet = new HashSet();
            Iterator<ColorResource> it = list.iterator();
            while (it.hasNext()) {
                hashSet.add(Short.valueOf(it.next().f96899c));
            }
            this.f96937c = new int[this.f96936b];
            short s10 = 0;
            while (true) {
                int i10 = this.f96936b;
                if (s10 < i10) {
                    if (hashSet.contains(Short.valueOf(s10))) {
                        this.f96937c[s10] = 1073741824;
                    }
                    s10 = (short) (s10 + 1);
                } else {
                    this.f96935a = new ResChunkHeader((i10 * 4) + 16, (short) 514, (short) 16);
                    this.f96938d = new TypeChunk(list, hashSet, i10);
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public static byte[] m37580a(int i10) {
        return new byte[]{(byte) (i10 & 255), (byte) ((i10 >> 8) & 255), (byte) ((i10 >> 16) & 255), (byte) ((i10 >> 24) & 255)};
    }

    /* renamed from: b */
    public static byte[] m37581b(char c10) {
        return new byte[]{(byte) (c10 & 255), (byte) ((c10 >> '\b') & 255)};
    }

    /* renamed from: d */
    public static byte[] m37583d(short s10) {
        return new byte[]{(byte) (s10 & 255), (byte) ((s10 >> 8) & 255)};
    }
}
