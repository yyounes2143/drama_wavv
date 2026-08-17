package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: Strings.kt */
/* renamed from: kotlin.text.e */
/* loaded from: classes4.dex */
public final class C27579e implements Iterator<String>, KMappedMarker {

    /* renamed from: a */
    @NotNull
    public final String f121284a;

    /* renamed from: b */
    public int f121285b;

    /* renamed from: c */
    public int f121286c;

    /* renamed from: d */
    public int f121287d;

    /* renamed from: e */
    public int f121288e;

    public C27579e(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.f121284a = string;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11 = this.f121285b;
        if (i11 != 0) {
            if (i11 != 1) {
                return false;
            }
            return true;
        }
        int i12 = 2;
        if (this.f121288e < 0) {
            this.f121285b = 2;
            return false;
        }
        String str = this.f121284a;
        int length = str.length();
        int length2 = str.length();
        for (int i13 = this.f121286c; i13 < length2; i13++) {
            char charAt = str.charAt(i13);
            if (charAt == '\n' || charAt == '\r') {
                if (charAt != '\r' || (i10 = i13 + 1) >= str.length() || str.charAt(i10) != '\n') {
                    i12 = 1;
                }
                length = i13;
                this.f121285b = 1;
                this.f121288e = i12;
                this.f121287d = length;
                return true;
            }
        }
        i12 = -1;
        this.f121285b = 1;
        this.f121288e = i12;
        this.f121287d = length;
        return true;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final String next() {
        if (hasNext()) {
            this.f121285b = 0;
            int i10 = this.f121287d;
            int i11 = this.f121286c;
            this.f121286c = this.f121288e + i10;
            return this.f121284a.subSequence(i11, i10).toString();
        }
        throw new NoSuchElementException();
    }
}
