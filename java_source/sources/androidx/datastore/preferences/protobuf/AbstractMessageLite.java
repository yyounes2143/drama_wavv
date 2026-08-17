package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractMessageLite;
import androidx.datastore.preferences.protobuf.AbstractMessageLite.Builder;
import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.MessageLite;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes6.dex */
public abstract class AbstractMessageLite<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite {
    protected int memoizedHashCode = 0;

    /* loaded from: classes6.dex */
    public static abstract class Builder<MessageType extends AbstractMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> implements MessageLite.Builder {

        /* loaded from: classes6.dex */
        public static final class LimitedInputStream extends FilterInputStream {

            /* renamed from: a */
            public int f27789a;

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read() throws IOException {
                if (this.f27789a <= 0) {
                    return -1;
                }
                int read = super.read();
                if (read >= 0) {
                    this.f27789a--;
                }
                return read;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final long skip(long j10) throws IOException {
                int skip = (int) super.skip(Math.min(j10, this.f27789a));
                if (skip >= 0) {
                    this.f27789a -= skip;
                }
                return skip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int available() throws IOException {
                return Math.min(super.available(), this.f27789a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read(byte[] bArr, int i10, int i11) throws IOException {
                int i12 = this.f27789a;
                if (i12 <= 0) {
                    return -1;
                }
                int read = super.read(bArr, i10, Math.min(i11, i12));
                if (read >= 0) {
                    this.f27789a -= read;
                }
                return read;
            }
        }

        @Override // 
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public abstract GeneratedMessageLite.Builder clone();
    }

    /* loaded from: classes6.dex */
    public interface InternalOneOfEnum {
    }

    /* renamed from: g */
    public final void m10658g(OutputStream outputStream) throws IOException {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) this;
        int mo10656e = generatedMessageLite.mo10656e(null);
        Logger logger = CodedOutputStream.f27861b;
        if (mo10656e > 4096) {
            mo10656e = 4096;
        }
        CodedOutputStream.OutputStreamEncoder outputStreamEncoder = new CodedOutputStream.OutputStreamEncoder(outputStream, mo10656e);
        generatedMessageLite.mo10938b(outputStreamEncoder);
        if (outputStreamEncoder.f27866f > 0) {
            outputStreamEncoder.m10849f0();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.MessageLite
    public final ByteString toByteString() {
        try {
            int mo10656e = ((GeneratedMessageLite) this).mo10656e(null);
            ByteString byteString = ByteString.f27806b;
            ByteString.CodedBuilder codedBuilder = new ByteString.CodedBuilder(mo10656e);
            CodedOutputStream codedOutputStream = codedBuilder.f27814a;
            ((GeneratedMessageLite) this).mo10938b(codedOutputStream);
            CodedOutputStream.ArrayEncoder arrayEncoder = (CodedOutputStream.ArrayEncoder) codedOutputStream;
            if (arrayEncoder.f27868e - arrayEncoder.f27869f == 0) {
                return new ByteString.LiteralByteString(codedBuilder.f27815b);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e3) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e3);
        }
    }

    /* renamed from: c */
    public static <T> void m10654c(Iterable<T> iterable, List<? super T> list) {
        Charset charset = Internal.f28100a;
        iterable.getClass();
        if (iterable instanceof LazyStringList) {
            List<?> underlyingElements = ((LazyStringList) iterable).getUnderlyingElements();
            LazyStringList lazyStringList = (LazyStringList) list;
            int size = list.size();
            for (Object obj : underlyingElements) {
                if (obj == null) {
                    String str = "Element at index " + (lazyStringList.size() - size) + " is null.";
                    for (int size2 = lazyStringList.size() - 1; size2 >= size; size2--) {
                        lazyStringList.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof ByteString) {
                    lazyStringList.mo10970n((ByteString) obj);
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    lazyStringList.mo10970n(ByteString.m10703h(0, bArr.length, bArr));
                } else {
                    lazyStringList.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof PrimitiveNonBoxingCollection) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (T t3 : iterable) {
            if (t3 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                throw new NullPointerException(str2);
            }
            list.add(t3);
        }
    }

    /* renamed from: d */
    public int mo10655d() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: f */
    public void mo10657f(int i10) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: e */
    public int mo10656e(Schema schema) {
        int mo10655d = mo10655d();
        if (mo10655d == -1) {
            int mo11005b = schema.mo11005b(this);
            mo10657f(mo11005b);
            return mo11005b;
        }
        return mo10655d;
    }
}
