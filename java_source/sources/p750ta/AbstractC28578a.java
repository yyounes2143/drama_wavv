package p750ta;

import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import p750ta.InterfaceC28593p;

/* compiled from: AbstractMessageLite.java */
/* renamed from: ta.a */
/* loaded from: classes6.dex */
public abstract class AbstractC28578a implements InterfaceC28593p {

    /* compiled from: AbstractMessageLite.java */
    /* renamed from: ta.a$a */
    /* loaded from: classes6.dex */
    public static abstract class a<BuilderType extends a> implements InterfaceC28593p.a {

        /* compiled from: AbstractMessageLite.java */
        /* renamed from: ta.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29483a extends FilterInputStream {

            /* renamed from: a */
            public int f125261a;

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read() throws IOException {
                if (this.f125261a <= 0) {
                    return -1;
                }
                int read = super.read();
                if (read >= 0) {
                    this.f125261a--;
                }
                return read;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final long skip(long j10) throws IOException {
                long skip = super.skip(Math.min(j10, this.f125261a));
                if (skip >= 0) {
                    this.f125261a = (int) (this.f125261a - skip);
                }
                return skip;
            }

            public C29483a(ByteArrayInputStream byteArrayInputStream, int i10) {
                super(byteArrayInputStream);
                this.f125261a = i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int available() throws IOException {
                return Math.min(super.available(), this.f125261a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read(byte[] bArr, int i10, int i11) throws IOException {
                int i12 = this.f125261a;
                if (i12 <= 0) {
                    return -1;
                }
                int read = super.read(bArr, i10, Math.min(i11, i12));
                if (read >= 0) {
                    this.f125261a -= read;
                }
                return read;
            }
        }

        @Override // p750ta.InterfaceC28593p.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public abstract BuilderType mo52925g(C28581d c28581d, C28583f c28583f) throws IOException;
    }
}
