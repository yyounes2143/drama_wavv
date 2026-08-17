package androidx.compose.p326ui.text.android;

import androidx.compose.runtime.internal.StabilityInferred;
import java.text.CharacterIterator;
import kotlin.Metadata;
import kotlin.jvm.internal.CharCompanionObject;
import org.jetbrains.annotations.NotNull;

/* compiled from: CharSequenceCharacterIterator.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;", "Ljava/lang/Object;", "Ljava/text/CharacterIterator;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class CharSequenceCharacterIterator implements CharacterIterator {

    /* renamed from: a */
    @NotNull
    public final CharSequence f23211a;

    /* renamed from: b */
    public final int f23212b;

    /* renamed from: c */
    public int f23213c = 0;

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f23213c = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i10 = this.f23213c;
        if (i10 == this.f23212b) {
            return CharCompanionObject.MAX_VALUE;
        }
        return this.f23211a.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f23212b;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f23213c;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i10 = this.f23212b;
        if (i10 == 0) {
            this.f23213c = i10;
            return CharCompanionObject.MAX_VALUE;
        }
        int i11 = i10 - 1;
        this.f23213c = i11;
        return this.f23211a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i10 = this.f23213c + 1;
        this.f23213c = i10;
        int i11 = this.f23212b;
        if (i10 >= i11) {
            this.f23213c = i11;
            return CharCompanionObject.MAX_VALUE;
        }
        return this.f23211a.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i10 = this.f23213c;
        if (i10 <= 0) {
            return CharCompanionObject.MAX_VALUE;
        }
        int i11 = i10 - 1;
        this.f23213c = i11;
        return this.f23211a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i10) {
        if (i10 <= this.f23212b && i10 >= 0) {
            this.f23213c = i10;
            return current();
        }
        throw new IllegalArgumentException("invalid position");
    }

    public CharSequenceCharacterIterator(@NotNull CharSequence charSequence, int i10) {
        this.f23211a = charSequence;
        this.f23212b = i10;
    }

    @Override // java.text.CharacterIterator
    @NotNull
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }
}
