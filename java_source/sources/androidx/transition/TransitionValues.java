package androidx.transition;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.compose.animation.C2789a;
import androidx.compose.foundation.text.input.C3091b;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class TransitionValues {

    /* renamed from: b */
    @SuppressLint({"UnknownNullness"})
    public View f31254b;

    /* renamed from: a */
    public final HashMap f31253a = new HashMap();

    /* renamed from: c */
    public final ArrayList<Transition> f31255c = new ArrayList<>();

    @Deprecated
    public TransitionValues() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TransitionValues) {
            TransitionValues transitionValues = (TransitionValues) obj;
            if (this.f31254b == transitionValues.f31254b && this.f31253a.equals(transitionValues.f31253a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31253a.hashCode() + (this.f31254b.hashCode() * 31);
    }

    @NonNull
    public final String toString() {
        StringBuilder m4518b = C2789a.m4518b("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        m4518b.append(this.f31254b);
        m4518b.append("\n");
        String m5597a = C3091b.m5597a(m4518b.toString(), "    values:");
        HashMap hashMap = this.f31253a;
        for (String str : hashMap.keySet()) {
            m5597a = m5597a + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return m5597a;
    }

    public TransitionValues(@NonNull View view) {
        this.f31254b = view;
    }
}
