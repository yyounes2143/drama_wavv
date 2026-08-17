package com.pgl.ssdk;

import android.support.v4.media.session.C2479g;
import androidx.compose.runtime.snapshots.C3484c;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: com.pgl.ssdk.l */
/* loaded from: classes7.dex */
public class C23777l implements InterfaceC23783o {

    /* renamed from: a */
    private final FileChannel f106831a;

    /* renamed from: b */
    private final long f106832b;

    /* renamed from: c */
    private final long f106833c;

    /* renamed from: a */
    private static void m41781a(long j10, long j11, long j12) {
        if (j10 < 0) {
            throw new IndexOutOfBoundsException("offset: ".concat(String.valueOf(j10)));
        }
        if (j11 < 0) {
            throw new IndexOutOfBoundsException("size: ".concat(String.valueOf(j11)));
        }
        if (j10 > j12) {
            throw new IndexOutOfBoundsException(C2479g.m3321b(j12, ")", C3484c.m6972b(j10, "offset (", ") > source size (")));
        }
        long j13 = j10 + j11;
        if (j13 < j10) {
            throw new IndexOutOfBoundsException(C2479g.m3321b(j11, ") overflow", C3484c.m6972b(j10, "offset (", ") + size (")));
        }
        if (j13 <= j12) {
            return;
        }
        StringBuilder m6972b = C3484c.m6972b(j10, "offset (", ") + size (");
        m6972b.append(j11);
        m6972b.append(") > source size (");
        m6972b.append(j12);
        m6972b.append(")");
        throw new IndexOutOfBoundsException(m6972b.toString());
    }

    public C23777l(FileChannel fileChannel, long j10, long j11) {
        if (j10 >= 0) {
            if (j11 >= 0) {
                this.f106831a = fileChannel;
                this.f106832b = j10;
                this.f106833c = j11;
                return;
            }
            throw new IndexOutOfBoundsException("size: ".concat(String.valueOf(j11)));
        }
        throw new IndexOutOfBoundsException("offset: ".concat(String.valueOf(j11)));
    }

    @Override // com.pgl.ssdk.InterfaceC23783o
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C23777l mo41783a(long j10, long j11) {
        long mo41782a = mo41782a();
        m41781a(j10, j11, mo41782a);
        if (j10 == 0 && j11 == mo41782a) {
            return this;
        }
        return new C23777l(this.f106831a, this.f106832b + j10, j11);
    }

    @Override // com.pgl.ssdk.InterfaceC23783o
    /* renamed from: a */
    public long mo41782a() {
        long j10 = this.f106833c;
        if (j10 != -1) {
            return j10;
        }
        try {
            return this.f106831a.size();
        } catch (IOException unused) {
            return 0L;
        }
    }

    /* renamed from: a */
    public void m41785a(long j10, int i10, ByteBuffer byteBuffer) throws IOException {
        int read;
        m41781a(j10, i10, mo41782a());
        if (i10 == 0) {
            return;
        }
        if (i10 <= byteBuffer.remaining()) {
            long j11 = this.f106832b + j10;
            int limit = byteBuffer.limit();
            try {
                byteBuffer.limit(byteBuffer.position() + i10);
                while (i10 > 0) {
                    synchronized (this.f106831a) {
                        this.f106831a.position(j11);
                        read = this.f106831a.read(byteBuffer);
                    }
                    j11 += read;
                    i10 -= read;
                }
                return;
            } finally {
                byteBuffer.limit(limit);
            }
        }
        throw new BufferOverflowException();
    }

    @Override // com.pgl.ssdk.InterfaceC23783o
    /* renamed from: a */
    public ByteBuffer mo41784a(long j10, int i10) throws IOException {
        if (i10 >= 0) {
            ByteBuffer allocate = ByteBuffer.allocate(i10);
            m41785a(j10, i10, allocate);
            allocate.flip();
            return allocate;
        }
        throw new IndexOutOfBoundsException("size: ".concat(String.valueOf(i10)));
    }
}
