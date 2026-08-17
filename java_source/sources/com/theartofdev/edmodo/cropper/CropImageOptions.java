package com.theartofdev.edmodo.cropper;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.dramawave.shared.player.analytics.VideoTrackEvent;
import com.theartofdev.edmodo.cropper.CropImageView;

/* loaded from: classes3.dex */
public class CropImageOptions implements Parcelable {
    public static final Parcelable.Creator<CropImageOptions> CREATOR = new Object();

    /* renamed from: A */
    public int f114743A;

    /* renamed from: B */
    public int f114744B;

    /* renamed from: C */
    public int f114745C;

    /* renamed from: D */
    public CharSequence f114746D;

    /* renamed from: E */
    public int f114747E;

    /* renamed from: F */
    public Uri f114748F;

    /* renamed from: G */
    public Bitmap.CompressFormat f114749G;

    /* renamed from: H */
    public int f114750H;

    /* renamed from: I */
    public int f114751I;

    /* renamed from: J */
    public int f114752J;

    /* renamed from: K */
    public CropImageView.EnumC24875j f114753K;

    /* renamed from: L */
    public boolean f114754L;

    /* renamed from: M */
    public Rect f114755M;

    /* renamed from: N */
    public int f114756N;

    /* renamed from: O */
    public boolean f114757O;

    /* renamed from: P */
    public boolean f114758P;

    /* renamed from: Q */
    public boolean f114759Q;

    /* renamed from: R */
    public int f114760R;

    /* renamed from: S */
    public boolean f114761S;

    /* renamed from: T */
    public boolean f114762T;

    /* renamed from: U */
    public CharSequence f114763U;

    /* renamed from: V */
    public int f114764V;

    /* renamed from: a */
    public CropImageView.EnumC24868c f114765a;

    /* renamed from: b */
    public float f114766b;

    /* renamed from: c */
    public float f114767c;

    /* renamed from: d */
    public CropImageView.EnumC24869d f114768d;

    /* renamed from: e */
    public CropImageView.EnumC24876k f114769e;

    /* renamed from: f */
    public boolean f114770f;

    /* renamed from: g */
    public boolean f114771g;

    /* renamed from: h */
    public boolean f114772h;

    /* renamed from: i */
    public boolean f114773i;

    /* renamed from: j */
    public int f114774j;

    /* renamed from: k */
    public float f114775k;

    /* renamed from: l */
    public boolean f114776l;

    /* renamed from: m */
    public int f114777m;

    /* renamed from: n */
    public int f114778n;

    /* renamed from: o */
    public float f114779o;

    /* renamed from: p */
    public int f114780p;

    /* renamed from: q */
    public float f114781q;

    /* renamed from: r */
    public float f114782r;

    /* renamed from: s */
    public float f114783s;

    /* renamed from: t */
    public int f114784t;

    /* renamed from: u */
    public float f114785u;

    /* renamed from: v */
    public int f114786v;

    /* renamed from: w */
    public int f114787w;

    /* renamed from: x */
    public int f114788x;

    /* renamed from: y */
    public int f114789y;

    /* renamed from: z */
    public int f114790z;

    /* renamed from: com.theartofdev.edmodo.cropper.CropImageOptions$a */
    /* loaded from: classes3.dex */
    public class C24865a implements Parcelable.Creator<CropImageOptions> {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.theartofdev.edmodo.cropper.CropImageOptions] */
        @Override // android.os.Parcelable.Creator
        public final CropImageOptions createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            boolean z16;
            boolean z17;
            boolean z18;
            boolean z19;
            ?? obj = new Object();
            obj.f114765a = CropImageView.EnumC24868c.values()[parcel.readInt()];
            obj.f114766b = parcel.readFloat();
            obj.f114767c = parcel.readFloat();
            obj.f114768d = CropImageView.EnumC24869d.values()[parcel.readInt()];
            obj.f114769e = CropImageView.EnumC24876k.values()[parcel.readInt()];
            boolean z20 = false;
            if (parcel.readByte() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            obj.f114770f = z10;
            if (parcel.readByte() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            obj.f114771g = z11;
            if (parcel.readByte() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            obj.f114772h = z12;
            if (parcel.readByte() != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            obj.f114773i = z13;
            obj.f114774j = parcel.readInt();
            obj.f114775k = parcel.readFloat();
            if (parcel.readByte() != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            obj.f114776l = z14;
            obj.f114777m = parcel.readInt();
            obj.f114778n = parcel.readInt();
            obj.f114779o = parcel.readFloat();
            obj.f114780p = parcel.readInt();
            obj.f114781q = parcel.readFloat();
            obj.f114782r = parcel.readFloat();
            obj.f114783s = parcel.readFloat();
            obj.f114784t = parcel.readInt();
            obj.f114785u = parcel.readFloat();
            obj.f114786v = parcel.readInt();
            obj.f114787w = parcel.readInt();
            obj.f114788x = parcel.readInt();
            obj.f114789y = parcel.readInt();
            obj.f114790z = parcel.readInt();
            obj.f114743A = parcel.readInt();
            obj.f114744B = parcel.readInt();
            obj.f114745C = parcel.readInt();
            Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
            obj.f114746D = (CharSequence) creator.createFromParcel(parcel);
            obj.f114747E = parcel.readInt();
            obj.f114748F = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
            obj.f114749G = Bitmap.CompressFormat.valueOf(parcel.readString());
            obj.f114750H = parcel.readInt();
            obj.f114751I = parcel.readInt();
            obj.f114752J = parcel.readInt();
            obj.f114753K = CropImageView.EnumC24875j.values()[parcel.readInt()];
            if (parcel.readByte() != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            obj.f114754L = z15;
            obj.f114755M = (Rect) parcel.readParcelable(Rect.class.getClassLoader());
            obj.f114756N = parcel.readInt();
            if (parcel.readByte() != 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            obj.f114757O = z16;
            if (parcel.readByte() != 0) {
                z17 = true;
            } else {
                z17 = false;
            }
            obj.f114758P = z17;
            if (parcel.readByte() != 0) {
                z18 = true;
            } else {
                z18 = false;
            }
            obj.f114759Q = z18;
            obj.f114760R = parcel.readInt();
            if (parcel.readByte() != 0) {
                z19 = true;
            } else {
                z19 = false;
            }
            obj.f114761S = z19;
            if (parcel.readByte() != 0) {
                z20 = true;
            }
            obj.f114762T = z20;
            obj.f114763U = (CharSequence) creator.createFromParcel(parcel);
            obj.f114764V = parcel.readInt();
            return obj;
        }

        @Override // android.os.Parcelable.Creator
        public final CropImageOptions[] newArray(int i10) {
            return new CropImageOptions[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: a */
    public final void m48963a() {
        if (this.f114774j >= 0) {
            if (this.f114767c >= 0.0f) {
                float f10 = this.f114775k;
                if (f10 >= 0.0f && f10 < 0.5d) {
                    if (this.f114777m > 0) {
                        if (this.f114778n > 0) {
                            if (this.f114779o >= 0.0f) {
                                if (this.f114781q >= 0.0f) {
                                    if (this.f114785u >= 0.0f) {
                                        if (this.f114789y >= 0) {
                                            int i10 = this.f114790z;
                                            if (i10 >= 0) {
                                                int i11 = this.f114743A;
                                                if (i11 >= 0) {
                                                    if (this.f114744B >= i10) {
                                                        if (this.f114745C >= i11) {
                                                            if (this.f114751I >= 0) {
                                                                if (this.f114752J >= 0) {
                                                                    int i12 = this.f114760R;
                                                                    if (i12 >= 0 && i12 <= 360) {
                                                                        return;
                                                                    } else {
                                                                        throw new IllegalArgumentException("Cannot set rotation degrees value to a number < 0 or > 360");
                                                                    }
                                                                }
                                                                throw new IllegalArgumentException("Cannot set request height value to a number < 0 ");
                                                            }
                                                            throw new IllegalArgumentException("Cannot set request width value to a number < 0 ");
                                                        }
                                                        throw new IllegalArgumentException("Cannot set max crop result height to smaller value than min crop result height");
                                                    }
                                                    throw new IllegalArgumentException("Cannot set max crop result width to smaller value than min crop result width");
                                                }
                                                throw new IllegalArgumentException("Cannot set min crop result height value to a number < 0 ");
                                            }
                                            throw new IllegalArgumentException("Cannot set min crop result width value to a number < 0 ");
                                        }
                                        throw new IllegalArgumentException("Cannot set min crop window height value to a number < 0 ");
                                    }
                                    throw new IllegalArgumentException("Cannot set guidelines thickness value to a number less than 0.");
                                }
                                throw new IllegalArgumentException("Cannot set corner thickness value to a number less than 0.");
                            }
                            throw new IllegalArgumentException("Cannot set line thickness value to a number less than 0.");
                        }
                        throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
                    }
                    throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
                }
                throw new IllegalArgumentException("Cannot set initial crop window padding value to a number < 0 or >= 0.5");
            }
            throw new IllegalArgumentException("Cannot set touch radius value to a number <= 0 ");
        }
        throw new IllegalArgumentException("Cannot set max zoom to a number < 1");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f114765a.ordinal());
        parcel.writeFloat(this.f114766b);
        parcel.writeFloat(this.f114767c);
        parcel.writeInt(this.f114768d.ordinal());
        parcel.writeInt(this.f114769e.ordinal());
        parcel.writeByte(this.f114770f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f114771g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f114772h ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f114773i ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f114774j);
        parcel.writeFloat(this.f114775k);
        parcel.writeByte(this.f114776l ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f114777m);
        parcel.writeInt(this.f114778n);
        parcel.writeFloat(this.f114779o);
        parcel.writeInt(this.f114780p);
        parcel.writeFloat(this.f114781q);
        parcel.writeFloat(this.f114782r);
        parcel.writeFloat(this.f114783s);
        parcel.writeInt(this.f114784t);
        parcel.writeFloat(this.f114785u);
        parcel.writeInt(this.f114786v);
        parcel.writeInt(this.f114787w);
        parcel.writeInt(this.f114788x);
        parcel.writeInt(this.f114789y);
        parcel.writeInt(this.f114790z);
        parcel.writeInt(this.f114743A);
        parcel.writeInt(this.f114744B);
        parcel.writeInt(this.f114745C);
        TextUtils.writeToParcel(this.f114746D, parcel, i10);
        parcel.writeInt(this.f114747E);
        parcel.writeParcelable(this.f114748F, i10);
        parcel.writeString(this.f114749G.name());
        parcel.writeInt(this.f114750H);
        parcel.writeInt(this.f114751I);
        parcel.writeInt(this.f114752J);
        parcel.writeInt(this.f114753K.ordinal());
        parcel.writeInt(this.f114754L ? 1 : 0);
        parcel.writeParcelable(this.f114755M, i10);
        parcel.writeInt(this.f114756N);
        parcel.writeByte(this.f114757O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f114758P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f114759Q ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f114760R);
        parcel.writeByte(this.f114761S ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f114762T ? (byte) 1 : (byte) 0);
        TextUtils.writeToParcel(this.f114763U, parcel, i10);
        parcel.writeInt(this.f114764V);
    }

    public CropImageOptions() {
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        this.f114765a = CropImageView.EnumC24868c.f114836a;
        this.f114766b = TypedValue.applyDimension(1, 3.0f, displayMetrics);
        this.f114767c = TypedValue.applyDimension(1, 24.0f, displayMetrics);
        this.f114768d = CropImageView.EnumC24869d.f114839a;
        this.f114769e = CropImageView.EnumC24876k.f114848a;
        this.f114770f = true;
        this.f114771g = true;
        this.f114772h = true;
        this.f114773i = false;
        this.f114774j = 4;
        this.f114775k = 0.1f;
        this.f114776l = false;
        this.f114777m = 1;
        this.f114778n = 1;
        this.f114779o = TypedValue.applyDimension(1, 3.0f, displayMetrics);
        this.f114780p = Color.argb(170, 255, 255, 255);
        this.f114781q = TypedValue.applyDimension(1, 2.0f, displayMetrics);
        this.f114782r = TypedValue.applyDimension(1, 5.0f, displayMetrics);
        this.f114783s = TypedValue.applyDimension(1, 14.0f, displayMetrics);
        this.f114784t = -1;
        this.f114785u = TypedValue.applyDimension(1, 1.0f, displayMetrics);
        this.f114786v = Color.argb(170, 255, 255, 255);
        this.f114787w = Color.argb(119, 0, 0, 0);
        this.f114788x = (int) TypedValue.applyDimension(1, 42.0f, displayMetrics);
        this.f114789y = (int) TypedValue.applyDimension(1, 42.0f, displayMetrics);
        this.f114790z = 40;
        this.f114743A = 40;
        this.f114744B = VideoTrackEvent.f81966x;
        this.f114745C = VideoTrackEvent.f81966x;
        this.f114746D = "";
        this.f114747E = 0;
        this.f114748F = Uri.EMPTY;
        this.f114749G = Bitmap.CompressFormat.JPEG;
        this.f114750H = 90;
        this.f114751I = 0;
        this.f114752J = 0;
        this.f114753K = CropImageView.EnumC24875j.f114842a;
        this.f114754L = false;
        this.f114755M = null;
        this.f114756N = -1;
        this.f114757O = true;
        this.f114758P = true;
        this.f114759Q = false;
        this.f114760R = 90;
        this.f114761S = false;
        this.f114762T = false;
        this.f114763U = null;
        this.f114764V = 0;
    }
}
