package p121K;

import android.graphics.PointF;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import p090H4.C0570q;

/* compiled from: DocumentData.java */
@RestrictTo
/* renamed from: K.b */
/* loaded from: classes3.dex */
public final class C0741b {

    /* renamed from: a */
    public String f2047a;

    /* renamed from: b */
    public String f2048b;

    /* renamed from: c */
    public float f2049c;

    /* renamed from: d */
    public a f2050d;

    /* renamed from: e */
    public int f2051e;

    /* renamed from: f */
    public float f2052f;

    /* renamed from: g */
    public float f2053g;

    /* renamed from: h */
    @ColorInt
    public int f2054h;

    /* renamed from: i */
    @ColorInt
    public int f2055i;

    /* renamed from: j */
    public float f2056j;

    /* renamed from: k */
    public boolean f2057k;

    /* renamed from: l */
    @Nullable
    public PointF f2058l;

    /* renamed from: m */
    @Nullable
    public PointF f2059m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DocumentData.java */
    /* renamed from: K.b$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f2060a;

        /* renamed from: b */
        public static final /* synthetic */ a[] f2061b;

        /* JADX INFO: Fake field, exist only in values array */
        a EF3;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, K.b$a] */
        static {
            Enum r32 = new Enum("LEFT_ALIGN", 0);
            Enum r42 = new Enum("RIGHT_ALIGN", 1);
            ?? r52 = new Enum("CENTER", 2);
            f2060a = r52;
            f2061b = new a[]{r32, r42, r52};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f2061b.clone();
        }
    }

    public final int hashCode() {
        int ordinal = ((this.f2050d.ordinal() + (((int) (C0570q.m999c(this.f2047a.hashCode() * 31, 31, this.f2048b) + this.f2049c)) * 31)) * 31) + this.f2051e;
        long floatToRawIntBits = Float.floatToRawIntBits(this.f2052f);
        return (((ordinal * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.f2054h;
    }
}
