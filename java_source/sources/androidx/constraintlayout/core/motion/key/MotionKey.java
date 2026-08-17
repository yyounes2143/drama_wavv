package androidx.constraintlayout.core.motion.key;

import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes8.dex */
public abstract class MotionKey implements TypedValues {

    /* renamed from: a */
    public int f24668a = -1;

    /* renamed from: b */
    public HashMap<String, CustomVariable> f24669b;

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: b */
    public boolean mo9099b(int i10, boolean z10) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: c */
    public boolean mo9100c(float f10, int i10) {
        return false;
    }

    @Override // 
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public abstract MotionKey clone();

    /* renamed from: f */
    public abstract void mo9122f(HashSet<String> hashSet);

    /* renamed from: g */
    public void mo9123g(HashMap<String, Integer> hashMap) {
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: a */
    public boolean mo9098a(int i10, int i11) {
        if (i10 != 100) {
            return false;
        }
        this.f24668a = i11;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: d */
    public boolean mo9101d(int i10, String str) {
        if (i10 != 101) {
            return false;
        }
        return true;
    }
}
