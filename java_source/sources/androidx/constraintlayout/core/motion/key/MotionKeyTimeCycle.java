package androidx.constraintlayout.core.motion.key;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes9.dex */
public class MotionKeyTimeCycle extends MotionKey {

    /* renamed from: c */
    public float f24712c = Float.NaN;

    /* renamed from: d */
    public float f24713d = Float.NaN;

    /* renamed from: e */
    public float f24714e = Float.NaN;

    /* renamed from: f */
    public float f24715f = Float.NaN;

    /* renamed from: g */
    public float f24716g = Float.NaN;

    /* renamed from: h */
    public float f24717h = Float.NaN;

    /* renamed from: i */
    public float f24718i = Float.NaN;

    /* renamed from: j */
    public float f24719j = Float.NaN;

    /* renamed from: k */
    public float f24720k = Float.NaN;

    /* renamed from: l */
    public float f24721l = Float.NaN;

    /* renamed from: m */
    public float f24722m = Float.NaN;

    /* renamed from: n */
    public float f24723n = Float.NaN;

    /* renamed from: o */
    public int f24724o = 0;

    /* renamed from: p */
    public float f24725p = Float.NaN;

    /* renamed from: q */
    public float f24726q = 0.0f;

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: b */
    public final boolean mo9099b(int i10, boolean z10) {
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01a4, code lost:
    
        if (java.lang.Float.isNaN(r10.f24721l) != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a6, code lost:
    
        r4.mo9170b(r10.f24721l, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bb, code lost:
    
        if (java.lang.Float.isNaN(r10.f24720k) != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01bd, code lost:
    
        r4.mo9170b(r10.f24720k, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01d2, code lost:
    
        if (java.lang.Float.isNaN(r10.f24714e) != false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01d4, code lost:
    
        r4.mo9170b(r10.f24714e, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01e9, code lost:
    
        if (java.lang.Float.isNaN(r10.f24716g) != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01eb, code lost:
    
        r4.mo9170b(r10.f24716g, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0200, code lost:
    
        if (java.lang.Float.isNaN(r10.f24715f) != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0202, code lost:
    
        r4.mo9170b(r10.f24715f, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x00e2, code lost:
    
        androidx.constraintlayout.core.motion.utils.Utils.m9176a("KeyTimeCycles", "UNKNOWN addValues \"" + r2 + "\"");
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00df, code lost:
    
        switch(r3) {
            case 0: goto L120;
            case 1: goto L119;
            case 2: goto L118;
            case 3: goto L117;
            case 4: goto L116;
            case 5: goto L115;
            case 6: goto L114;
            case 7: goto L113;
            case 8: goto L112;
            case 9: goto L111;
            case 10: goto L110;
            case 11: goto L109;
            default: goto L123;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0103, code lost:
    
        if (java.lang.Float.isNaN(r10.f24717h) != false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0105, code lost:
    
        r4.mo9170b(r10.f24717h, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011a, code lost:
    
        if (java.lang.Float.isNaN(r10.f24712c) != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011c, code lost:
    
        r4.mo9170b(r10.f24712c, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0131, code lost:
    
        if (java.lang.Float.isNaN(r10.f24722m) != false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0133, code lost:
    
        r4.mo9170b(r10.f24722m, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0148, code lost:
    
        if (java.lang.Float.isNaN(r10.f24719j) != false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014a, code lost:
    
        r4.mo9170b(r10.f24719j, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015f, code lost:
    
        if (java.lang.Float.isNaN(r10.f24718i) != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0161, code lost:
    
        r4.mo9170b(r10.f24718i, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0176, code lost:
    
        if (java.lang.Float.isNaN(r10.f24723n) != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0178, code lost:
    
        r4.mo9170b(r10.f24723n, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x018d, code lost:
    
        if (java.lang.Float.isNaN(r10.f24722m) != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x018f, code lost:
    
        r4.mo9170b(r10.f24722m, r10.f24725p, r10.f24726q, r10.f24668a, r10.f24724o);
     */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9125h(java.util.HashMap<java.lang.String, androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet> r11) {
        /*
            Method dump skipped, instructions count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.core.motion.key.MotionKeyTimeCycle.m9125h(java.util.HashMap):void");
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: a */
    public final boolean mo9098a(int i10, int i11) {
        if (i10 != 100) {
            if (i10 != 421) {
                return super.mo9098a(i10, i11);
            }
            this.f24724o = i11;
            return true;
        }
        this.f24668a = i11;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: c */
    public final boolean mo9100c(float f10, int i10) {
        if (i10 != 315) {
            if (i10 != 401) {
                if (i10 != 403) {
                    if (i10 != 416) {
                        if (i10 != 423) {
                            if (i10 != 424) {
                                switch (i10) {
                                    case AD_EXPIRED_VALUE:
                                        this.f24720k = Float.valueOf(f10).floatValue();
                                        return true;
                                    case 305:
                                        this.f24721l = Float.valueOf(f10).floatValue();
                                        return true;
                                    case 306:
                                        this.f24722m = Float.valueOf(f10).floatValue();
                                        return true;
                                    case 307:
                                        this.f24713d = Float.valueOf(f10).floatValue();
                                        return true;
                                    case 308:
                                        this.f24715f = Float.valueOf(f10).floatValue();
                                        return true;
                                    case ASSET_FAILED_TO_DELETE_VALUE:
                                        this.f24716g = Float.valueOf(f10).floatValue();
                                        return true;
                                    case 310:
                                        this.f24714e = Float.valueOf(f10).floatValue();
                                        return true;
                                    case 311:
                                        this.f24718i = Float.valueOf(f10).floatValue();
                                        return true;
                                    case 312:
                                        this.f24719j = Float.valueOf(f10).floatValue();
                                        return true;
                                    default:
                                        return false;
                                }
                            }
                            this.f24726q = Float.valueOf(f10).floatValue();
                            return true;
                        }
                        this.f24725p = Float.valueOf(f10).floatValue();
                        return true;
                    }
                    this.f24717h = Float.valueOf(f10).floatValue();
                    return true;
                }
                this.f24712c = f10;
                return true;
            }
            Integer.parseInt(Float.valueOf(f10).toString());
            return true;
        }
        this.f24723n = Float.valueOf(f10).floatValue();
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: d */
    public final boolean mo9101d(int i10, String str) {
        if (i10 != 420) {
            if (i10 != 421) {
                return super.mo9101d(i10, str);
            }
            this.f24724o = 7;
            return true;
        }
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: e */
    public final MotionKey clone() {
        MotionKeyTimeCycle motionKeyTimeCycle = new MotionKeyTimeCycle();
        motionKeyTimeCycle.f24668a = this.f24668a;
        motionKeyTimeCycle.f24724o = this.f24724o;
        motionKeyTimeCycle.f24725p = this.f24725p;
        motionKeyTimeCycle.f24726q = this.f24726q;
        motionKeyTimeCycle.f24723n = this.f24723n;
        motionKeyTimeCycle.f24712c = this.f24712c;
        motionKeyTimeCycle.f24713d = this.f24713d;
        motionKeyTimeCycle.f24714e = this.f24714e;
        motionKeyTimeCycle.f24717h = this.f24717h;
        motionKeyTimeCycle.f24715f = this.f24715f;
        motionKeyTimeCycle.f24716g = this.f24716g;
        motionKeyTimeCycle.f24718i = this.f24718i;
        motionKeyTimeCycle.f24719j = this.f24719j;
        motionKeyTimeCycle.f24720k = this.f24720k;
        motionKeyTimeCycle.f24721l = this.f24721l;
        motionKeyTimeCycle.f24722m = this.f24722m;
        return motionKeyTimeCycle;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: f */
    public final void mo9122f(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f24712c)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f24713d)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f24714e)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.f24715f)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f24716g)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f24718i)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f24719j)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f24717h)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.f24720k)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f24721l)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f24722m)) {
            hashSet.add("translationZ");
        }
        if (this.f24669b.size() > 0) {
            Iterator<String> it = this.f24669b.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    public MotionKeyTimeCycle() {
        this.f24669b = new HashMap<>();
    }
}
