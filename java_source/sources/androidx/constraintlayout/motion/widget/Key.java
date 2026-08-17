package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintAttribute;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes9.dex */
public abstract class Key {

    /* renamed from: a */
    public int f25530a = -1;

    /* renamed from: b */
    public int f25531b = -1;

    /* renamed from: c */
    public String f25532c = null;

    /* renamed from: d */
    public HashMap<String, ConstraintAttribute> f25533d;

    @Override // 
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract Key clone();

    /* renamed from: c */
    public abstract void mo9448c(HashSet<String> hashSet);

    /* renamed from: d */
    public abstract void mo9449d(Context context, AttributeSet attributeSet);

    /* renamed from: e */
    public void mo9450e(HashMap<String, Integer> hashMap) {
    }

    /* renamed from: f */
    public static float m9445f(Number number) {
        if (number instanceof Float) {
            return ((Float) number).floatValue();
        }
        return Float.parseFloat(number.toString());
    }

    /* renamed from: b */
    public Key m9447b(Key key) {
        this.f25530a = key.f25530a;
        this.f25531b = key.f25531b;
        this.f25532c = key.f25532c;
        this.f25533d = key.f25533d;
        return this;
    }
}
