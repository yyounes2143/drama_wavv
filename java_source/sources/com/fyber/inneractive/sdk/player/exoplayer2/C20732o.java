package com.fyber.inneractive.sdk.player.exoplayer2;

import android.media.MediaFormat;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3472a;
import com.fyber.inneractive.sdk.player.exoplayer2.drm.C20548d;
import com.fyber.inneractive.sdk.player.exoplayer2.metadata.C20709b;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.video.C20855c;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.o */
/* loaded from: classes8.dex */
public final class C20732o implements Parcelable {
    public static final Parcelable.Creator<C20732o> CREATOR = new C20731n();

    /* renamed from: A */
    public int f93732A;

    /* renamed from: a */
    public final String f93733a;

    /* renamed from: b */
    public final int f93734b;

    /* renamed from: c */
    public final String f93735c;

    /* renamed from: d */
    public final C20709b f93736d;

    /* renamed from: e */
    public final String f93737e;

    /* renamed from: f */
    public final String f93738f;

    /* renamed from: g */
    public final int f93739g;

    /* renamed from: h */
    public final List f93740h;

    /* renamed from: i */
    public final C20548d f93741i;

    /* renamed from: j */
    public final int f93742j;

    /* renamed from: k */
    public final int f93743k;

    /* renamed from: l */
    public final float f93744l;

    /* renamed from: m */
    public final int f93745m;

    /* renamed from: n */
    public final float f93746n;

    /* renamed from: o */
    public final int f93747o;

    /* renamed from: p */
    public final byte[] f93748p;

    /* renamed from: q */
    public final C20855c f93749q;

    /* renamed from: r */
    public final int f93750r;

    /* renamed from: s */
    public final int f93751s;

    /* renamed from: t */
    public final int f93752t;

    /* renamed from: u */
    public final int f93753u;

    /* renamed from: v */
    public final int f93754v;

    /* renamed from: w */
    public final long f93755w;

    /* renamed from: x */
    public final int f93756x;

    /* renamed from: y */
    public final String f93757y;

    /* renamed from: z */
    public final int f93758z;

    public C20732o(String str, String str2, String str3, String str4, int i10, int i11, int i12, int i13, float f10, int i14, float f11, byte[] bArr, int i15, C20855c c20855c, int i16, int i17, int i18, int i19, int i20, int i21, String str5, int i22, long j10, List list, C20548d c20548d, C20709b c20709b) {
        this.f93733a = str;
        this.f93737e = str2;
        this.f93738f = str3;
        this.f93735c = str4;
        this.f93734b = i10;
        this.f93739g = i11;
        this.f93742j = i12;
        this.f93743k = i13;
        this.f93744l = f10;
        this.f93745m = i14;
        this.f93746n = f11;
        this.f93748p = bArr;
        this.f93747o = i15;
        this.f93749q = c20855c;
        this.f93750r = i16;
        this.f93751s = i17;
        this.f93752t = i18;
        this.f93753u = i19;
        this.f93754v = i20;
        this.f93756x = i21;
        this.f93757y = str5;
        this.f93758z = i22;
        this.f93755w = j10;
        this.f93740h = list == null ? Collections.emptyList() : list;
        this.f93741i = c20548d;
        this.f93736d = c20709b;
    }

    /* renamed from: a */
    public static C20732o m36251a(String str, String str2, int i10, int i11, int i12, List list, int i13, float f10, byte[] bArr, int i14, C20855c c20855c, C20548d c20548d) {
        return new C20732o(str, null, str2, null, -1, i10, i11, i12, -1.0f, i13, f10, bArr, i14, c20855c, -1, -1, -1, -1, -1, 0, null, -1, LongCompanionObject.MAX_VALUE, list, c20548d, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20732o.class == obj.getClass()) {
            C20732o c20732o = (C20732o) obj;
            if (this.f93734b == c20732o.f93734b && this.f93739g == c20732o.f93739g && this.f93742j == c20732o.f93742j && this.f93743k == c20732o.f93743k && this.f93744l == c20732o.f93744l && this.f93745m == c20732o.f93745m && this.f93746n == c20732o.f93746n && this.f93747o == c20732o.f93747o && this.f93750r == c20732o.f93750r && this.f93751s == c20732o.f93751s && this.f93752t == c20732o.f93752t && this.f93753u == c20732o.f93753u && this.f93754v == c20732o.f93754v && this.f93755w == c20732o.f93755w && this.f93756x == c20732o.f93756x && AbstractC20851z.m36373a(this.f93733a, c20732o.f93733a) && AbstractC20851z.m36373a(this.f93757y, c20732o.f93757y) && this.f93758z == c20732o.f93758z && AbstractC20851z.m36373a(this.f93737e, c20732o.f93737e) && AbstractC20851z.m36373a(this.f93738f, c20732o.f93738f) && AbstractC20851z.m36373a(this.f93735c, c20732o.f93735c) && AbstractC20851z.m36373a(this.f93741i, c20732o.f93741i) && AbstractC20851z.m36373a(this.f93736d, c20732o.f93736d) && AbstractC20851z.m36373a(this.f93749q, c20732o.f93749q) && Arrays.equals(this.f93748p, c20732o.f93748p) && this.f93740h.size() == c20732o.f93740h.size()) {
                for (int i10 = 0; i10 < this.f93740h.size(); i10++) {
                    if (!Arrays.equals((byte[]) this.f93740h.get(i10), (byte[]) c20732o.f93740h.get(i10))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public static C20732o m36250a(String str, String str2, int i10, int i11, int i12, int i13, List list, C20548d c20548d, String str3) {
        return m36249a(str, str2, i10, i11, i12, i13, -1, -1, -1, list, c20548d, 0, str3, null);
    }

    /* renamed from: b */
    public final int m36256b() {
        int i10;
        int i11 = this.f93742j;
        if (i11 == -1 || (i10 = this.f93743k) == -1) {
            return -1;
        }
        return i11 * i10;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        if (this.f93732A == 0) {
            String str = this.f93733a;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = (hashCode + 527) * 31;
            String str2 = this.f93737e;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            String str3 = this.f93738f;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i13 = (i12 + hashCode3) * 31;
            String str4 = this.f93735c;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i14 = (((((((((((i13 + hashCode4) * 31) + this.f93734b) * 31) + this.f93742j) * 31) + this.f93743k) * 31) + this.f93750r) * 31) + this.f93751s) * 31;
            String str5 = this.f93757y;
            if (str5 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str5.hashCode();
            }
            int i15 = (((i14 + hashCode5) * 31) + this.f93758z) * 31;
            C20548d c20548d = this.f93741i;
            if (c20548d == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = c20548d.hashCode();
            }
            int i16 = (i15 + hashCode6) * 31;
            C20709b c20709b = this.f93736d;
            if (c20709b != null) {
                i10 = Arrays.hashCode(c20709b.f93696a);
            }
            this.f93732A = i16 + i10;
        }
        return this.f93732A;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.f93733a);
        sb.append(", ");
        sb.append(this.f93737e);
        sb.append(", ");
        sb.append(this.f93738f);
        sb.append(", ");
        sb.append(this.f93734b);
        sb.append(", ");
        sb.append(this.f93757y);
        sb.append(", [");
        sb.append(this.f93742j);
        sb.append(", ");
        sb.append(this.f93743k);
        sb.append(", ");
        sb.append(this.f93744l);
        sb.append("], [");
        sb.append(this.f93750r);
        sb.append(", ");
        return C3472a.m6657a(this.f93751s, "])", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeString(this.f93733a);
        parcel.writeString(this.f93737e);
        parcel.writeString(this.f93738f);
        parcel.writeString(this.f93735c);
        parcel.writeInt(this.f93734b);
        parcel.writeInt(this.f93739g);
        parcel.writeInt(this.f93742j);
        parcel.writeInt(this.f93743k);
        parcel.writeFloat(this.f93744l);
        parcel.writeInt(this.f93745m);
        parcel.writeFloat(this.f93746n);
        if (this.f93748p != null) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        parcel.writeInt(i11);
        byte[] bArr = this.f93748p;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.f93747o);
        parcel.writeParcelable(this.f93749q, i10);
        parcel.writeInt(this.f93750r);
        parcel.writeInt(this.f93751s);
        parcel.writeInt(this.f93752t);
        parcel.writeInt(this.f93753u);
        parcel.writeInt(this.f93754v);
        parcel.writeInt(this.f93756x);
        parcel.writeString(this.f93757y);
        parcel.writeInt(this.f93758z);
        parcel.writeLong(this.f93755w);
        int size = this.f93740h.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            parcel.writeByteArray((byte[]) this.f93740h.get(i12));
        }
        parcel.writeParcelable(this.f93741i, 0);
        parcel.writeParcelable(this.f93736d, 0);
    }

    /* renamed from: a */
    public static C20732o m36249a(String str, String str2, int i10, int i11, int i12, int i13, int i14, int i15, int i16, List list, C20548d c20548d, int i17, String str3, C20709b c20709b) {
        return new C20732o(str, null, str2, null, i10, i11, -1, -1, -1.0f, -1, -1.0f, null, -1, null, i12, i13, i14, i15, i16, i17, str3, -1, LongCompanionObject.MAX_VALUE, list, c20548d, c20709b);
    }

    /* renamed from: a */
    public static C20732o m36252a(String str, String str2, int i10, String str3, int i11, C20548d c20548d, long j10, List list) {
        return new C20732o(str, null, str2, null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, i10, str3, i11, j10, list, c20548d, null);
    }

    /* renamed from: a */
    public static C20732o m36253a(String str, String str2, C20548d c20548d) {
        return new C20732o(str, null, str2, null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, LongCompanionObject.MAX_VALUE, null, c20548d, null);
    }

    /* renamed from: a */
    public final MediaFormat m36255a() {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(C24161z.f110503o, this.f93738f);
        String str = this.f93757y;
        if (str != null) {
            mediaFormat.setString("language", str);
        }
        m36254a(mediaFormat, "max-input-size", this.f93739g);
        m36254a(mediaFormat, "width", this.f93742j);
        m36254a(mediaFormat, "height", this.f93743k);
        float f10 = this.f93744l;
        if (f10 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f10);
        }
        m36254a(mediaFormat, "rotation-degrees", this.f93745m);
        m36254a(mediaFormat, "channel-count", this.f93750r);
        m36254a(mediaFormat, "sample-rate", this.f93751s);
        m36254a(mediaFormat, "encoder-delay", this.f93753u);
        m36254a(mediaFormat, "encoder-padding", this.f93754v);
        for (int i10 = 0; i10 < this.f93740h.size(); i10++) {
            mediaFormat.setByteBuffer(AbstractC20697m.m36208a("csd-", i10), ByteBuffer.wrap((byte[]) this.f93740h.get(i10)));
        }
        C20855c c20855c = this.f93749q;
        if (c20855c != null) {
            m36254a(mediaFormat, "color-transfer", c20855c.f94162c);
            m36254a(mediaFormat, "color-standard", c20855c.f94160a);
            m36254a(mediaFormat, "color-range", c20855c.f94161b);
            byte[] bArr = c20855c.f94163d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        return mediaFormat;
    }

    public C20732o(Parcel parcel) {
        this.f93733a = parcel.readString();
        this.f93737e = parcel.readString();
        this.f93738f = parcel.readString();
        this.f93735c = parcel.readString();
        this.f93734b = parcel.readInt();
        this.f93739g = parcel.readInt();
        this.f93742j = parcel.readInt();
        this.f93743k = parcel.readInt();
        this.f93744l = parcel.readFloat();
        this.f93745m = parcel.readInt();
        this.f93746n = parcel.readFloat();
        this.f93748p = parcel.readInt() != 0 ? parcel.createByteArray() : null;
        this.f93747o = parcel.readInt();
        this.f93749q = (C20855c) parcel.readParcelable(C20855c.class.getClassLoader());
        this.f93750r = parcel.readInt();
        this.f93751s = parcel.readInt();
        this.f93752t = parcel.readInt();
        this.f93753u = parcel.readInt();
        this.f93754v = parcel.readInt();
        this.f93756x = parcel.readInt();
        this.f93757y = parcel.readString();
        this.f93758z = parcel.readInt();
        this.f93755w = parcel.readLong();
        int readInt = parcel.readInt();
        this.f93740h = new ArrayList(readInt);
        for (int i10 = 0; i10 < readInt; i10++) {
            this.f93740h.add(parcel.createByteArray());
        }
        this.f93741i = (C20548d) parcel.readParcelable(C20548d.class.getClassLoader());
        this.f93736d = (C20709b) parcel.readParcelable(C20709b.class.getClassLoader());
    }

    /* renamed from: a */
    public static void m36254a(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }
}
