package androidx.constraintlayout.core.motion.utils;

import android.view.View;
import java.util.HashMap;

/* loaded from: classes9.dex */
public class KeyCache {

    /* renamed from: a */
    public final HashMap<Object, HashMap<String, float[]>> f24758a = new HashMap<>();

    /* renamed from: a */
    public final float m9145a(View view, String str) {
        HashMap<String, float[]> hashMap;
        float[] fArr;
        HashMap<Object, HashMap<String, float[]>> hashMap2 = this.f24758a;
        if (!hashMap2.containsKey(view) || (hashMap = hashMap2.get(view)) == null || !hashMap.containsKey(str) || (fArr = hashMap.get(str)) == null || fArr.length <= 0) {
            return Float.NaN;
        }
        return fArr[0];
    }
}
