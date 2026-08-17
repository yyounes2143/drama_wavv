package androidx.constraintlayout.core.state.helpers;

import androidx.annotation.NonNull;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class ChainReference extends HelperReference {

    /* renamed from: o0 */
    public float f25097o0;

    /* renamed from: p0 */
    @NonNull
    @Deprecated
    public final HashMap<String, Float> f25098p0;

    /* renamed from: q0 */
    @NonNull
    @Deprecated
    public final HashMap<String, Float> f25099q0;

    /* renamed from: r0 */
    @NonNull
    @Deprecated
    public final HashMap<String, Float> f25100r0;

    /* renamed from: s0 */
    public HashMap<String, Float> f25101s0;

    /* renamed from: t0 */
    public HashMap<String, Float> f25102t0;

    /* renamed from: u0 */
    @NonNull
    public State.Chain f25103u0;

    /* renamed from: t */
    public final float m9267t(@NonNull String str) {
        HashMap<String, Float> hashMap = this.f25102t0;
        if (hashMap != null && hashMap.containsKey(str)) {
            return this.f25102t0.get(str).floatValue();
        }
        return 0.0f;
    }

    /* renamed from: u */
    public final float m9268u(@NonNull String str) {
        HashMap<String, Float> hashMap = this.f25100r0;
        if (hashMap.containsKey(str)) {
            return hashMap.get(str).floatValue();
        }
        return 0.0f;
    }

    /* renamed from: v */
    public final float m9269v(@NonNull String str) {
        HashMap<String, Float> hashMap = this.f25101s0;
        if (hashMap != null && hashMap.containsKey(str)) {
            return this.f25101s0.get(str).floatValue();
        }
        return 0.0f;
    }

    /* renamed from: w */
    public final float m9270w(@NonNull String str) {
        HashMap<String, Float> hashMap = this.f25099q0;
        if (hashMap.containsKey(str)) {
            return hashMap.get(str).floatValue();
        }
        return 0.0f;
    }

    public ChainReference(@NonNull State state, @NonNull State.Helper helper) {
        super(state, helper);
        this.f25097o0 = 0.5f;
        this.f25098p0 = new HashMap<>();
        this.f25099q0 = new HashMap<>();
        this.f25100r0 = new HashMap<>();
        this.f25103u0 = State.Chain.f24981a;
    }
}
