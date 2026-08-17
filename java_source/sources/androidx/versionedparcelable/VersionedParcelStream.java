package androidx.versionedparcelable;

import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.collection.ArrayMap;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import okhttp3.internal.http2.Settings;

@RestrictTo
/* loaded from: classes5.dex */
class VersionedParcelStream extends VersionedParcel {

    /* renamed from: m */
    public static final Charset f31412m = Charset.forName("UTF-16");

    /* renamed from: d */
    public final DataInputStream f31413d;

    /* renamed from: e */
    public final DataOutputStream f31414e;

    /* renamed from: f */
    public final DataInputStream f31415f;

    /* renamed from: g */
    public DataOutputStream f31416g;

    /* renamed from: h */
    public FieldBuffer f31417h;

    /* renamed from: i */
    public boolean f31418i;

    /* renamed from: j */
    public int f31419j;

    /* renamed from: k */
    public int f31420k;

    /* renamed from: l */
    public int f31421l;

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: i */
    public final CharSequence mo12611i() {
        return null;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: j */
    public final boolean mo12612j(int i10) {
        while (true) {
            try {
                int i11 = this.f31420k;
                if (i11 == i10) {
                    return true;
                }
                if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                    return false;
                }
                int i12 = this.f31419j;
                int i13 = this.f31421l;
                DataInputStream dataInputStream = this.f31413d;
                if (i12 < i13) {
                    dataInputStream.skip(i13 - i12);
                }
                this.f31421l = -1;
                int readInt = dataInputStream.readInt();
                this.f31419j = 0;
                int i14 = readInt & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                if (i14 == 65535) {
                    i14 = dataInputStream.readInt();
                }
                this.f31420k = (readInt >> 16) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                this.f31421l = i14;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: m */
    public final <T extends Parcelable> T mo12615m() {
        return null;
    }

    /* loaded from: classes5.dex */
    public static class FieldBuffer {

        /* renamed from: a */
        public final ByteArrayOutputStream f31423a;

        /* renamed from: b */
        public final DataOutputStream f31424b;

        /* renamed from: c */
        public final int f31425c;

        /* renamed from: d */
        public final DataOutputStream f31426d;

        public FieldBuffer(int i10, DataOutputStream dataOutputStream) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            this.f31423a = byteArrayOutputStream;
            this.f31424b = new DataOutputStream(byteArrayOutputStream);
            this.f31425c = i10;
            this.f31426d = dataOutputStream;
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: a */
    public final void mo12603a() {
        int i10;
        FieldBuffer fieldBuffer = this.f31417h;
        if (fieldBuffer != null) {
            try {
                if (fieldBuffer.f31423a.size() != 0) {
                    FieldBuffer fieldBuffer2 = this.f31417h;
                    fieldBuffer2.f31424b.flush();
                    ByteArrayOutputStream byteArrayOutputStream = fieldBuffer2.f31423a;
                    int size = byteArrayOutputStream.size();
                    int i11 = fieldBuffer2.f31425c << 16;
                    if (size >= 65535) {
                        i10 = 65535;
                    } else {
                        i10 = size;
                    }
                    DataOutputStream dataOutputStream = fieldBuffer2.f31426d;
                    dataOutputStream.writeInt(i11 | i10);
                    if (size >= 65535) {
                        dataOutputStream.writeInt(size);
                    }
                    byteArrayOutputStream.writeTo(dataOutputStream);
                }
                this.f31417h = null;
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            }
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: b */
    public final VersionedParcel mo12604b() {
        return new VersionedParcelStream(this.f31415f, this.f31416g, this.f31401a, this.f31402b, this.f31403c);
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: g */
    public final boolean mo12609g() {
        try {
            return this.f31415f.readBoolean();
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: h */
    public final byte[] mo12610h() {
        DataInputStream dataInputStream = this.f31415f;
        try {
            int readInt = dataInputStream.readInt();
            if (readInt > 0) {
                byte[] bArr = new byte[readInt];
                dataInputStream.readFully(bArr);
                return bArr;
            }
            return null;
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: k */
    public final int mo12613k() {
        try {
            return this.f31415f.readInt();
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: n */
    public final String mo12616n() {
        DataInputStream dataInputStream = this.f31415f;
        try {
            int readInt = dataInputStream.readInt();
            if (readInt > 0) {
                byte[] bArr = new byte[readInt];
                dataInputStream.readFully(bArr);
                return new String(bArr, f31412m);
            }
            return null;
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: q */
    public final void mo12619q(boolean z10, boolean z11) {
        if (z10) {
            this.f31418i = z11;
            return;
        }
        throw new RuntimeException("Serialization of this object is not allowed");
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: r */
    public final void mo12620r(boolean z10) {
        try {
            this.f31416g.writeBoolean(z10);
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: s */
    public final void mo12621s(byte[] bArr) {
        try {
            if (bArr != null) {
                this.f31416g.writeInt(bArr.length);
                this.f31416g.write(bArr);
            } else {
                this.f31416g.writeInt(-1);
            }
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: t */
    public final void mo12622t(CharSequence charSequence) {
        if (this.f31418i) {
        } else {
            throw new RuntimeException("CharSequence cannot be written to an OutputStream");
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: u */
    public final void mo12623u(int i10) {
        try {
            this.f31416g.writeInt(i10);
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: w */
    public final void mo12625w(Parcelable parcelable) {
        if (this.f31418i) {
        } else {
            throw new RuntimeException("Parcelables cannot be written to an OutputStream");
        }
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: x */
    public final void mo12626x(String str) {
        try {
            if (str != null) {
                byte[] bytes = str.getBytes(f31412m);
                this.f31416g.writeInt(bytes.length);
                this.f31416g.write(bytes);
            } else {
                this.f31416g.writeInt(-1);
            }
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    public VersionedParcelStream(InputStream inputStream, OutputStream outputStream, ArrayMap<String, Method> arrayMap, ArrayMap<String, Method> arrayMap2, ArrayMap<String, Class> arrayMap3) {
        super(arrayMap, arrayMap2, arrayMap3);
        DataInputStream dataInputStream;
        this.f31419j = 0;
        this.f31420k = -1;
        this.f31421l = -1;
        if (inputStream != null) {
            dataInputStream = new DataInputStream(new FilterInputStream(inputStream) { // from class: androidx.versionedparcelable.VersionedParcelStream.1
                @Override // java.io.FilterInputStream, java.io.InputStream
                public final int read() throws IOException {
                    VersionedParcelStream versionedParcelStream = VersionedParcelStream.this;
                    int i10 = versionedParcelStream.f31421l;
                    if (i10 != -1 && versionedParcelStream.f31419j >= i10) {
                        throw new IOException();
                    }
                    int read = super.read();
                    versionedParcelStream.f31419j++;
                    return read;
                }

                @Override // java.io.FilterInputStream, java.io.InputStream
                public final long skip(long j10) throws IOException {
                    VersionedParcelStream versionedParcelStream = VersionedParcelStream.this;
                    int i10 = versionedParcelStream.f31421l;
                    if (i10 != -1 && versionedParcelStream.f31419j >= i10) {
                        throw new IOException();
                    }
                    long skip = super.skip(j10);
                    if (skip > 0) {
                        versionedParcelStream.f31419j += (int) skip;
                    }
                    return skip;
                }

                @Override // java.io.FilterInputStream, java.io.InputStream
                public final int read(byte[] bArr, int i10, int i11) throws IOException {
                    VersionedParcelStream versionedParcelStream = VersionedParcelStream.this;
                    int i12 = versionedParcelStream.f31421l;
                    if (i12 != -1 && versionedParcelStream.f31419j >= i12) {
                        throw new IOException();
                    }
                    int read = super.read(bArr, i10, i11);
                    if (read > 0) {
                        versionedParcelStream.f31419j += read;
                    }
                    return read;
                }
            });
        } else {
            dataInputStream = null;
        }
        this.f31413d = dataInputStream;
        DataOutputStream dataOutputStream = outputStream != null ? new DataOutputStream(outputStream) : null;
        this.f31414e = dataOutputStream;
        this.f31415f = dataInputStream;
        this.f31416g = dataOutputStream;
    }

    @Override // androidx.versionedparcelable.VersionedParcel
    /* renamed from: p */
    public final void mo12618p(int i10) {
        mo12603a();
        FieldBuffer fieldBuffer = new FieldBuffer(i10, this.f31414e);
        this.f31417h = fieldBuffer;
        this.f31416g = fieldBuffer.f31424b;
    }
}
