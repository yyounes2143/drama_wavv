package androidx.datastore.preferences.protobuf;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.core.C2811c;
import androidx.compose.foundation.C2840a;
import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.MapEntryLite;
import androidx.datastore.preferences.protobuf.UnsafeUtil;
import androidx.datastore.preferences.protobuf.WireFormat;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes5.dex */
public final class MessageSchema<T> implements Schema<T> {

    /* renamed from: p */
    public static final int[] f28157p = new int[0];

    /* renamed from: q */
    public static final Unsafe f28158q = UnsafeUtil.m11135k();

    /* renamed from: a */
    public final int[] f28159a;

    /* renamed from: b */
    public final Object[] f28160b;

    /* renamed from: c */
    public final int f28161c;

    /* renamed from: d */
    public final int f28162d;

    /* renamed from: e */
    public final MessageLite f28163e;

    /* renamed from: f */
    public final boolean f28164f;

    /* renamed from: g */
    public final boolean f28165g;

    /* renamed from: h */
    public final int[] f28166h;

    /* renamed from: i */
    public final int f28167i;

    /* renamed from: j */
    public final int f28168j;

    /* renamed from: k */
    public final NewInstanceSchema f28169k;

    /* renamed from: l */
    public final ListFieldSchema f28170l;

    /* renamed from: m */
    public final UnknownFieldSchema<?, ?> f28171m;

    /* renamed from: n */
    public final ExtensionSchema<?> f28172n;

    /* renamed from: o */
    public final MapFieldSchema f28173o;

    /* renamed from: v */
    public static <T> MessageSchema<T> m10990v(RawMessageInfo rawMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        int i10;
        int charAt;
        int charAt2;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        char charAt3;
        int i17;
        char charAt4;
        int i18;
        char charAt5;
        int i19;
        char charAt6;
        int i20;
        char charAt7;
        int i21;
        char charAt8;
        int i22;
        char charAt9;
        int i23;
        char charAt10;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int[] iArr2;
        int[] iArr3;
        int i30;
        int i31;
        int i32;
        int i33;
        java.lang.reflect.Field m10985D;
        int i34;
        char charAt11;
        int i35;
        int i36;
        int i37;
        java.lang.reflect.Field m10985D2;
        java.lang.reflect.Field m10985D3;
        int i38;
        char charAt12;
        int i39;
        char charAt13;
        int i40;
        char charAt14;
        int i41;
        char charAt15;
        String m11032b = rawMessageInfo.m11032b();
        int length = m11032b.length();
        int i42 = 55296;
        if (m11032b.charAt(0) >= 55296) {
            int i43 = 1;
            while (true) {
                i10 = i43 + 1;
                if (m11032b.charAt(i43) < 55296) {
                    break;
                }
                i43 = i10;
            }
        } else {
            i10 = 1;
        }
        int i44 = i10 + 1;
        int charAt16 = m11032b.charAt(i10);
        if (charAt16 >= 55296) {
            int i45 = charAt16 & 8191;
            int i46 = 13;
            while (true) {
                i41 = i44 + 1;
                charAt15 = m11032b.charAt(i44);
                if (charAt15 < 55296) {
                    break;
                }
                i45 |= (charAt15 & 8191) << i46;
                i46 += 13;
                i44 = i41;
            }
            charAt16 = i45 | (charAt15 << i46);
            i44 = i41;
        }
        if (charAt16 == 0) {
            i13 = 0;
            charAt = 0;
            charAt2 = 0;
            i12 = 0;
            i15 = 0;
            i14 = 0;
            iArr = f28157p;
            i11 = 0;
        } else {
            int i47 = i44 + 1;
            int charAt17 = m11032b.charAt(i44);
            if (charAt17 >= 55296) {
                int i48 = charAt17 & 8191;
                int i49 = 13;
                while (true) {
                    i23 = i47 + 1;
                    charAt10 = m11032b.charAt(i47);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i48 |= (charAt10 & 8191) << i49;
                    i49 += 13;
                    i47 = i23;
                }
                charAt17 = i48 | (charAt10 << i49);
                i47 = i23;
            }
            int i50 = i47 + 1;
            int charAt18 = m11032b.charAt(i47);
            if (charAt18 >= 55296) {
                int i51 = charAt18 & 8191;
                int i52 = 13;
                while (true) {
                    i22 = i50 + 1;
                    charAt9 = m11032b.charAt(i50);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i51 |= (charAt9 & 8191) << i52;
                    i52 += 13;
                    i50 = i22;
                }
                charAt18 = i51 | (charAt9 << i52);
                i50 = i22;
            }
            int i53 = i50 + 1;
            int charAt19 = m11032b.charAt(i50);
            if (charAt19 >= 55296) {
                int i54 = charAt19 & 8191;
                int i55 = 13;
                while (true) {
                    i21 = i53 + 1;
                    charAt8 = m11032b.charAt(i53);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i54 |= (charAt8 & 8191) << i55;
                    i55 += 13;
                    i53 = i21;
                }
                charAt19 = i54 | (charAt8 << i55);
                i53 = i21;
            }
            int i56 = i53 + 1;
            int charAt20 = m11032b.charAt(i53);
            if (charAt20 >= 55296) {
                int i57 = charAt20 & 8191;
                int i58 = 13;
                while (true) {
                    i20 = i56 + 1;
                    charAt7 = m11032b.charAt(i56);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i57 |= (charAt7 & 8191) << i58;
                    i58 += 13;
                    i56 = i20;
                }
                charAt20 = i57 | (charAt7 << i58);
                i56 = i20;
            }
            int i59 = i56 + 1;
            charAt = m11032b.charAt(i56);
            if (charAt >= 55296) {
                int i60 = charAt & 8191;
                int i61 = 13;
                while (true) {
                    i19 = i59 + 1;
                    charAt6 = m11032b.charAt(i59);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i60 |= (charAt6 & 8191) << i61;
                    i61 += 13;
                    i59 = i19;
                }
                charAt = i60 | (charAt6 << i61);
                i59 = i19;
            }
            int i62 = i59 + 1;
            charAt2 = m11032b.charAt(i59);
            if (charAt2 >= 55296) {
                int i63 = charAt2 & 8191;
                int i64 = 13;
                while (true) {
                    i18 = i62 + 1;
                    charAt5 = m11032b.charAt(i62);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i63 |= (charAt5 & 8191) << i64;
                    i64 += 13;
                    i62 = i18;
                }
                charAt2 = i63 | (charAt5 << i64);
                i62 = i18;
            }
            int i65 = i62 + 1;
            int charAt21 = m11032b.charAt(i62);
            if (charAt21 >= 55296) {
                int i66 = charAt21 & 8191;
                int i67 = 13;
                while (true) {
                    i17 = i65 + 1;
                    charAt4 = m11032b.charAt(i65);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i66 |= (charAt4 & 8191) << i67;
                    i67 += 13;
                    i65 = i17;
                }
                charAt21 = i66 | (charAt4 << i67);
                i65 = i17;
            }
            int i68 = i65 + 1;
            int charAt22 = m11032b.charAt(i65);
            if (charAt22 >= 55296) {
                int i69 = charAt22 & 8191;
                int i70 = 13;
                while (true) {
                    i16 = i68 + 1;
                    charAt3 = m11032b.charAt(i68);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i69 |= (charAt3 & 8191) << i70;
                    i70 += 13;
                    i68 = i16;
                }
                charAt22 = i69 | (charAt3 << i70);
                i68 = i16;
            }
            int i71 = (charAt17 * 2) + charAt18;
            i11 = charAt17;
            i44 = i68;
            iArr = new int[charAt22 + charAt2 + charAt21];
            i12 = charAt19;
            i13 = i71;
            i14 = charAt22;
            i15 = charAt20;
        }
        Unsafe unsafe = f28158q;
        Object[] m11031a = rawMessageInfo.m11031a();
        Class<?> cls = rawMessageInfo.getDefaultInstance().getClass();
        int[] iArr4 = new int[charAt * 3];
        Object[] objArr = new Object[charAt * 2];
        int i72 = i14 + charAt2;
        int i73 = i14;
        int i74 = i72;
        int i75 = 0;
        int i76 = 0;
        while (i44 < length) {
            int i77 = i44 + 1;
            int charAt23 = m11032b.charAt(i44);
            if (charAt23 >= i42) {
                int i78 = charAt23 & 8191;
                int i79 = i77;
                int i80 = 13;
                while (true) {
                    i40 = i79 + 1;
                    charAt14 = m11032b.charAt(i79);
                    i24 = length;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i78 |= (charAt14 & 8191) << i80;
                    i80 += 13;
                    i79 = i40;
                    length = i24;
                }
                charAt23 = i78 | (charAt14 << i80);
                i25 = i40;
            } else {
                i24 = length;
                i25 = i77;
            }
            int i81 = i25 + 1;
            int charAt24 = m11032b.charAt(i25);
            if (charAt24 >= 55296) {
                int i82 = charAt24 & 8191;
                int i83 = i81;
                int i84 = 13;
                while (true) {
                    i39 = i83 + 1;
                    charAt13 = m11032b.charAt(i83);
                    i26 = i14;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i82 |= (charAt13 & 8191) << i84;
                    i84 += 13;
                    i83 = i39;
                    i14 = i26;
                }
                charAt24 = i82 | (charAt13 << i84);
                i27 = i39;
            } else {
                i26 = i14;
                i27 = i81;
            }
            int i85 = charAt24 & 255;
            int i86 = i15;
            if ((charAt24 & 1024) != 0) {
                iArr[i76] = i75;
                i76++;
            }
            ProtoSyntax protoSyntax = ProtoSyntax.f28188a;
            int i87 = i76;
            if (i85 >= 51) {
                int i88 = i27 + 1;
                int charAt25 = m11032b.charAt(i27);
                if (charAt25 >= 55296) {
                    int i89 = charAt25 & 8191;
                    int i90 = i88;
                    int i91 = 13;
                    while (true) {
                        i38 = i90 + 1;
                        charAt12 = m11032b.charAt(i90);
                        i28 = i12;
                        if (charAt12 < 55296) {
                            break;
                        }
                        i89 |= (charAt12 & 8191) << i91;
                        i91 += 13;
                        i90 = i38;
                        i12 = i28;
                    }
                    charAt25 = i89 | (charAt12 << i91);
                    i36 = i38;
                } else {
                    i28 = i12;
                    i36 = i88;
                }
                int i92 = i85 - 51;
                int i93 = i36;
                if (i92 != 9 && i92 != 17) {
                    if (i92 != 12 || (!rawMessageInfo.getSyntax().equals(protoSyntax) && (charAt24 & 2048) == 0)) {
                        i37 = 2;
                    } else {
                        i37 = 2;
                        objArr[C2840a.m4808a(i75, 3, 2, 1)] = m11031a[i13];
                        i13++;
                    }
                } else {
                    i37 = 2;
                    objArr[C2840a.m4808a(i75, 3, 2, 1)] = m11031a[i13];
                    i13++;
                }
                int i94 = charAt25 * i37;
                Object obj = m11031a[i94];
                if (obj instanceof java.lang.reflect.Field) {
                    m10985D2 = (java.lang.reflect.Field) obj;
                } else {
                    m10985D2 = m10985D(cls, (String) obj);
                    m11031a[i94] = m10985D2;
                }
                i33 = (int) unsafe.objectFieldOffset(m10985D2);
                int i95 = i94 + 1;
                Object obj2 = m11031a[i95];
                if (obj2 instanceof java.lang.reflect.Field) {
                    m10985D3 = (java.lang.reflect.Field) obj2;
                } else {
                    m10985D3 = m10985D(cls, (String) obj2);
                    m11031a[i95] = m10985D3;
                }
                iArr2 = iArr4;
                iArr3 = iArr;
                i30 = (int) unsafe.objectFieldOffset(m10985D3);
                i32 = 0;
                i29 = charAt23;
                i44 = i93;
            } else {
                i28 = i12;
                int i96 = i13 + 1;
                java.lang.reflect.Field m10985D4 = m10985D(cls, (String) m11031a[i13]);
                i29 = charAt23;
                if (i85 == 9 || i85 == 17) {
                    iArr2 = iArr4;
                    objArr[C2840a.m4808a(i75, 3, 2, 1)] = m10985D4.getType();
                } else {
                    if (i85 == 27 || i85 == 49) {
                        iArr2 = iArr4;
                        i35 = i13 + 2;
                        objArr[C2840a.m4808a(i75, 3, 2, 1)] = m11031a[i96];
                    } else {
                        if (i85 == 12 || i85 == 30 || i85 == 44) {
                            if (rawMessageInfo.getSyntax() == protoSyntax || (charAt24 & 2048) != 0) {
                                iArr2 = iArr4;
                                i35 = i13 + 2;
                                objArr[C2840a.m4808a(i75, 3, 2, 1)] = m11031a[i96];
                            }
                        } else if (i85 == 50) {
                            int i97 = i73 + 1;
                            iArr[i73] = i75;
                            int i98 = (i75 / 3) * 2;
                            int i99 = i13 + 2;
                            objArr[i98] = m11031a[i96];
                            if ((charAt24 & 2048) != 0) {
                                i96 = i13 + 3;
                                objArr[i98 + 1] = m11031a[i99];
                                i73 = i97;
                            } else {
                                iArr2 = iArr4;
                                i96 = i99;
                                i73 = i97;
                            }
                        }
                        iArr2 = iArr4;
                    }
                    i96 = i35;
                }
                int objectFieldOffset = (int) unsafe.objectFieldOffset(m10985D4);
                if ((charAt24 & 4096) == 0 || i85 > 17) {
                    iArr3 = iArr;
                    i30 = 1048575;
                    i31 = i27;
                    i32 = 0;
                } else {
                    int i100 = i27 + 1;
                    int charAt26 = m11032b.charAt(i27);
                    if (charAt26 >= 55296) {
                        int i101 = charAt26 & 8191;
                        int i102 = 13;
                        while (true) {
                            i34 = i100 + 1;
                            charAt11 = m11032b.charAt(i100);
                            if (charAt11 < 55296) {
                                break;
                            }
                            i101 |= (charAt11 & 8191) << i102;
                            i102 += 13;
                            i100 = i34;
                        }
                        charAt26 = i101 | (charAt11 << i102);
                        i100 = i34;
                    }
                    int i103 = (charAt26 / 32) + (i11 * 2);
                    Object obj3 = m11031a[i103];
                    if (obj3 instanceof java.lang.reflect.Field) {
                        m10985D = (java.lang.reflect.Field) obj3;
                    } else {
                        m10985D = m10985D(cls, (String) obj3);
                        m11031a[i103] = m10985D;
                    }
                    iArr3 = iArr;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(m10985D);
                    i32 = charAt26 % 32;
                    i31 = i100;
                    i30 = objectFieldOffset2;
                }
                if (i85 >= 18 && i85 <= 49) {
                    iArr3[i74] = objectFieldOffset;
                    i74++;
                }
                int i104 = i96;
                i33 = objectFieldOffset;
                i44 = i31;
                i13 = i104;
            }
            int i105 = i75 + 1;
            iArr2[i75] = i29;
            int i106 = i75 + 2;
            String str = m11032b;
            iArr2[i105] = ((charAt24 & 256) != 0 ? 268435456 : 0) | ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i85 << 20) | i33;
            i75 += 3;
            iArr2[i106] = (i32 << 20) | i30;
            iArr4 = iArr2;
            i15 = i86;
            iArr = iArr3;
            i76 = i87;
            length = i24;
            i14 = i26;
            m11032b = str;
            i12 = i28;
            i42 = 55296;
        }
        return new MessageSchema<>(iArr4, objArr, i12, i15, rawMessageInfo.getDefaultInstance(), iArr, i14, i72, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    /* renamed from: i */
    public final Internal.EnumVerifier m11011i(int i10) {
        return (Internal.EnumVerifier) this.f28160b[C2840a.m4808a(i10, 3, 2, 1)];
    }

    /* renamed from: androidx.datastore.preferences.protobuf.MessageSchema$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C41601 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28174a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f28174a = iArr;
            try {
                iArr[WireFormat.FieldType.f28281j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28174a[WireFormat.FieldType.f28285n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28174a[WireFormat.FieldType.f28274c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28174a[WireFormat.FieldType.f28280i.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28174a[WireFormat.FieldType.f28288q.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28174a[WireFormat.FieldType.f28279h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28174a[WireFormat.FieldType.f28289r.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28174a[WireFormat.FieldType.f28275d.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f28174a[WireFormat.FieldType.f28287p.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f28174a[WireFormat.FieldType.f28278g.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f28174a[WireFormat.FieldType.f28286o.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f28174a[WireFormat.FieldType.f28276e.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f28174a[WireFormat.FieldType.f28277f.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f28174a[WireFormat.FieldType.f28284m.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f28174a[WireFormat.FieldType.f28290s.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f28174a[WireFormat.FieldType.f28291t.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f28174a[WireFormat.FieldType.f28282k.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* renamed from: J */
    public static int m10986J(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    /* renamed from: M */
    public static void m10987M(int i10, Object obj, Writer writer) throws IOException {
        if (obj instanceof String) {
            writer.writeString(i10, (String) obj);
        } else {
            writer.mo10691b(i10, (ByteString) obj);
        }
    }

    /* renamed from: n */
    public static boolean m10989n(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).m10941o();
        }
        return true;
    }

    /* renamed from: x */
    public static <T> int m10992x(T t3, long j10) {
        return ((Integer) UnsafeUtil.f28263c.m11166m(t3, j10)).intValue();
    }

    /* renamed from: y */
    public static <T> long m10993y(T t3, long j10) {
        return ((Long) UnsafeUtil.f28263c.m11166m(t3, j10)).longValue();
    }

    /* renamed from: B */
    public final void m10995B(int i10, Reader reader, Object obj) throws IOException {
        boolean z10;
        if ((536870912 & i10) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            UnsafeUtil.m11145u(obj, i10 & 1048575, reader.readStringRequireUtf8());
        } else if (this.f28165g) {
            UnsafeUtil.m11145u(obj, i10 & 1048575, reader.readString());
        } else {
            UnsafeUtil.m11145u(obj, i10 & 1048575, reader.readBytes());
        }
    }

    /* renamed from: C */
    public final void m10996C(int i10, Reader reader, Object obj) throws IOException {
        boolean z10;
        if ((536870912 & i10) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        ListFieldSchema listFieldSchema = this.f28170l;
        if (z10) {
            reader.readStringListRequireUtf8(listFieldSchema.mo10971a(i10 & 1048575, obj));
        } else {
            reader.readStringList(listFieldSchema.mo10971a(i10 & 1048575, obj));
        }
    }

    /* renamed from: E */
    public final void m10997E(T t3, int i10) {
        int i11 = this.f28159a[i10 + 2];
        long j10 = 1048575 & i11;
        if (j10 == 1048575) {
            return;
        }
        UnsafeUtil.m11143s(t3, j10, (1 << (i11 >>> 20)) | UnsafeUtil.f28263c.m11164j(t3, j10));
    }

    /* renamed from: F */
    public final void m10998F(T t3, int i10, int i11) {
        UnsafeUtil.m11143s(t3, this.f28159a[i11 + 2] & 1048575, i10);
    }

    /* renamed from: G */
    public final int m10999G(int i10, int i11) {
        int[] iArr = this.f28159a;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    /* renamed from: H */
    public final void m11000H(T t3, int i10, Object obj) {
        f28158q.putObject(t3, m11002K(i10) & 1048575, obj);
        m10997E(t3, i10);
    }

    /* renamed from: I */
    public final void m11001I(T t3, int i10, int i11, Object obj) {
        f28158q.putObject(t3, m11002K(i11) & 1048575, obj);
        m10998F(t3, i10, i11);
    }

    /* renamed from: K */
    public final int m11002K(int i10) {
        return this.f28159a[i10 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0093. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:223:0x066a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11003L(T r26, androidx.datastore.preferences.protobuf.Writer r27) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1814
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSchema.m11003L(java.lang.Object, androidx.datastore.preferences.protobuf.Writer):void");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0050. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: b */
    public final int mo11005b(AbstractMessageLite abstractMessageLite) {
        int i10;
        int i11;
        int i12;
        int m10809l;
        int m10797A;
        int m11072o;
        int m11066i;
        int m10799C;
        int m10801E;
        Unsafe unsafe = f28158q;
        int i13 = 1048575;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            int[] iArr = this.f28159a;
            if (i16 < iArr.length) {
                int m11002K = m11002K(i16);
                int m10986J = m10986J(m11002K);
                int i18 = iArr[i16];
                int i19 = iArr[i16 + 2];
                int i20 = i19 & i13;
                if (m10986J <= 17) {
                    if (i20 != i14) {
                        if (i20 == i13) {
                            i15 = 0;
                        } else {
                            i15 = unsafe.getInt(abstractMessageLite, i20);
                        }
                        i14 = i20;
                    }
                    i10 = i14;
                    i11 = i15;
                    i12 = 1 << (i19 >>> 20);
                } else {
                    i10 = i14;
                    i11 = i15;
                    i12 = 0;
                }
                long j10 = m11002K & i13;
                if (m10986J >= FieldType.f28065e.m10927a()) {
                    FieldType.f28066f.m10927a();
                }
                switch (m10986J) {
                    case 0:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10809l(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 1:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10813p(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 2:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10816s(i18, unsafe.getLong(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 3:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10802F(i18, unsafe.getLong(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 4:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10815r(i18, unsafe.getInt(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 5:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10812o(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 6:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10811n(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 7:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10806i(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 8:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            Object object = unsafe.getObject(abstractMessageLite, j10);
                            if (object instanceof ByteString) {
                                m10797A = CodedOutputStream.m10807j(i18, (ByteString) object);
                            } else {
                                m10797A = CodedOutputStream.m10797A(i18, (String) object);
                            }
                            i17 = m10797A + i17;
                            break;
                        }
                    case 9:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m11072o = SchemaUtil.m11072o(i18, unsafe.getObject(abstractMessageLite, j10), m11013k(i16));
                            i17 += m11072o;
                            break;
                        }
                    case 10:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10807j(i18, (ByteString) unsafe.getObject(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 11:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10800D(i18, unsafe.getInt(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 12:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10810m(i18, unsafe.getInt(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 13:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10818u(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 14:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10819v(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 15:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10820w(i18, unsafe.getInt(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 16:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10822y(i18, unsafe.getLong(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 17:
                        if (!m11015m(abstractMessageLite, i16, i10, i11, i12)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10814q(i18, (MessageLite) unsafe.getObject(abstractMessageLite, j10), m11013k(i16));
                            i17 += m10809l;
                            break;
                        }
                    case 18:
                        m11072o = SchemaUtil.m11065h(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 19:
                        m11072o = SchemaUtil.m11063f(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 20:
                        m11072o = SchemaUtil.m11070m(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 21:
                        m11072o = SchemaUtil.m11081x(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 22:
                        m11072o = SchemaUtil.m11068k(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 23:
                        m11072o = SchemaUtil.m11065h(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 24:
                        m11072o = SchemaUtil.m11063f(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 25:
                        m11072o = SchemaUtil.m11058a(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 26:
                        m11072o = SchemaUtil.m11078u(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 27:
                        m11072o = SchemaUtil.m11073p(i18, (List) unsafe.getObject(abstractMessageLite, j10), m11013k(i16));
                        i17 += m11072o;
                        break;
                    case 28:
                        m11072o = SchemaUtil.m11060c(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 29:
                        m11072o = SchemaUtil.m11079v(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 30:
                        m11072o = SchemaUtil.m11061d(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 31:
                        m11072o = SchemaUtil.m11063f(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 32:
                        m11072o = SchemaUtil.m11065h(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 33:
                        m11072o = SchemaUtil.m11074q(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 34:
                        m11072o = SchemaUtil.m11076s(i18, (List) unsafe.getObject(abstractMessageLite, j10));
                        i17 += m11072o;
                        break;
                    case 35:
                        m11066i = SchemaUtil.m11066i((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 36:
                        m11066i = SchemaUtil.m11064g((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 37:
                        m11066i = SchemaUtil.m11071n((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 38:
                        m11066i = SchemaUtil.m11082y((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 39:
                        m11066i = SchemaUtil.m11069l((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 40:
                        m11066i = SchemaUtil.m11066i((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 41:
                        m11066i = SchemaUtil.m11064g((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 42:
                        m11066i = SchemaUtil.m11059b((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 43:
                        m11066i = SchemaUtil.m11080w((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 44:
                        m11066i = SchemaUtil.m11062e((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 45:
                        m11066i = SchemaUtil.m11064g((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 46:
                        m11066i = SchemaUtil.m11066i((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 47:
                        m11066i = SchemaUtil.m11075r((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 48:
                        m11066i = SchemaUtil.m11077t((List) unsafe.getObject(abstractMessageLite, j10));
                        if (m11066i <= 0) {
                            break;
                        } else {
                            m10799C = CodedOutputStream.m10799C(i18);
                            m10801E = CodedOutputStream.m10801E(m11066i);
                            i17 += m10801E + m10799C + m11066i;
                            break;
                        }
                    case 49:
                        m11072o = SchemaUtil.m11067j(i18, (List) unsafe.getObject(abstractMessageLite, j10), m11013k(i16));
                        i17 += m11072o;
                        break;
                    case 50:
                        m11072o = this.f28173o.getSerializedSize(i18, unsafe.getObject(abstractMessageLite, j10), m11012j(i16));
                        i17 += m11072o;
                        break;
                    case 51:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10809l(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 52:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10813p(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 53:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10816s(i18, m10993y(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 54:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10802F(i18, m10993y(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 55:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10815r(i18, m10992x(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 56:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10812o(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 57:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10811n(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 58:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10806i(i18);
                            i17 += m10809l;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            Object object2 = unsafe.getObject(abstractMessageLite, j10);
                            if (object2 instanceof ByteString) {
                                m10797A = CodedOutputStream.m10807j(i18, (ByteString) object2);
                            } else {
                                m10797A = CodedOutputStream.m10797A(i18, (String) object2);
                            }
                            i17 = m10797A + i17;
                            break;
                        }
                    case 60:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m11072o = SchemaUtil.m11072o(i18, unsafe.getObject(abstractMessageLite, j10), m11013k(i16));
                            i17 += m11072o;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10807j(i18, (ByteString) unsafe.getObject(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10800D(i18, m10992x(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10810m(i18, m10992x(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case 64:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10818u(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 65:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10819v(i18);
                            i17 += m10809l;
                            break;
                        }
                    case 66:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10820w(i18, m10992x(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10822y(i18, m10993y(abstractMessageLite, j10));
                            i17 += m10809l;
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        if (!m11016o(abstractMessageLite, i18, i16)) {
                            break;
                        } else {
                            m10809l = CodedOutputStream.m10814q(i18, (MessageLite) unsafe.getObject(abstractMessageLite, j10), m11013k(i16));
                            i17 += m10809l;
                            break;
                        }
                }
                i16 += 3;
                i14 = i10;
                i15 = i11;
                i13 = 1048575;
            } else {
                UnknownFieldSchema<?, ?> unknownFieldSchema = this.f28171m;
                int mo11109h = i17 + unknownFieldSchema.mo11109h(unknownFieldSchema.mo11108g(abstractMessageLite));
                if (this.f28164f) {
                    return mo11109h + this.f28172n.mo10899c(abstractMessageLite).m10919g();
                }
                return mo11109h;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0219, code lost:
    
        if (r4 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        if (r4 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e4, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e5, code lost:
    
        r3 = r8 + r3;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo11006c(androidx.datastore.preferences.protobuf.GeneratedMessageLite r12) {
        /*
            Method dump skipped, instructions count: 814
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSchema.mo11006c(androidx.datastore.preferences.protobuf.GeneratedMessageLite):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (androidx.datastore.preferences.protobuf.SchemaUtil.m11038B(r5.m11166m(r12, r7), r5.m11166m(r13, r7)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r5.m11165l(r12, r7) == r5.m11165l(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r5.m11164j(r12, r7) == r5.m11164j(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r5.m11165l(r12, r7) == r5.m11165l(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (r5.m11164j(r12, r7) == r5.m11164j(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (r5.m11164j(r12, r7) == r5.m11164j(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r5.m11164j(r12, r7) == r5.m11164j(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (androidx.datastore.preferences.protobuf.SchemaUtil.m11038B(r5.m11166m(r12, r7), r5.m11166m(r13, r7)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        if (androidx.datastore.preferences.protobuf.SchemaUtil.m11038B(r5.m11166m(r12, r7), r5.m11166m(r13, r7)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (androidx.datastore.preferences.protobuf.SchemaUtil.m11038B(r5.m11166m(r12, r7), r5.m11166m(r13, r7)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        if (r5.mo11149e(r12, r7) == r5.mo11149e(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0160, code lost:
    
        if (r5.m11164j(r12, r7) == r5.m11164j(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0176, code lost:
    
        if (r5.m11165l(r12, r7) == r5.m11165l(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
    
        if (r5.m11164j(r12, r7) == r5.m11164j(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
    
        if (r5.m11165l(r12, r7) == r5.m11165l(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
    
        if (r5.m11165l(r12, r7) == r5.m11165l(r13, r7)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.mo11153i(r12, r7)) == java.lang.Float.floatToIntBits(r5.mo11153i(r13, r7))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ec, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.mo11152h(r12, r7)) == java.lang.Double.doubleToLongBits(r5.mo11152h(r13, r7))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (androidx.datastore.preferences.protobuf.SchemaUtil.m11038B(r9.m11166m(r12, r7), r9.m11166m(r13, r7)) != false) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f1 A[LOOP:0: B:2:0x0005->B:86:0x01f1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f0 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo11008e(androidx.datastore.preferences.protobuf.GeneratedMessageLite r12, androidx.datastore.preferences.protobuf.GeneratedMessageLite r13) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSchema.mo11008e(androidx.datastore.preferences.protobuf.GeneratedMessageLite, androidx.datastore.preferences.protobuf.GeneratedMessageLite):boolean");
    }

    /* renamed from: h */
    public final <UT, UB> UB m11010h(Object obj, int i10, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema, Object obj2) {
        int i11 = this.f28159a[i10];
        Object m11166m = UnsafeUtil.f28263c.m11166m(obj, m11002K(i10) & 1048575);
        if (m11166m == null) {
            return ub;
        }
        Internal.EnumVerifier m11011i = m11011i(i10);
        if (m11011i == null) {
            return ub;
        }
        MapFieldSchema mapFieldSchema = this.f28173o;
        MapFieldLite forMutableMapData = mapFieldSchema.forMutableMapData(m11166m);
        MapEntryLite.Metadata<?, ?> forMapMetadata = mapFieldSchema.forMapMetadata(m11012j(i10));
        Iterator it = forMutableMapData.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!m11011i.isInRange(((Integer) entry.getValue()).intValue())) {
                if (ub == null) {
                    ub = (UB) unknownFieldSchema.mo11107f(obj2);
                }
                ByteString.CodedBuilder codedBuilder = new ByteString.CodedBuilder(MapEntryLite.m10976a(forMapMetadata, entry.getKey(), entry.getValue()));
                CodedOutputStream codedOutputStream = codedBuilder.f27814a;
                try {
                    MapEntryLite.m10977b(codedOutputStream, forMapMetadata, entry.getKey(), entry.getValue());
                    CodedOutputStream.ArrayEncoder arrayEncoder = (CodedOutputStream.ArrayEncoder) codedOutputStream;
                    if (arrayEncoder.f27868e - arrayEncoder.f27869f == 0) {
                        unknownFieldSchema.mo11105d(ub, i11, new ByteString.LiteralByteString(codedBuilder.f27815b));
                        it.remove();
                    } else {
                        throw new IllegalStateException("Did not write as much data as expected.");
                    }
                } catch (IOException e3) {
                    throw new RuntimeException(e3);
                }
            }
        }
        return ub;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.datastore.preferences.protobuf.Schema] */
    /* JADX WARN: Type inference failed for: r0v19, types: [androidx.datastore.preferences.protobuf.Schema] */
    /* JADX WARN: Type inference failed for: r1v11, types: [androidx.datastore.preferences.protobuf.Schema] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [androidx.datastore.preferences.protobuf.Schema] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    @Override // androidx.datastore.preferences.protobuf.Schema
    public final boolean isInitialized(T t3) {
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i14 < this.f28167i) {
            int i15 = this.f28166h[i14];
            int[] iArr = this.f28159a;
            int i16 = iArr[i15];
            int m11002K = m11002K(i15);
            int i17 = iArr[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i12) {
                if (i18 != 1048575) {
                    i13 = f28158q.getInt(t3, i18);
                }
                i11 = i13;
                i10 = i18;
            } else {
                i10 = i12;
                i11 = i13;
            }
            if ((268435456 & m11002K) != 0 && !m11015m(t3, i15, i10, i11, i19)) {
                return false;
            }
            int m10986J = m10986J(m11002K);
            if (m10986J != 9 && m10986J != 17) {
                if (m10986J != 27) {
                    if (m10986J != 60 && m10986J != 68) {
                        if (m10986J != 49) {
                            if (m10986J != 50) {
                                continue;
                            } else {
                                Object m11166m = UnsafeUtil.f28263c.m11166m(t3, m11002K & 1048575);
                                MapFieldSchema mapFieldSchema = this.f28173o;
                                MapFieldLite forMapData = mapFieldSchema.forMapData(m11166m);
                                if (!forMapData.isEmpty() && mapFieldSchema.forMapMetadata(m11012j(i15)).f28150b.f28293a == WireFormat.JavaType.MESSAGE) {
                                    ?? r12 = 0;
                                    for (Object obj : forMapData.values()) {
                                        r12 = r12;
                                        if (r12 == 0) {
                                            r12 = Protobuf.f28192c.m11028a(obj.getClass());
                                        }
                                        if (!r12.isInitialized(obj)) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    } else if (m11016o(t3, i16, i15)) {
                        if (!m11013k(i15).isInitialized(UnsafeUtil.f28263c.m11166m(t3, m11002K & 1048575))) {
                            return false;
                        }
                    } else {
                        continue;
                    }
                }
                List list = (List) UnsafeUtil.f28263c.m11166m(t3, m11002K & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? m11013k = m11013k(i15);
                    for (int i20 = 0; i20 < list.size(); i20++) {
                        if (!m11013k.isInitialized(list.get(i20))) {
                            return false;
                        }
                    }
                }
            } else if (m11015m(t3, i15, i10, i11, i19)) {
                if (!m11013k(i15).isInitialized(UnsafeUtil.f28263c.m11166m(t3, m11002K & 1048575))) {
                    return false;
                }
            } else {
                continue;
            }
            i14++;
            i12 = i10;
            i13 = i11;
        }
        if (this.f28164f && !this.f28172n.mo10899c(t3).m10921i()) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final Object m11012j(int i10) {
        return this.f28160b[(i10 / 3) * 2];
    }

    /* renamed from: k */
    public final Schema m11013k(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f28160b;
        Schema schema = (Schema) objArr[i11];
        if (schema != null) {
            return schema;
        }
        Schema<T> m11028a = Protobuf.f28192c.m11028a((Class) objArr[i11 + 1]);
        objArr[i11] = m11028a;
        return m11028a;
    }

    /* renamed from: l */
    public final boolean m11014l(T t3, int i10) {
        int i11 = this.f28159a[i10 + 2];
        long j10 = i11 & 1048575;
        if (j10 == 1048575) {
            int m11002K = m11002K(i10);
            long j11 = m11002K & 1048575;
            switch (m10986J(m11002K)) {
                case 0:
                    if (Double.doubleToRawLongBits(UnsafeUtil.f28263c.mo11152h(t3, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 1:
                    if (Float.floatToRawIntBits(UnsafeUtil.f28263c.mo11153i(t3, j11)) == 0) {
                        return false;
                    }
                    return true;
                case 2:
                    if (UnsafeUtil.f28263c.m11165l(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 3:
                    if (UnsafeUtil.f28263c.m11165l(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 4:
                    if (UnsafeUtil.f28263c.m11164j(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 5:
                    if (UnsafeUtil.f28263c.m11165l(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 6:
                    if (UnsafeUtil.f28263c.m11164j(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 7:
                    return UnsafeUtil.f28263c.mo11149e(t3, j11);
                case 8:
                    Object m11166m = UnsafeUtil.f28263c.m11166m(t3, j11);
                    if (m11166m instanceof String) {
                        return !((String) m11166m).isEmpty();
                    }
                    if (m11166m instanceof ByteString) {
                        return !ByteString.f27806b.equals(m11166m);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (UnsafeUtil.f28263c.m11166m(t3, j11) == null) {
                        return false;
                    }
                    return true;
                case 10:
                    return !ByteString.f27806b.equals(UnsafeUtil.f28263c.m11166m(t3, j11));
                case 11:
                    if (UnsafeUtil.f28263c.m11164j(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 12:
                    if (UnsafeUtil.f28263c.m11164j(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 13:
                    if (UnsafeUtil.f28263c.m11164j(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 14:
                    if (UnsafeUtil.f28263c.m11165l(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 15:
                    if (UnsafeUtil.f28263c.m11164j(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 16:
                    if (UnsafeUtil.f28263c.m11165l(t3, j11) == 0) {
                        return false;
                    }
                    return true;
                case 17:
                    if (UnsafeUtil.f28263c.m11166m(t3, j11) == null) {
                        return false;
                    }
                    return true;
                default:
                    throw new IllegalArgumentException();
            }
        }
        if ((UnsafeUtil.f28263c.m11164j(t3, j10) & (1 << (i11 >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public final T newInstance() {
        return (T) this.f28169k.newInstance(this.f28163e);
    }

    /* renamed from: o */
    public final boolean m11016o(T t3, int i10, int i11) {
        if (UnsafeUtil.f28263c.m11164j(t3, this.f28159a[i11 + 2] & 1048575) == i10) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x00e2. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0658 A[Catch: all -> 0x065e, TryCatch #15 {all -> 0x065e, blocks: (B:41:0x0653, B:43:0x0658, B:44:0x0660), top: B:40:0x0653 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0666 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0699 A[LOOP:3: B:59:0x0697->B:60:0x0699, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x06ac  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <UT, UB, ET extends androidx.datastore.preferences.protobuf.FieldSet.FieldDescriptorLite<ET>> void m11017p(androidx.datastore.preferences.protobuf.UnknownFieldSchema<UT, UB> r20, androidx.datastore.preferences.protobuf.ExtensionSchema<ET> r21, T r22, androidx.datastore.preferences.protobuf.Reader r23, androidx.datastore.preferences.protobuf.ExtensionRegistryLite r24) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1854
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSchema.m11017p(androidx.datastore.preferences.protobuf.UnknownFieldSchema, androidx.datastore.preferences.protobuf.ExtensionSchema, java.lang.Object, androidx.datastore.preferences.protobuf.Reader, androidx.datastore.preferences.protobuf.ExtensionRegistryLite):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public final void m11020s(T t3, T t10, int i10) {
        int[] iArr = this.f28159a;
        int i11 = iArr[i10];
        if (!m11016o(t10, i11, i10)) {
            return;
        }
        long m11002K = m11002K(i10) & 1048575;
        Unsafe unsafe = f28158q;
        Object object = unsafe.getObject(t10, m11002K);
        if (object != null) {
            Schema m11013k = m11013k(i10);
            if (!m11016o(t3, i11, i10)) {
                if (!m10989n(object)) {
                    unsafe.putObject(t3, m11002K, object);
                } else {
                    Object newInstance = m11013k.newInstance();
                    m11013k.mergeFrom(newInstance, object);
                    unsafe.putObject(t3, m11002K, newInstance);
                }
                m10998F(t3, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(t3, m11002K);
            if (!m10989n(object2)) {
                Object newInstance2 = m11013k.newInstance();
                m11013k.mergeFrom(newInstance2, object2);
                unsafe.putObject(t3, m11002K, newInstance2);
                object2 = newInstance2;
            }
            m11013k.mergeFrom(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + t10);
    }

    /* renamed from: z */
    public final <E> void m11023z(Object obj, long j10, Reader reader, Schema<E> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        reader.mo10673g(this.f28170l.mo10971a(j10, obj), schema, extensionRegistryLite);
    }

    public MessageSchema(int[] iArr, Object[] objArr, int i10, int i11, MessageLite messageLite, int[] iArr2, int i12, int i13, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        boolean z10;
        this.f28159a = iArr;
        this.f28160b = objArr;
        this.f28161c = i10;
        this.f28162d = i11;
        this.f28165g = messageLite instanceof GeneratedMessageLite;
        if (extensionSchema != null && extensionSchema.mo10901e(messageLite)) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f28164f = z10;
        this.f28166h = iArr2;
        this.f28167i = i12;
        this.f28168j = i13;
        this.f28169k = newInstanceSchema;
        this.f28170l = listFieldSchema;
        this.f28171m = unknownFieldSchema;
        this.f28172n = extensionSchema;
        this.f28163e = messageLite;
        this.f28173o = mapFieldSchema;
    }

    /* renamed from: D */
    public static java.lang.reflect.Field m10985D(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder m3577b = C2573s.m3577b("Field ", str, " for ");
            C2498a.m3384e(cls, m3577b, " not found. Known fields are ");
            m3577b.append(Arrays.toString(declaredFields));
            throw new RuntimeException(m3577b.toString());
        }
    }

    /* renamed from: g */
    public static void m10988g(Object obj) {
        if (m10989n(obj)) {
        } else {
            throw new IllegalArgumentException(C2811c.m4670b(obj, "Mutating immutable message: "));
        }
    }

    /* renamed from: w */
    public static long m10991w(int i10) {
        return i10 & 1048575;
    }

    /* renamed from: A */
    public final <E> void m10994A(Object obj, int i10, Reader reader, Schema<E> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        reader.mo10668b(this.f28170l.mo10971a(i10 & 1048575, obj), schema, extensionRegistryLite);
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: a */
    public final void mo11004a(T t3, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        extensionRegistryLite.getClass();
        m10988g(t3);
        m11017p(this.f28171m, this.f28172n, t3, reader, extensionRegistryLite);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x059a  */
    @Override // androidx.datastore.preferences.protobuf.Schema
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo11007d(T r13, androidx.datastore.preferences.protobuf.Writer r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.MessageSchema.mo11007d(java.lang.Object, androidx.datastore.preferences.protobuf.Writer):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public final boolean m11009f(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2, int i10) {
        if (m11014l(generatedMessageLite, i10) == m11014l(generatedMessageLite2, i10)) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m11015m(T t3, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return m11014l(t3, i10);
        }
        if ((i12 & i13) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.Schema
    public final void makeImmutable(T t3) {
        if (!m10989n(t3)) {
            return;
        }
        if (t3 instanceof GeneratedMessageLite) {
            GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) t3;
            generatedMessageLite.m10940i();
            generatedMessageLite.m10939h();
            generatedMessageLite.m10942p();
        }
        int[] iArr = this.f28159a;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int m11002K = m11002K(i10);
            long j10 = 1048575 & m11002K;
            int m10986J = m10986J(m11002K);
            if (m10986J != 9) {
                if (m10986J != 60 && m10986J != 68) {
                    switch (m10986J) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.f28170l.mo10972b(t3, j10);
                            break;
                        case 50:
                            Unsafe unsafe = f28158q;
                            Object object = unsafe.getObject(t3, j10);
                            if (object != null) {
                                unsafe.putObject(t3, j10, this.f28173o.toImmutable(object));
                                break;
                            } else {
                                break;
                            }
                    }
                } else if (m11016o(t3, iArr[i10], i10)) {
                    m11013k(i10).makeImmutable(f28158q.getObject(t3, j10));
                }
            }
            if (m11014l(t3, i10)) {
                m11013k(i10).makeImmutable(f28158q.getObject(t3, j10));
            }
        }
        this.f28171m.mo11111j(t3);
        if (this.f28164f) {
            this.f28172n.mo10902f(t3);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Schema
    public final void mergeFrom(T t3, T t10) {
        m10988g(t3);
        t10.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f28159a;
            if (i10 < iArr.length) {
                int m11002K = m11002K(i10);
                long j10 = 1048575 & m11002K;
                int i11 = iArr[i10];
                switch (m10986J(m11002K)) {
                    case 0:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11141q(t3, j10, UnsafeUtil.f28263c.mo11152h(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 1:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11142r(t3, j10, UnsafeUtil.f28263c.mo11153i(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 2:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11144t(t3, j10, UnsafeUtil.f28263c.m11165l(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 3:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11144t(t3, j10, UnsafeUtil.f28263c.m11165l(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 4:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11143s(t3, j10, UnsafeUtil.f28263c.m11164j(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 5:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11144t(t3, j10, UnsafeUtil.f28263c.m11165l(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 6:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11143s(t3, j10, UnsafeUtil.f28263c.m11164j(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 7:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11136l(t3, j10, UnsafeUtil.f28263c.mo11149e(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 8:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11145u(t3, j10, UnsafeUtil.f28263c.m11166m(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 9:
                        m11019r(t3, t10, i10);
                        break;
                    case 10:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11145u(t3, j10, UnsafeUtil.f28263c.m11166m(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 11:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11143s(t3, j10, UnsafeUtil.f28263c.m11164j(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 12:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11143s(t3, j10, UnsafeUtil.f28263c.m11164j(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 13:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11143s(t3, j10, UnsafeUtil.f28263c.m11164j(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 14:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11144t(t3, j10, UnsafeUtil.f28263c.m11165l(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 15:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11143s(t3, j10, UnsafeUtil.f28263c.m11164j(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 16:
                        if (!m11014l(t10, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11144t(t3, j10, UnsafeUtil.f28263c.m11165l(t10, j10));
                            m10997E(t3, i10);
                            break;
                        }
                    case 17:
                        m11019r(t3, t10, i10);
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        this.f28170l.mo10973c(t3, t10, j10);
                        break;
                    case 50:
                        Class<?> cls = SchemaUtil.f28218a;
                        UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
                        UnsafeUtil.m11145u(t3, j10, this.f28173o.mergeFrom(memoryAccessor.m11166m(t3, j10), memoryAccessor.m11166m(t10, j10)));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                        if (!m11016o(t10, i11, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11145u(t3, j10, UnsafeUtil.f28263c.m11166m(t10, j10));
                            m10998F(t3, i11, i10);
                            break;
                        }
                    case 60:
                        m11020s(t3, t10, i10);
                        break;
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    case 64:
                    case 65:
                    case 66:
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (!m11016o(t10, i11, i10)) {
                            break;
                        } else {
                            UnsafeUtil.m11145u(t3, j10, UnsafeUtil.f28263c.m11166m(t10, j10));
                            m10998F(t3, i11, i10);
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        m11020s(t3, t10, i10);
                        break;
                }
                i10 += 3;
            } else {
                Class<?> cls2 = SchemaUtil.f28218a;
                UnknownFieldSchema<?, ?> unknownFieldSchema = this.f28171m;
                unknownFieldSchema.mo11116o(t3, unknownFieldSchema.mo11112k(unknownFieldSchema.mo11108g(t3), unknownFieldSchema.mo11108g(t10)));
                if (this.f28164f) {
                    SchemaUtil.m11037A(this.f28172n, t3, t10);
                    return;
                }
                return;
            }
        }
    }

    /* renamed from: q */
    public final <K, V> void m11018q(Object obj, int i10, Object obj2, ExtensionRegistryLite extensionRegistryLite, Reader reader) throws IOException {
        long m11002K = m11002K(i10) & 1048575;
        Object m11166m = UnsafeUtil.f28263c.m11166m(obj, m11002K);
        MapFieldSchema mapFieldSchema = this.f28173o;
        if (m11166m == null) {
            m11166m = mapFieldSchema.mo10981a();
            UnsafeUtil.m11145u(obj, m11002K, m11166m);
        } else if (mapFieldSchema.isImmutable(m11166m)) {
            MapFieldLite mo10981a = mapFieldSchema.mo10981a();
            mapFieldSchema.mergeFrom(mo10981a, m11166m);
            UnsafeUtil.m11145u(obj, m11002K, mo10981a);
            m11166m = mo10981a;
        }
        reader.mo10671e(mapFieldSchema.forMutableMapData(m11166m), mapFieldSchema.forMapMetadata(obj2), extensionRegistryLite);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public final void m11019r(T t3, T t10, int i10) {
        if (!m11014l(t10, i10)) {
            return;
        }
        long m11002K = m11002K(i10) & 1048575;
        Unsafe unsafe = f28158q;
        Object object = unsafe.getObject(t10, m11002K);
        if (object != null) {
            Schema m11013k = m11013k(i10);
            if (!m11014l(t3, i10)) {
                if (!m10989n(object)) {
                    unsafe.putObject(t3, m11002K, object);
                } else {
                    Object newInstance = m11013k.newInstance();
                    m11013k.mergeFrom(newInstance, object);
                    unsafe.putObject(t3, m11002K, newInstance);
                }
                m10997E(t3, i10);
                return;
            }
            Object object2 = unsafe.getObject(t3, m11002K);
            if (!m10989n(object2)) {
                Object newInstance2 = m11013k.newInstance();
                m11013k.mergeFrom(newInstance2, object2);
                unsafe.putObject(t3, m11002K, newInstance2);
                object2 = newInstance2;
            }
            m11013k.mergeFrom(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f28159a[i10] + " is present but null: " + t10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t */
    public final Object m11021t(T t3, int i10) {
        Schema m11013k = m11013k(i10);
        long m11002K = m11002K(i10) & 1048575;
        if (!m11014l(t3, i10)) {
            return m11013k.newInstance();
        }
        Object object = f28158q.getObject(t3, m11002K);
        if (m10989n(object)) {
            return object;
        }
        Object newInstance = m11013k.newInstance();
        if (object != null) {
            m11013k.mergeFrom(newInstance, object);
        }
        return newInstance;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u */
    public final Object m11022u(T t3, int i10, int i11) {
        Schema m11013k = m11013k(i11);
        if (!m11016o(t3, i10, i11)) {
            return m11013k.newInstance();
        }
        Object object = f28158q.getObject(t3, m11002K(i11) & 1048575);
        if (m10989n(object)) {
            return object;
        }
        Object newInstance = m11013k.newInstance();
        if (object != null) {
            m11013k.mergeFrom(newInstance, object);
        }
        return newInstance;
    }
}
