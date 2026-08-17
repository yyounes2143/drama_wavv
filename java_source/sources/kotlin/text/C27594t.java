package kotlin.text;

import android.text.SpannableString;
import kotlin.collections.CharIterator;

/* compiled from: Strings.kt */
/* renamed from: kotlin.text.t */
/* loaded from: classes4.dex */
public final class C27594t extends CharIterator {

    /* renamed from: a */
    public int f121305a;

    /* renamed from: b */
    public final /* synthetic */ SpannableString f121306b;

    public C27594t(SpannableString spannableString) {
        this.f121306b = spannableString;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f121305a < this.f121306b.length()) {
            return true;
        }
        return false;
    }

    @Override // kotlin.collections.CharIterator
    public final char nextChar() {
        int i10 = this.f121305a;
        this.f121305a = i10 + 1;
        return this.f121306b.charAt(i10);
    }
}
