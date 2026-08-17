package com.google.android.material.carousel;

import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.ArrayList;
import java.util.List;
import p073G.C0455b;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class KeylineState {

    /* renamed from: a */
    public final float f96701a;

    /* renamed from: b */
    public final List<Keyline> f96702b;

    /* renamed from: c */
    public final int f96703c;

    /* renamed from: d */
    public final int f96704d;

    /* loaded from: classes6.dex */
    public static final class Builder {

        /* renamed from: a */
        public final float f96705a;

        /* renamed from: b */
        public final float f96706b;

        /* renamed from: d */
        public Keyline f96708d;

        /* renamed from: e */
        public Keyline f96709e;

        /* renamed from: c */
        public final ArrayList f96707c = new ArrayList();

        /* renamed from: f */
        public int f96710f = -1;

        /* renamed from: g */
        public int f96711g = -1;

        /* renamed from: h */
        public float f96712h = 0.0f;

        /* renamed from: i */
        public int f96713i = -1;

        @NonNull
        @CanIgnoreReturnValue
        /* renamed from: b */
        public final void m37544b(float f10, @FloatRange float f11, float f12, boolean z10, boolean z11, float f13, float f14, float f15) {
            if (f12 <= 0.0f) {
                return;
            }
            ArrayList arrayList = this.f96707c;
            if (z11) {
                if (!z10) {
                    int i10 = this.f96713i;
                    if (i10 != -1 && i10 != 0) {
                        throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                    }
                    this.f96713i = arrayList.size();
                } else {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
            }
            Keyline keyline = new Keyline(Float.MIN_VALUE, f10, f11, f12, z11, f13, f14, f15);
            if (z10) {
                if (this.f96708d == null) {
                    this.f96708d = keyline;
                    this.f96710f = arrayList.size();
                }
                if (this.f96711g != -1 && arrayList.size() - this.f96711g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 == this.f96708d.f96717d) {
                    this.f96709e = keyline;
                    this.f96711g = arrayList.size();
                } else {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
            } else {
                if (this.f96708d == null && f12 < this.f96712h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f96709e != null && f12 > this.f96712h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f96712h = f12;
            arrayList.add(keyline);
        }

        @NonNull
        @CanIgnoreReturnValue
        /* renamed from: a */
        public final void m37543a(float f10, @FloatRange float f11, float f12, boolean z10, boolean z11) {
            float f13;
            float f14 = f12 / 2.0f;
            float f15 = f10 - f14;
            float f16 = f14 + f10;
            float f17 = this.f96706b;
            if (f16 > f17) {
                f13 = Math.abs(f16 - Math.max(f16 - f12, f17));
            } else {
                f13 = 0.0f;
                if (f15 < 0.0f) {
                    f13 = Math.abs(f15 - Math.min(f15 + f12, 0.0f));
                }
            }
            m37544b(f10, f11, f12, z10, z11, f13, 0.0f, 0.0f);
        }

        @NonNull
        @CanIgnoreReturnValue
        /* renamed from: c */
        public final void m37545c(float f10, @FloatRange float f11, int i10, boolean z10, float f12) {
            if (i10 > 0 && f12 > 0.0f) {
                for (int i11 = 0; i11 < i10; i11++) {
                    m37543a((i11 * f12) + f10, f11, f12, z10, false);
                }
            }
        }

        @NonNull
        /* renamed from: d */
        public final KeylineState m37546d() {
            if (this.f96708d != null) {
                ArrayList arrayList = new ArrayList();
                int i10 = 0;
                while (true) {
                    ArrayList arrayList2 = this.f96707c;
                    int size = arrayList2.size();
                    float f10 = this.f96705a;
                    if (i10 < size) {
                        Keyline keyline = (Keyline) arrayList2.get(i10);
                        arrayList.add(new Keyline((i10 * f10) + (this.f96708d.f96715b - (this.f96710f * f10)), keyline.f96715b, keyline.f96716c, keyline.f96717d, keyline.f96718e, keyline.f96719f, keyline.f96720g, keyline.f96721h));
                        i10++;
                    } else {
                        return new KeylineState(f10, arrayList, this.f96710f, this.f96711g);
                    }
                }
            } else {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
        }

        public Builder(float f10, float f11) {
            this.f96705a = f10;
            this.f96706b = f11;
        }
    }

    /* loaded from: classes6.dex */
    public static final class Keyline {

        /* renamed from: a */
        public final float f96714a;

        /* renamed from: b */
        public final float f96715b;

        /* renamed from: c */
        public final float f96716c;

        /* renamed from: d */
        public final float f96717d;

        /* renamed from: e */
        public final boolean f96718e;

        /* renamed from: f */
        public final float f96719f;

        /* renamed from: g */
        public final float f96720g;

        /* renamed from: h */
        public final float f96721h;

        public Keyline(float f10, float f11, float f12, float f13, boolean z10, float f14, float f15, float f16) {
            this.f96714a = f10;
            this.f96715b = f11;
            this.f96716c = f12;
            this.f96717d = f13;
            this.f96718e = z10;
            this.f96719f = f14;
            this.f96720g = f15;
            this.f96721h = f16;
        }
    }

    /* renamed from: a */
    public final Keyline m37539a() {
        return this.f96702b.get(this.f96703c);
    }

    /* renamed from: b */
    public final Keyline m37540b() {
        return this.f96702b.get(0);
    }

    /* renamed from: c */
    public final Keyline m37541c() {
        return this.f96702b.get(this.f96704d);
    }

    /* renamed from: d */
    public final Keyline m37542d() {
        return (Keyline) C0455b.m795a(1, this.f96702b);
    }

    public KeylineState(float f10, ArrayList arrayList, int i10, int i11) {
        this.f96701a = f10;
        this.f96702b = DesugarCollections.unmodifiableList(arrayList);
        this.f96703c = i10;
        this.f96704d = i11;
    }
}
