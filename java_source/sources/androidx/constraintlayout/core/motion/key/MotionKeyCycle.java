package androidx.constraintlayout.core.motion.key;

import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.utils.KeyCycleOscillator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class MotionKeyCycle extends MotionKey {

    /* renamed from: c */
    public int f24685c = -1;

    /* renamed from: d */
    public String f24686d = null;

    /* renamed from: e */
    public float f24687e = Float.NaN;

    /* renamed from: f */
    public float f24688f = 0.0f;

    /* renamed from: g */
    public float f24689g = 0.0f;

    /* renamed from: h */
    public float f24690h = Float.NaN;

    /* renamed from: i */
    public float f24691i = Float.NaN;

    /* renamed from: j */
    public float f24692j = Float.NaN;

    /* renamed from: k */
    public float f24693k = Float.NaN;

    /* renamed from: l */
    public float f24694l = Float.NaN;

    /* renamed from: m */
    public float f24695m = Float.NaN;

    /* renamed from: n */
    public float f24696n = Float.NaN;

    /* renamed from: o */
    public float f24697o = Float.NaN;

    /* renamed from: p */
    public float f24698p = Float.NaN;

    /* renamed from: q */
    public float f24699q = Float.NaN;

    /* renamed from: r */
    public float f24700r = Float.NaN;

    /* renamed from: s */
    public float f24701s = Float.NaN;

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        return null;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: e */
    public final MotionKey clone() {
        return null;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: a */
    public final boolean mo9098a(int i10, int i11) {
        if (i10 != 401) {
            if (i10 != 421) {
                if (mo9100c(i11, i10)) {
                    return true;
                }
                return super.mo9098a(i10, i11);
            }
            this.f24685c = i11;
        }
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: c */
    public final boolean mo9100c(float f10, int i10) {
        if (i10 != 315) {
            if (i10 != 403) {
                if (i10 != 416) {
                    switch (i10) {
                        case AD_EXPIRED_VALUE:
                            this.f24699q = f10;
                            return true;
                        case 305:
                            this.f24700r = f10;
                            return true;
                        case 306:
                            this.f24701s = f10;
                            return true;
                        case 307:
                            this.f24692j = f10;
                            return true;
                        case 308:
                            this.f24695m = f10;
                            return true;
                        case ASSET_FAILED_TO_DELETE_VALUE:
                            this.f24696n = f10;
                            return true;
                        case 310:
                            this.f24693k = f10;
                            return true;
                        case 311:
                            this.f24697o = f10;
                            return true;
                        case 312:
                            this.f24698p = f10;
                            return true;
                        default:
                            switch (i10) {
                                case 423:
                                    this.f24687e = f10;
                                    return true;
                                case 424:
                                    this.f24688f = f10;
                                    return true;
                                case 425:
                                    this.f24689g = f10;
                                    return true;
                                default:
                                    return false;
                            }
                    }
                }
                this.f24694l = f10;
                return true;
            }
            this.f24691i = f10;
            return true;
        }
        this.f24690h = f10;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: d */
    public final boolean mo9101d(int i10, String str) {
        if (i10 != 420) {
            if (i10 != 422) {
                return super.mo9101d(i10, str);
            }
            this.f24686d = str;
        }
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: f */
    public final void mo9122f(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f24691i)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f24692j)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f24693k)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.f24695m)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f24696n)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f24697o)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f24698p)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f24694l)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.f24699q)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f24700r)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f24701s)) {
            hashSet.add("translationZ");
        }
        if (this.f24669b.size() > 0) {
            Iterator<String> it = this.f24669b.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0060. Please report as an issue. */
    /* renamed from: h */
    public final void m9124h(HashMap<String, KeyCycleOscillator> hashMap) {
        KeyCycleOscillator keyCycleOscillator;
        float f10;
        KeyCycleOscillator keyCycleOscillator2;
        for (String str : hashMap.keySet()) {
            if (str.startsWith("CUSTOM")) {
                CustomVariable customVariable = this.f24669b.get(str.substring(7));
                if (customVariable != null && customVariable.f24594b == 901 && (keyCycleOscillator = hashMap.get(str)) != null) {
                    keyCycleOscillator.m9151f(this.f24668a, this.f24685c, this.f24686d, -1, this.f24687e, this.f24688f, this.f24689g / 360.0f, customVariable.m9094c(), customVariable);
                }
            } else {
                char c10 = 65535;
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case -1249320804:
                        if (str.equals("rotationZ")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            c10 = 4;
                            break;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            c10 = 5;
                            break;
                        }
                        break;
                    case -1019779949:
                        if (str.equals("offset")) {
                            c10 = 6;
                            break;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            c10 = 7;
                            break;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            c10 = '\b';
                            break;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            c10 = '\t';
                            break;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            c10 = '\n';
                            break;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            c10 = 11;
                            break;
                        }
                        break;
                    case 106629499:
                        if (str.equals("phase")) {
                            c10 = '\f';
                            break;
                        }
                        break;
                    case 803192288:
                        if (str.equals("pathRotate")) {
                            c10 = '\r';
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        f10 = this.f24695m;
                        break;
                    case 1:
                        f10 = this.f24696n;
                        break;
                    case 2:
                        f10 = this.f24693k;
                        break;
                    case 3:
                        f10 = this.f24699q;
                        break;
                    case 4:
                        f10 = this.f24700r;
                        break;
                    case 5:
                        f10 = this.f24701s;
                        break;
                    case 6:
                        f10 = this.f24688f;
                        break;
                    case 7:
                        f10 = this.f24690h;
                        break;
                    case '\b':
                        f10 = this.f24697o;
                        break;
                    case '\t':
                        f10 = this.f24698p;
                        break;
                    case '\n':
                        f10 = this.f24692j;
                        break;
                    case 11:
                        f10 = this.f24691i;
                        break;
                    case '\f':
                        f10 = this.f24689g;
                        break;
                    case '\r':
                        f10 = this.f24694l;
                        break;
                    default:
                        f10 = Float.NaN;
                        break;
                }
                float f11 = f10;
                if (!Float.isNaN(f11) && (keyCycleOscillator2 = hashMap.get(str)) != null) {
                    keyCycleOscillator2.m9150e(this.f24668a, this.f24685c, this.f24686d, -1, this.f24687e, this.f24688f, this.f24689g / 360.0f, f11);
                }
            }
        }
    }

    public MotionKeyCycle() {
        this.f24669b = new HashMap<>();
    }
}
