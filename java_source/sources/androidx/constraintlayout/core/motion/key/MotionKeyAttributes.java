package androidx.constraintlayout.core.motion.key;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p253V0.C1945c;

/* loaded from: classes7.dex */
public class MotionKeyAttributes extends MotionKey {

    /* renamed from: c */
    public int f24670c = -1;

    /* renamed from: d */
    public float f24671d = Float.NaN;

    /* renamed from: e */
    public float f24672e = Float.NaN;

    /* renamed from: f */
    public float f24673f = Float.NaN;

    /* renamed from: g */
    public float f24674g = Float.NaN;

    /* renamed from: h */
    public float f24675h = Float.NaN;

    /* renamed from: i */
    public float f24676i = Float.NaN;

    /* renamed from: j */
    public float f24677j = Float.NaN;

    /* renamed from: k */
    public float f24678k = Float.NaN;

    /* renamed from: l */
    public float f24679l = Float.NaN;

    /* renamed from: m */
    public float f24680m = Float.NaN;

    /* renamed from: n */
    public float f24681n = Float.NaN;

    /* renamed from: o */
    public float f24682o = Float.NaN;

    /* renamed from: p */
    public float f24683p = Float.NaN;

    /* renamed from: q */
    public float f24684q = Float.NaN;

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
        if (i10 != 100) {
            if (i10 != 301) {
                if (i10 != 302 && !mo9098a(i10, i11)) {
                    return super.mo9098a(i10, i11);
                }
                return true;
            }
            this.f24670c = i11;
            return true;
        }
        this.f24668a = i11;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: c */
    public final boolean mo9100c(float f10, int i10) {
        if (i10 != 100) {
            switch (i10) {
                case 303:
                    this.f24671d = f10;
                    return true;
                case AD_EXPIRED_VALUE:
                    this.f24681n = f10;
                    return true;
                case 305:
                    this.f24682o = f10;
                    return true;
                case 306:
                    this.f24683p = f10;
                    return true;
                case 307:
                    this.f24672e = f10;
                    return true;
                case 308:
                    this.f24674g = f10;
                    return true;
                case ASSET_FAILED_TO_DELETE_VALUE:
                    this.f24675h = f10;
                    return true;
                case 310:
                    this.f24673f = f10;
                    return true;
                case 311:
                    this.f24679l = f10;
                    return true;
                case 312:
                    this.f24680m = f10;
                    return true;
                case 313:
                    this.f24676i = f10;
                    return true;
                case LINK_COMMAND_OPEN_FAILED_VALUE:
                    this.f24677j = f10;
                    return true;
                case JSON_PARAMS_ENCODE_ERROR_VALUE:
                    this.f24684q = f10;
                    return true;
                case GENERATE_JSON_DATA_ERROR_VALUE:
                    this.f24678k = f10;
                    return true;
                default:
                    return false;
            }
        }
        this.f24678k = f10;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: d */
    public final boolean mo9101d(int i10, String str) {
        if (i10 != 101 && i10 != 317) {
            return super.mo9101d(i10, str);
        }
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: f */
    public final void mo9122f(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f24671d)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f24672e)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f24673f)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.f24674g)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f24675h)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f24676i)) {
            hashSet.add("pivotX");
        }
        if (!Float.isNaN(this.f24677j)) {
            hashSet.add("pivotY");
        }
        if (!Float.isNaN(this.f24681n)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f24682o)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f24683p)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f24678k)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.f24679l)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f24680m)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f24684q)) {
            hashSet.add("progress");
        }
        if (this.f24669b.size() > 0) {
            Iterator<String> it = this.f24669b.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: g */
    public final void mo9123g(HashMap<String, Integer> hashMap) {
        if (!Float.isNaN(this.f24671d)) {
            hashMap.put("alpha", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24672e)) {
            hashMap.put("elevation", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24673f)) {
            hashMap.put("rotationZ", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24674g)) {
            hashMap.put("rotationX", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24675h)) {
            hashMap.put("rotationY", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24676i)) {
            hashMap.put("pivotX", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24677j)) {
            hashMap.put("pivotY", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24681n)) {
            hashMap.put("translationX", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24682o)) {
            hashMap.put("translationY", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24683p)) {
            hashMap.put("translationZ", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24678k)) {
            hashMap.put("pathRotate", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24679l)) {
            hashMap.put("scaleX", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24680m)) {
            hashMap.put("scaleY", Integer.valueOf(this.f24670c));
        }
        if (!Float.isNaN(this.f24684q)) {
            hashMap.put("progress", Integer.valueOf(this.f24670c));
        }
        if (this.f24669b.size() > 0) {
            Iterator<String> it = this.f24669b.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put(C1945c.m2631a("CUSTOM,", it.next()), Integer.valueOf(this.f24670c));
            }
        }
    }

    public MotionKeyAttributes() {
        this.f24669b = new HashMap<>();
    }
}
