package org.chromium.net;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* loaded from: classes7.dex */
public final class UploadDataProviders {

    /* renamed from: org.chromium.net.UploadDataProviders$a */
    /* loaded from: classes7.dex */
    public class C28168a implements InterfaceC28171d {

        /* renamed from: a */
        public final /* synthetic */ File f123223a;

        @Override // org.chromium.net.UploadDataProviders.InterfaceC28171d
        /* renamed from: b */
        public final FileChannel mo53059b() throws IOException {
            return new FileInputStream(this.f123223a).getChannel();
        }

        public C28168a(File file) {
            this.f123223a = file;
        }
    }

    /* renamed from: org.chromium.net.UploadDataProviders$b */
    /* loaded from: classes7.dex */
    public class C28169b implements InterfaceC28171d {

        /* renamed from: a */
        public final /* synthetic */ ParcelFileDescriptor f123224a;

        @Override // org.chromium.net.UploadDataProviders.InterfaceC28171d
        /* renamed from: b */
        public final FileChannel mo53059b() throws IOException {
            ParcelFileDescriptor parcelFileDescriptor = this.f123224a;
            if (parcelFileDescriptor.getStatSize() != -1) {
                return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
            }
            parcelFileDescriptor.close();
            throw new IllegalArgumentException("Not a file: " + parcelFileDescriptor);
        }

        public C28169b(ParcelFileDescriptor parcelFileDescriptor) {
            this.f123224a = parcelFileDescriptor;
        }
    }

    /* renamed from: org.chromium.net.UploadDataProviders$c */
    /* loaded from: classes7.dex */
    public static final class C28170c extends UploadDataProvider {

        /* renamed from: a */
        public final ByteBuffer f123225a;

        @Override // org.chromium.net.UploadDataProvider
        public final long getLength() {
            return this.f123225a.limit();
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void rewind(UploadDataSink uploadDataSink) {
            this.f123225a.position(0);
            uploadDataSink.onRewindSucceeded();
        }

        public C28170c(ByteBuffer byteBuffer) {
            this.f123225a = byteBuffer;
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            if (byteBuffer.hasRemaining()) {
                int remaining = byteBuffer.remaining();
                ByteBuffer byteBuffer2 = this.f123225a;
                if (remaining >= byteBuffer2.remaining()) {
                    byteBuffer.put(byteBuffer2);
                } else {
                    int limit = byteBuffer2.limit();
                    byteBuffer2.limit(byteBuffer.remaining() + byteBuffer2.position());
                    byteBuffer.put(byteBuffer2);
                    byteBuffer2.limit(limit);
                }
                uploadDataSink.onReadSucceeded(false);
                return;
            }
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }
    }

    /* renamed from: org.chromium.net.UploadDataProviders$d */
    /* loaded from: classes7.dex */
    public interface InterfaceC28171d {
        /* renamed from: b */
        FileChannel mo53059b() throws IOException;
    }

    /* renamed from: org.chromium.net.UploadDataProviders$e */
    /* loaded from: classes7.dex */
    public static final class C28172e extends UploadDataProvider {

        /* renamed from: a */
        public volatile FileChannel f123226a;

        /* renamed from: b */
        public final InterfaceC28171d f123227b;

        /* renamed from: c */
        public final Object f123228c = new Object();

        /* renamed from: a */
        public final FileChannel m53060a() throws IOException {
            if (this.f123226a == null) {
                synchronized (this.f123228c) {
                    try {
                        if (this.f123226a == null) {
                            this.f123226a = this.f123227b.mo53059b();
                        }
                    } finally {
                    }
                }
            }
            return this.f123226a;
        }

        @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            FileChannel fileChannel = this.f123226a;
            if (fileChannel != null) {
                fileChannel.close();
            }
        }

        public C28172e(InterfaceC28171d interfaceC28171d) {
            this.f123227b = interfaceC28171d;
        }

        @Override // org.chromium.net.UploadDataProvider
        public final long getLength() throws IOException {
            return m53060a().size();
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
            if (byteBuffer.hasRemaining()) {
                FileChannel m53060a = m53060a();
                int i10 = 0;
                while (i10 == 0) {
                    int read = m53060a.read(byteBuffer);
                    if (read == -1) {
                        break;
                    } else {
                        i10 += read;
                    }
                }
                uploadDataSink.onReadSucceeded(false);
                return;
            }
            throw new IllegalStateException("Cronet passed a buffer with no bytes remaining");
        }

        @Override // org.chromium.net.UploadDataProvider
        public final void rewind(UploadDataSink uploadDataSink) throws IOException {
            m53060a().position(0L);
            uploadDataSink.onRewindSucceeded();
        }
    }

    public static UploadDataProvider create(File file) {
        return new C28172e(new C28168a(file));
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new C28172e(new C28169b(parcelFileDescriptor));
    }

    private UploadDataProviders() {
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new C28170c(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr, int i10, int i11) {
        return new C28170c(ByteBuffer.wrap(bArr, i10, i11).slice());
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }
}
