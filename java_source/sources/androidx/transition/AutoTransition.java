package androidx.transition;

/* loaded from: classes.dex */
public class AutoTransition extends TransitionSet {
    public AutoTransition() {
        m12556w(1);
        m12552s(new Fade(2));
        m12552s(new ChangeBounds());
        m12552s(new Fade(1));
    }
}
