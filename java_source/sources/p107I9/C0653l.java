package p107I9;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReadWrite.kt */
/* renamed from: I9.l */
/* loaded from: classes3.dex */
public final class C0653l implements Sequence<String> {

    /* renamed from: a */
    @NotNull
    public final BufferedReader f1813a;

    /* compiled from: ReadWrite.kt */
    /* renamed from: I9.l$a */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<String>, KMappedMarker {

        /* renamed from: a */
        public String f1814a;

        /* renamed from: b */
        public boolean f1815b;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f1814a == null && !this.f1815b) {
                String readLine = C0653l.this.f1813a.readLine();
                this.f1814a = readLine;
                if (readLine == null) {
                    this.f1815b = true;
                }
            }
            if (this.f1814a != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a() {
        }

        @Override // java.util.Iterator
        public final String next() {
            if (hasNext()) {
                String str = this.f1814a;
                this.f1814a = null;
                Intrinsics.checkNotNull(str);
                return str;
            }
            throw new NoSuchElementException();
        }
    }

    public C0653l(@NotNull BufferedReader reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        this.f1813a = reader;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<String> iterator() {
        return new a();
    }
}
